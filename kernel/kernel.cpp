/*
 * @Author: qiulei
 * @Date: 2022-02-16 10:17:41
 * @LastEditTime: 2022-02-25 15:53:36
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/kernel/kernel.cpp
 */
// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See VSimTop.h for the primary calling header

#include "VSimTop.h"
#include "VSimTop__Syms.h"

#include "verilated_dpi.h"

VL_INLINE_OPT void VSimTop::_sequent__TOP__56(VSimTop__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    VSimTop::_sequent__TOP__56\n"); );
    VSimTop* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;

    VlWide<3>/*95:0*/ __Vtemp7503;

    if (((~ (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__buffers_9__DOT__bundleIn_0_d_q__DOT__full)) 
         & (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma_auto_in_d_valid))) {
        vlTOPp->__Vdlyvval__SimTop__DOT__l_soc__DOT__misc__DOT__buffers_9__DOT__bundleIn_0_d_q__DOT__ram_data__v0 
            = (((0x1fU == (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma__DOT__out_oindex))
                 ? (0U == (0x1d0U & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma__DOT__out_back__DOT__ram_index
                           [0U])) : ((0x1eU == (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma__DOT__out_oindex))
                                      ? (0U == (0x1d0U 
                                                & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma__DOT__out_back__DOT__ram_index
                                                [0U]))
                                      : ((0x1dU == (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma__DOT__out_oindex))
                                          ? (0U == 
                                             (0x1d0U 
                                              & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma__DOT__out_back__DOT__ram_index
                                              [0U]))
                                          : (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma__DOT___GEN_282))))
                ? ((0x1fU == (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma__DOT__out_oindex))
                    ? ((0x10000000U & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma__DOT___cfg_T[3U])
                        ? (0x1ffULL | vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma__DOT__addr_1_15)
                        : ((QData)((IData)((0xffffffU 
                                            & (IData)(
                                                      (vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma__DOT__addr_1_15 
                                                       >> 0xaU))))) 
                           << 0xaU)) : ((0x1eU == (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma__DOT__out_oindex))
                                         ? ((0x100000U 
                                             & vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma__DOT___cfg_T[3U])
                                             ? (0x1ffULL 
                                                | vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma__DOT__addr_1_14)
                                             : ((QData)((IData)(
                                                                (0xffffffU 
                                                                 & (IData)(
                                                                           (vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma__DOT__addr_1_14 
                                                                            >> 0xaU))))) 
                                                << 0xaU))
                                         : vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__pma__DOT___GEN_315))
                : 0ULL);
        vlTOPp->__Vdlyvset__SimTop__DOT__l_soc__DOT__misc__DOT__buffers_9__DOT__bundleIn_0_d_q__DOT__ram_data__v0 = 1U;
        vlTOPp->__Vdlyvdim0__SimTop__DOT__l_soc__DOT__misc__DOT__buffers_9__DOT__bundleIn_0_d_q__DOT__ram_data__v0 
            = vlTOPp->SimTop__DOT__l_soc__DOT__misc__DOT__buffers_9__DOT__bundleIn_0_d_q__DOT__value;
    }
}
