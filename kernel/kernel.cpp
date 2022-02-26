/*
 * @Author: qiulei
 * @Date: 2022-02-16 10:17:41
 * @LastEditTime: 2022-02-26 17:36:35
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

    if (vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__resetGen_2__DOT__io_out_REG_1) {
        vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks__DOT__fuBlock__DOT__exeUnits_3__DOT__csr__DOT__cfgMerged___05F1 = 0ULL;
    } else if (((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks__DOT__fuBlock__DOT__exeUnits_3__DOT__csr__DOT___T_269) 
                & (0x3a2U == (0xfffU & vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks__DOT__scheduler__DOT__rs_2__DOT__rs_0__DOT__pipelineConnect__DOT__io_out_bits_r_uop_ctrl_imm)))) {
        vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks__DOT__fuBlock__DOT__exeUnits_3__DOT__csr__DOT__cfgMerged___05F1 
            = vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks__DOT__fuBlock__DOT__exeUnits_3__DOT__csr__DOT___cfgMerged_1_T_20;
    }
}
