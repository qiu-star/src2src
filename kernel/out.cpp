/*
 * @Author: qiulei
 * @Date: 2022-02-16 10:17:41
 * @LastEditTime: 2022-02-17 20:41:31
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

    if (((((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__set_touch_ways_0_58_valid) 
           | (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__set_touch_ways_1_58_valid)) 
          | (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__set_touch_ways_2_58_valid)) 
         | (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__set_touch_ways_3_58_valid))) {
  IData rhs0 = (~ (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way));
IData rhs1 = ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_71) 
                                                >> 4U);
IData tmp0 = (2U & (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way))
                                             ? rhs0
                                             : rhs1;
IData rhs2 = ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_71) 
                                                 >> 3U);
IData rhs3 = (~ (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way));
IData tmp1 = (2U & (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way))
                                              ? rhs2
                                              : rhs3;
unsigned int rhs4 = ((4U & ((~ ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way) 
                                              >> 1U)) 
                                          << 2U)) | 
                                   ((2U & ((tmp0) 
                                           << 1U)) 
                                    | (1U & (tmp1))));
IData rhs5 = ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_71) 
                                   >> 3U);
unsigned int tmp2 = (4U & (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way))
                                ? rhs4
                                : rhs5;
IData rhs6 = (~ (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way));
IData rhs7 = ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_71) 
                                                         >> 1U);
IData tmp3 = (2U 
                                                         & (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way))
                                                         ? 
                                                        rhs6
                                                         : 
                                                        rhs7;
IData rhs8 = (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_71);
IData rhs9 = (~ (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way));
IData tmp4 = (2U 
                                                          & (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way))
                                                          ? rhs8
                                                          : 
                                                         rhs9;
IData rhs10 = (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_71);
unsigned int rhs11 = ((4U & ((~ ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way) 
                                            >> 1U)) 
                                        << 2U)) | (
                                                   (2U 
                                                    & ((tmp3) 
                                                       << 1U)) 
                                                   | (1U 
                                                      & (tmp4))));
IData tmp5 = (4U & (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way))
                              ? rhs10
                              : rhs11;
IData rhs12 = (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_46);
IData rhs13 = (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_23);
IData tmp6 = (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__set_touch_ways_1_58_valid)
                        ? rhs12
                        : rhs13;
IData rhs14 = (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT___state_vec_58_T_70);
IData rhs15 = (tmp6);
IData tmp7 = (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__set_touch_ways_2_58_valid)
                    ? rhs14
                    : rhs15;
unsigned int rhs16 = ((0x40U & ((~ ((IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__refillPipe_io_replace_access_bits_way) 
                                 >> 2U)) << 6U)) | 
                   ((0x38U & ((tmp2) << 3U)) 
                    | (7U & (tmp5))));
IData rhs17 = (tmp7);
unsigned int tmp8 = (IData)(vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__set_touch_ways_3_58_valid)
                ? rhs16
                : rhs17;
      vlTOPp->SimTop__DOT__l_soc__DOT__core_with_l2__DOT__core__DOT__memBlock__DOT__dcache__DOT__dcache__DOT__state_vec_58 
            = (tmp8);
    }
}
