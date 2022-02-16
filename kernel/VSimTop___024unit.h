// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See VSimTop.h for the primary calling header

#ifndef VERILATED_VSIMTOP___024UNIT_H_
#define VERILATED_VSIMTOP___024UNIT_H_  // guard

#include "verilated_heavy.h"
#include "VSimTop__Dpi.h"

//==========

class VSimTop__Syms;

//----------

VL_MODULE(VSimTop___024unit) {
  public:

    // INTERNAL VARIABLES
  private:
    VSimTop__Syms* __VlSymsp;  // Symbol table
  public:

    // CONSTRUCTORS
  private:
    VL_UNCOPYABLE(VSimTop___024unit);  ///< Copying not allowed
  public:
    VSimTop___024unit(const char* name = "TOP");
    ~VSimTop___024unit();

    // INTERNAL METHODS
    void __Vconfigure(VSimTop__Syms* symsp, bool first);
    void __Vdpiimwrap_amo_helper_TOP____024unit(CData/*7:0*/ cmd, QData/*63:0*/ addr, QData/*63:0*/ wdata, CData/*7:0*/ mask, QData/*63:0*/ (&amo_helper__Vfuncrtn));
    void __Vdpiimwrap_flash_read_TOP____024unit(IData/*31:0*/ addr, QData/*63:0*/ (&data));
    void __Vdpiimwrap_jtag_tick_TOP____024unit(CData/*0:0*/ (&jtag_TCK), CData/*0:0*/ (&jtag_TMS), CData/*0:0*/ (&jtag_TDI), CData/*0:0*/ (&jtag_TRSTn), CData/*0:0*/ jtag_TDO, IData/*31:0*/ (&jtag_tick__Vfuncrtn));
    void __Vdpiimwrap_pte_helper_TOP____024unit(QData/*63:0*/ satp, QData/*63:0*/ vpn, QData/*63:0*/ (&pte), CData/*7:0*/ (&level), CData/*7:0*/ (&pte_helper__Vfuncrtn));
    void __Vdpiimwrap_ram_read_helper_TOP____024unit(CData/*0:0*/ en, QData/*63:0*/ rIdx, QData/*63:0*/ (&ram_read_helper__Vfuncrtn));
    void __Vdpiimwrap_ram_write_helper_TOP____024unit(QData/*63:0*/ wIdx, QData/*63:0*/ wdata, QData/*63:0*/ wmask, CData/*0:0*/ wen);
    void __Vdpiimwrap_sd_read_TOP____024unit(IData/*31:0*/ (&data));
    void __Vdpiimwrap_sd_setaddr_TOP____024unit(IData/*31:0*/ addr);
    void __Vdpiimwrap_xs_assert_TOP____024unit(QData/*63:0*/ line);
  private:
    static void _ctor_var_reset(VSimTop___024unit* self) VL_ATTR_COLD;
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

//----------


#endif  // guard
