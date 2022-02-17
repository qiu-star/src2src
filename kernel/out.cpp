/*
 * @Author: qiulei
 * @Date: 2022-02-17 15:35:34
 * @LastEditTime: 2022-02-17 16:36:23
 * @LastEditors: qiulei
 * @Description: 
 * @FilePath: /src2src/build/out.cpp
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

    if (((((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__set_touch_ways_0_58_valid) 
           | (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__set_touch_ways_1_58_valid)) 
          | (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__set_touch_ways_2_58_valid)) 
         | (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__set_touch_ways_3_58_valid))) {
        IData tmp1 = ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__set_touch_ways_2_58_valid)
                    ? (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_70)
                    : ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__set_touch_ways_1_58_valid)
                        ? (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_46)
                        : (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_23)));
        unsigned int tmp0 = ((0x40U & ((~ ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way) 
                                 >> 2U)) << 6U)) | 
                   ((0x38U & (((4U & (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way))
                                ? ((4U & ((~ ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way) 
                                              >> 1U)) 
                                          << 2U)) | 
                                   ((2U & (((2U & (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way))
                                             ? (~ (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way))
                                             : ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_71) 
                                                >> 4U)) 
                                           << 1U)) 
                                    | (1U & ((2U & (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way))
                                              ? ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_71) 
                                                 >> 3U)
                                              : (~ (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way))))))
                                : ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_71) 
                                   >> 3U)) << 3U)) 
                    | (7U & ((4U & (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way))
                              ? (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_71)
                              : ((4U & ((~ ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way) 
                                            >> 1U)) 
                                        << 2U)) | (
                                                   (2U 
                                                    & (((2U 
                                                         & (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way))
                                                         ? 
                                                        (~ (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way))
                                                         : 
                                                        ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_71) 
                                                         >> 1U)) 
                                                       << 1U)) 
                                                   | (1U 
                                                      & ((2U 
                                                          & (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way))
                                                          ? (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_71)
                                                          : 
                                                         (~ (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way))))))))));
        vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__state_vec_58 
            = ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__set_touch_ways_3_58_valid)
                ? tmp0
                : tmp1);
    }
}
