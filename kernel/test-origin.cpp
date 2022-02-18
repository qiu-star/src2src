#include <stdio.h>
#include <stdlib.h>
#include <sys/times.h>
#include <time.h>

#define ntimes 2000000

#define VL_BYTESIZE 8  ///< Bits in a CData / byte
#define VL_SHORTSIZE 16  ///< Bits in a SData / short
#define VL_IDATASIZE 32  ///< Bits in a IData / word
#define VL_WORDSIZE VL_IDATASIZE  ///< Legacy define
#define VL_QUADSIZE 64  ///< Bits in a QData / quadword
#define VL_EDATASIZE 32  ///< Bits in a EData (WData entry)
#define VL_EDATASIZE_LOG2 5  ///< log2(VL_EDATASIZE)
#define VL_CACHE_LINE_BYTES 64  ///< Bytes in a cache line (for alignment)

#define VL_ULL(c) (c##ULL)  ///< Add appropriate suffix to 64-bit constant (deprecated)
#define VL_UL(c) (static_cast<IData>(c##UL))  ///< Add appropriate suffix to 32-bit constant

#define VL_SIZEBITS_I (VL_IDATASIZE - 1)  ///< Bit mask for bits in a word
#define VL_SIZEBITS_Q (VL_QUADSIZE - 1)  ///< Bit mask for bits in a quad
#define VL_SIZEBITS_E (VL_EDATASIZE - 1)  ///< Bit mask for bits in a quad

#define VL_MASK_I(nbits) (((nbits) & VL_SIZEBITS_I) ? ((1U << ((nbits) & VL_SIZEBITS_I)) - 1) : ~0)
#define VL_MASK_Q(nbits) \
    (((nbits) & VL_SIZEBITS_Q) ? ((1ULL << ((nbits) & VL_SIZEBITS_Q)) - 1ULL) : ~0ULL)
#define VL_MASK_E(nbits) VL_MASK_I(nbits)
#define VL_EUL(n) VL_UL(n)  ///< Make constant number EData sized

#define VL_BITWORD_I(bit) ((bit) / VL_IDATASIZE)  ///< Word number for sv DPI vectors
#define VL_BITWORD_E(bit) ((bit) >> VL_EDATASIZE_LOG2)  ///< Word number for a wide quantity
#define VL_BITBIT_I(bit) ((bit) & VL_SIZEBITS_I)  ///< Bit number for a bit in a long
#define VL_BITBIT_Q(bit) ((bit) & VL_SIZEBITS_Q)  ///< Bit number for a bit in a quad
#define VL_BITBIT_E(bit) ((bit) & VL_SIZEBITS_E)  ///< Bit number for a bit in a EData

typedef unsigned char uint8_t;  ///< 8-bit unsigned type (backward compatibility)
typedef unsigned short uint16_t;  ///< 16-bit unsigned type (backward compatibility)
typedef unsigned int uint32_t;  ///< 32-bit unsigned type (backward compatibility)
typedef signed char vlsint8_t;  ///< 8-bit signed type
typedef unsigned char vluint8_t;  ///< 8-bit unsigned type
typedef signed short vlsint16_t;  ///< 16-bit signed type
typedef unsigned short vluint16_t;  ///< 16-bit unsigned type
typedef signed int vlsint32_t;  ///< 32-bit signed type
typedef unsigned int vluint32_t;  ///< 32-bit unsigned type
typedef signed long long vlsint64_t;  ///< 64-bit signed type
typedef unsigned long long vluint64_t;  ///< 64-bit unsigned type

typedef vluint8_t    CData;     ///< Verilated pack data, 1-8 bits
typedef vluint16_t   SData;     ///< Verilated pack data, 9-16 bits
typedef vluint32_t   IData;     ///< Verilated pack data, 17-32 bits
typedef vluint64_t   QData;     ///< Verilated pack data, 33-64 bits
typedef vluint32_t   EData;     ///< Verilated pack element of WData array
typedef EData        WData;     ///< Verilated pack data, >64 bits, as an array

typedef const WData* WDataInP;  ///< Array input to a function
typedef WData* WDataOutP;  ///< Array output from a function

IData p1_0[32][32];
WData p0_0[32];

IData p1_1[16][16];
WData p0_1[16];

IData p1_2[32][8];
WData p0_2[8];

static inline IData VL_EXTENDSIGN_I(int lbits, IData lhs) {
    return (-((lhs) & (VL_UL(1) << (lbits - 1))));
}
static inline QData VL_EXTENDSIGN_Q(int lbits, QData lhs) {
    return (-((lhs) & (1ULL << (lbits - 1))));
}

static inline QData VL_EXTENDS_QQ(int, int lbits, QData lhs) {
    return VL_EXTENDSIGN_Q(lbits, lhs) | lhs;
}

static inline IData VL_EXTENDS_II(int, int lbits, IData lhs) {
    return VL_EXTENDSIGN_I(lbits, lhs) | lhs;
}

static inline IData VL_GTS_III(int, int lbits, int, IData lhs, IData rhs) {
    vlsint64_t lhs_signed = VL_EXTENDS_QQ(64, lbits, lhs);
    vlsint64_t rhs_signed = VL_EXTENDS_QQ(64, lbits, rhs);
    return lhs_signed > rhs_signed;
}

static inline IData VL_MULS_III(int, int lbits, int, IData lhs, IData rhs) {
    vlsint32_t lhs_signed = VL_EXTENDS_II(32, lbits, lhs);
    vlsint32_t rhs_signed = VL_EXTENDS_II(32, lbits, rhs);
    return lhs_signed * rhs_signed;
}

static inline bool _VL_INSERT_WI(int, WDataOutP owp, IData ld, int hbit, int lbit) {
    int hoffset = VL_BITBIT_E(hbit);
    int loffset = VL_BITBIT_E(lbit);
    bool chgflag = false;
    if (hoffset == VL_SIZEBITS_E && loffset == 0) {
        // Fast and common case, word based insertion
        chgflag |= owp[VL_BITWORD_E(lbit)] != ld;
        owp[VL_BITWORD_E(lbit)] = ld;
    } else {
        int hword = VL_BITWORD_E(hbit);
        int lword = VL_BITWORD_E(lbit);
        EData lde = static_cast<EData>(ld);
        if (hword == lword) {  // know < EData bits because above checks it
            EData insmask = (VL_MASK_E(hoffset - loffset + 1)) << loffset;
            chgflag |= owp[lword] != ((owp[lword] & ~insmask) | ((lde << loffset) & insmask));
            owp[lword] = (owp[lword] & ~insmask) | ((lde << loffset) & insmask);
        } else {
            EData hinsmask = (VL_MASK_E(hoffset - 0 + 1)) << 0;
            EData linsmask = (VL_MASK_E((VL_EDATASIZE - 1) - loffset + 1)) << loffset;
            int nbitsonright = VL_EDATASIZE - loffset;  // bits that end up in lword
            chgflag |= owp[lword] != ((owp[lword] & ~linsmask) | ((lde << loffset) & linsmask));
            owp[lword] = (owp[lword] & ~linsmask) | ((lde << loffset) & linsmask);
            chgflag |= owp[hword] != ((owp[hword] & ~hinsmask) | ((lde >> nbitsonright) & hinsmask));
            owp[hword] = (owp[hword] & ~hinsmask) | ((lde >> nbitsonright) & hinsmask);
        }
    }
    return chgflag;
}

static inline bool VL_ASSIGNSEL_WIII(int obits, int lsb, WDataOutP owp, IData rhs) {
    return _VL_INSERT_WI(obits, owp, rhs, lsb + obits - 1, lsb);
}

// LOCAL VARIABLES
// Internals; generally not touched by application code
WData/*8191:0*/ cg_bq_empt[256];
WData/*8191:0*/ bq_empt[256];
CData/*7:0*/ vi_empt[1024];

void large_loop_4() {
    int j = 0;
    while (VL_GTS_III(1,32,32, 0x400U, j)) {
        vi_empt[(0x3ffU & j)] 
            = (0xffU & ((((0U == (0x1fU & VL_MULS_III(13,32,32, (IData)(8U), j)))
                           ? 0U : (bq_empt[
                                   ((IData)(1U) + (0xffU 
                                                   & (VL_MULS_III(13,32,32, (IData)(8U), j) 
                                                      >> 5U)))] 
                                   << ((IData)(0x20U) 
                                       - (0x1fU & VL_MULS_III(13,32,32, (IData)(8U), j))))) 
                         | (bq_empt[
                            (0xffU & (VL_MULS_III(13,32,32, (IData)(8U), j) 
                                      >> 5U))] >> (0x1fU 
                                                   & VL_MULS_III(13,32,32, (IData)(8U), j)))) 
                        & (((0U == (0x1fU & VL_MULS_III(13,32,32, (IData)(8U), j)))
                             ? 0U : (cg_bq_empt[
                                     ((IData)(1U) + 
                                      (0xffU & (VL_MULS_III(13,32,32, (IData)(8U), j) 
                                                >> 5U)))] 
                                     << ((IData)(0x20U) 
                                         - (0x1fU & 
                                            VL_MULS_III(13,32,32, (IData)(8U), j))))) 
                           | (cg_bq_empt[
                              (0xffU & (VL_MULS_III(13,32,32, (IData)(8U), j) 
                                        >> 5U))] >> 
                              (0x1fU & VL_MULS_III(13,32,32, (IData)(8U), j))))));
        j = ((IData)(1U) + j);
    }
}

int main()
{
    clock_t start_t, end_t, clock_dif; double clock_dif_sec;
    start_t = clock();
	
    for(int i=0; i<ntimes; i++)
        large_loop_4();
    
    end_t = clock(); clock_dif = end_t - start_t;
    clock_dif_sec = (double) (clock_dif/1000000.0);
    printf("%.2f\n", clock_dif_sec);

    return 0;
}