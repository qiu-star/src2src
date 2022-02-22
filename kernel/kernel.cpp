/*
 * @Author: qiulei
 * @Date: 2022-02-16 10:17:41
 * @LastEditTime: 2022-02-22 11:31:23
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

    IData rhs1 = (1U & (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks__DOT__fuBlock__DOT__exeUnits_2__DOT__mul__DOT__mulDataModule__DOT__c22_75__DOT__temp_0));
    IData rhs2 = vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks__DOT__fuBlock__DOT__exeUnits_2__DOT__mul__DOT__mulDataModule__DOT__r_2309;
    vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks__DOT__fuBlock__DOT__exeUnits_2__DOT__mul__DOT__mulDataModule__DOT__r_2309 = 
        vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks__DOT__fuBlock__DOT__exeUnits_2__DOT__mul__DOT__mulDataModule_io_regEnables_1?
            rhs1:
            rhs2;
    
    IData rhs3 = vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__ctrlBlock__DOT__fpDq_io_deq_0_bits_robIdx_value;
    IData rhs4 = vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks_1__DOT__scheduler__DOT__rs_1__DOT__rs_0__DOT__payloadArray__DOT__payload_7_robIdx_value;
    vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks_1__DOT__scheduler__DOT__rs_1__DOT__rs_0__DOT__payloadArray__DOT__payload_7_robIdx_value = 
        vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks_1__DOT__scheduler__DOT__rs_1__DOT__rs_0__DOT__payloadArray__DOT__wenVec_7_0?
            rhs3:
            rhs4;
    
    IData rhs5 = vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__ctrlBlock__DOT__fpDq_io_deq_0_bits_robIdx_flag;
    IData rhs6 = vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks_1__DOT__scheduler__DOT__rs_1__DOT__rs_0__DOT__payloadArray__DOT__payload_7_robIdx_flag;
    vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks_1__DOT__scheduler__DOT__rs_1__DOT__rs_0__DOT__payloadArray__DOT__payload_7_robIdx_flag = 
        vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks_1__DOT__scheduler__DOT__rs_1__DOT__rs_0__DOT__payloadArray__DOT__wenVec_7_0?
            rhs5:
            rhs6;

    // if (vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks_1__DOT__scheduler__DOT__rs_1__DOT__rs_0__DOT__payloadArray__DOT__wenVec_6_0) {
    //     vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks_1__DOT__scheduler__DOT__rs_1__DOT__rs_0__DOT__payloadArray__DOT__payload_6_robIdx_value 
    //         = vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__ctrlBlock__DOT__fpDq_io_deq_0_bits_robIdx_value;
    // }
    // if (vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks_1__DOT__scheduler__DOT__rs_1__DOT__rs_0__DOT__payloadArray__DOT__wenVec_6_0) {
    //     vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks_1__DOT__scheduler__DOT__rs_1__DOT__rs_0__DOT__payloadArray__DOT__payload_6_robIdx_flag 
    //         = vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__ctrlBlock__DOT__fpDq_io_deq_0_bits_robIdx_flag;
    // }
    // if (vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks__DOT__fuBlock__DOT__exeUnits_2__DOT__mul__DOT__mulDataModule_io_regEnables_1) {
    //     vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks__DOT__fuBlock__DOT__exeUnits_2__DOT__mul__DOT__mulDataModule__DOT__r_2309 
    //         = (1U & (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__exuBlocks__DOT__fuBlock__DOT__exeUnits_2__DOT__mul__DOT__mulDataModule__DOT__c22_75__DOT__temp_0));
    // }
}
