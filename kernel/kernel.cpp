// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See VSimTop.h for the primary calling header

#include "VSimTop.h"
#include "VSimTop__Syms.h"

#include "verilated_dpi.h"

VL_INLINE_OPT void VSimTop::_sequent__TOP__64(VSimTop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VSimTop::_sequent__TOP__64\n"); );
    VSimTop* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    
    vlSymsp->TOP____024unit.__Vdpiimwrap_ram_write_helper_TOP____024unit((QData)((IData)(
                                                                                (0x3fffffffU 
                                                                                & ((IData)(1U) 
                                                                                + 
                                                                                (0x3ffffffcU 
                                                                                & (((IData)(
                                                                                (0x7fffffffULL 
                                                                                & ((((IData)(vlTOPp->SimTop__DOT__l_simAXIMem__DOT__ram__DOT___T_1)
                                                                                 ? vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_aw_deq__DOT__ram_addr_io_deq_bits_MPORT_data
                                                                                 : vlTOPp->SimTop__DOT__l_simAXIMem__DOT__ram__DOT__waddr_r) 
                                                                                - 0x80000000ULL) 
                                                                                >> 5U))) 
                                                                                + (IData)(vlTOPp->SimTop__DOT__l_simAXIMem__DOT__ram__DOT__value_1)) 
                                                                                << 2U)))))), 
                                                                         (((QData)((IData)(
                                                                                vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_data
                                                                                [vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__value_1][3U])) 
                                                                           << 0x20U) 
                                                                          | (QData)((IData)(
                                                                                vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_data
                                                                                [vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__value_1][2U]))), 
                                                                         (((QData)((IData)(
                                                                                ((((0x8000U 
                                                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_strb_io_deq_bits_MPORT_data)
                                                                                 ? 0xffU
                                                                                 : 0U) 
                                                                                << 0x18U) 
                                                                                | ((((0x4000U 
                                                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_strb_io_deq_bits_MPORT_data)
                                                                                 ? 0xffU
                                                                                 : 0U) 
                                                                                << 0x10U) 
                                                                                | ((((0x2000U 
                                                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_strb_io_deq_bits_MPORT_data)
                                                                                 ? 0xffU
                                                                                 : 0U) 
                                                                                << 8U) 
                                                                                | ((0x1000U 
                                                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_strb_io_deq_bits_MPORT_data)
                                                                                 ? 0xffU
                                                                                 : 0U)))))) 
                                                                           << 0x20U) 
                                                                          | (QData)((IData)(
                                                                                ((((0x800U 
                                                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_strb_io_deq_bits_MPORT_data)
                                                                                 ? 0xffU
                                                                                 : 0U) 
                                                                                << 0x18U) 
                                                                                | ((((0x400U 
                                                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_strb_io_deq_bits_MPORT_data)
                                                                                 ? 0xffU
                                                                                 : 0U) 
                                                                                << 0x10U) 
                                                                                | ((((0x200U 
                                                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_strb_io_deq_bits_MPORT_data)
                                                                                 ? 0xffU
                                                                                 : 0U) 
                                                                                << 8U) 
                                                                                | ((0x100U 
                                                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_strb_io_deq_bits_MPORT_data)
                                                                                 ? 0xffU
                                                                                 : 0U))))))), 
                                                                         (((2U 
                                                                            == (IData)(vlTOPp->SimTop__DOT__l_simAXIMem__DOT__ram__DOT__state)) 
                                                                           & (~ (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__empty))) 
                                                                          & ((~ (IData)(vlTOPp->reset)) 
                                                                             & ((1U 
                                                                                == (IData)(vlTOPp->SimTop__DOT__l_simAXIMem__DOT__ram__DOT__state)) 
                                                                                | (2U 
                                                                                == (IData)(vlTOPp->SimTop__DOT__l_simAXIMem__DOT__ram__DOT__state))))));
    vlSymsp->TOP____024unit.__Vdpiimwrap_ram_write_helper_TOP____024unit((QData)((IData)(
                                                                                (0x3fffffffU 
                                                                                & ((IData)(3U) 
                                                                                + 
                                                                                (0x3ffffffcU 
                                                                                & (((IData)(
                                                                                (0x7fffffffULL 
                                                                                & ((((IData)(vlTOPp->SimTop__DOT__l_simAXIMem__DOT__ram__DOT___T_1)
                                                                                 ? vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_aw_deq__DOT__ram_addr_io_deq_bits_MPORT_data
                                                                                 : vlTOPp->SimTop__DOT__l_simAXIMem__DOT__ram__DOT__waddr_r) 
                                                                                - 0x80000000ULL) 
                                                                                >> 5U))) 
                                                                                + (IData)(vlTOPp->SimTop__DOT__l_simAXIMem__DOT__ram__DOT__value_1)) 
                                                                                << 2U)))))), 
                                                                         (((QData)((IData)(
                                                                                vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_data
                                                                                [vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__value_1][7U])) 
                                                                           << 0x20U) 
                                                                          | (QData)((IData)(
                                                                                vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_data
                                                                                [vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__value_1][6U]))), 
                                                                         (((QData)((IData)(
                                                                                ((((0x80000000U 
                                                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_strb_io_deq_bits_MPORT_data)
                                                                                 ? 0xffU
                                                                                 : 0U) 
                                                                                << 0x18U) 
                                                                                | ((((0x40000000U 
                                                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_strb_io_deq_bits_MPORT_data)
                                                                                 ? 0xffU
                                                                                 : 0U) 
                                                                                << 0x10U) 
                                                                                | ((((0x20000000U 
                                                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_strb_io_deq_bits_MPORT_data)
                                                                                 ? 0xffU
                                                                                 : 0U) 
                                                                                << 8U) 
                                                                                | ((0x10000000U 
                                                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_strb_io_deq_bits_MPORT_data)
                                                                                 ? 0xffU
                                                                                 : 0U)))))) 
                                                                           << 0x20U) 
                                                                          | (QData)((IData)(
                                                                                ((((0x8000000U 
                                                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_strb_io_deq_bits_MPORT_data)
                                                                                 ? 0xffU
                                                                                 : 0U) 
                                                                                << 0x18U) 
                                                                                | ((((0x4000000U 
                                                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_strb_io_deq_bits_MPORT_data)
                                                                                 ? 0xffU
                                                                                 : 0U) 
                                                                                << 0x10U) 
                                                                                | ((((0x2000000U 
                                                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_strb_io_deq_bits_MPORT_data)
                                                                                 ? 0xffU
                                                                                 : 0U) 
                                                                                << 8U) 
                                                                                | ((0x1000000U 
                                                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__ram_strb_io_deq_bits_MPORT_data)
                                                                                 ? 0xffU
                                                                                 : 0U))))))), 
                                                                         (((2U 
                                                                            == (IData)(vlTOPp->SimTop__DOT__l_simAXIMem__DOT__ram__DOT__state)) 
                                                                           & (~ (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__axi4buf__DOT__bundleOut_0_w_deq__DOT__empty))) 
                                                                          & ((~ (IData)(vlTOPp->reset)) 
                                                                             & ((1U 
                                                                                == (IData)(vlTOPp->SimTop__DOT__l_simAXIMem__DOT__ram__DOT__state)) 
                                                                                | (2U 
                                                                                == (IData)(vlTOPp->SimTop__DOT__l_simAXIMem__DOT__ram__DOT__state))))));
}