// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See VSimTop.h for the primary calling header

#include "verilated.h"
#include "verilated_dpi.h"

#include "VSimTop___024root.h"
VL_INLINE_OPT void VSimTop___024root___sequent__TOP__105(VSimTop___024root* vlSelf, int a[10]){
    VL_DEBUG_IF(VL_DBG_MSGF("+    VSimTop::_sequent__TOP__64\n"); );
    if (vlSelf->SimTop__DOT__l_soc__DOT__l3cacheOpt__DOT__slices_0__DOT__dataStorage__DOT__dataEccArray_0__DOT__banks_0__DOT__rdata_en1) {
        vlSelf->SimTop__DOT__l_soc__DOT__l3cacheOpt__DOT__slices_0__DOT__dataStorage__DOT__dataEccArray_0__DOT__banks_0__DOT__rdata_data_reg_0 
            = ((IData)(vlSelf->SimTop__DOT__l_soc__DOT__l3cacheOpt__DOT__slices_0__DOT__dataStorage__DOT__dataEccArray_0__DOT__banks_0__DOT__array__DOT__array_31_ext__DOT__reg_RW0_ren)
                ? ((0x17ffU >= (IData)(vlSelf->SimTop__DOT__l_soc__DOT__l3cacheOpt__DOT__slices_0__DOT__dataStorage__DOT__dataEccArray_0__DOT__banks_0__DOT__array__DOT__array_31_ext__DOT__reg_RW0_addr))
                    ? vlSelf->SimTop__DOT__l_soc__DOT__l3cacheOpt__DOT__slices_0__DOT__dataStorage__DOT__dataEccArray_0__DOT__banks_0__DOT__array__DOT__array_31_ext__DOT__ram
                   [vlSelf->SimTop__DOT__l_soc__DOT__l3cacheOpt__DOT__slices_0__DOT__dataStorage__DOT__dataEccArray_0__DOT__banks_0__DOT__array__DOT__array_31_ext__DOT__reg_RW0_addr]
                    : vlSelf->SimTop__DOT__l_soc__DOT__l3cacheOpt__DOT__slices_0__DOT__dataStorage__DOT__dataEccArray_0__DOT__banks_0__DOT__array__DOT__array_31_ext__DOT____Vxrand_h96fcef06__0)
                : vlSelf->SimTop__DOT__l_soc__DOT__l3cacheOpt__DOT__slices_0__DOT__dataStorage__DOT__dataEccArray_0__DOT__banks_0__DOT__array__DOT__array_31_ext__DOT__RW0_random);
        vlSelf->SimTop__DOT__l_soc__DOT__l3cacheOpt__DOT__slices_0__DOT__dataStorage__DOT__dataEccArray_0__DOT__banks_0__DOT__rdata_en2 = 1U;
        a[4] = 6; 
    } else {
        vlSelf->SimTop__DOT__l_soc__DOT__l3cacheOpt__DOT__slices_0__DOT__dataStorage__DOT__dataEccArray_0__DOT__banks_0__DOT__rdata_en2 = 0U;
        a[4] = 7;
    }
}