// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Prototypes for DPI import and export functions.
//
// Verilator includes this file in all generated .cpp files that use DPI functions.
// Manually include this file where DPI .c import functions are declared to ensure
// the C functions match the expectations of the DPI imports.

#ifndef VERILATED_VSIMTOP__DPI_H_
#define VERILATED_VSIMTOP__DPI_H_  // guard

#include "svdpi.h"

#ifdef __cplusplus
extern "C" {
#endif


    // DPI IMPORTS
    // DPI import at src/test/vsrc/common/ref.v:40:33
    extern long long amo_helper(char cmd, long long addr, long long wdata, char mask);
    // DPI import at /nfs/home/xuyinan/xs/XiangShan/build/FlashHelper.v:2:30
    extern void flash_read(int addr, long long* data);
    // DPI import at src/test/vsrc/common/SimJTAG.v:3:29
    extern int jtag_tick(svBit* jtag_TCK, svBit* jtag_TMS, svBit* jtag_TDI, svBit* jtag_TRSTn, svBit jtag_TDO);
    // DPI import at src/test/vsrc/common/ref.v:17:30
    extern char pte_helper(long long satp, long long vpn, long long* pte, char* level);
    // DPI import at src/test/vsrc/common/ram.v:25:33
    extern long long ram_read_helper(svBit en, long long rIdx);
    // DPI import at src/test/vsrc/common/ram.v:17:30
    extern void ram_write_helper(long long wIdx, long long wdata, long long wmask, svBit wen);
    // DPI import at /nfs/home/xuyinan/xs/XiangShan/build/SDHelper.v:3:30
    extern void sd_read(int* data);
    // DPI import at /nfs/home/xuyinan/xs/XiangShan/build/SDHelper.v:2:30
    extern void sd_setaddr(int addr);
    // DPI import at /nfs/home/xuyinan/xs/XiangShan/build/DifftestArchEvent.v:12:30
    extern void v_difftest_ArchEvent(char io_coreid, int io_intrNO, int io_cause, long long io_exceptionPC, int io_exceptionInst);
    // DPI import at /nfs/home/xuyinan/xs/XiangShan/build/DifftestArchFpRegState.v:40:30
    extern void v_difftest_ArchFpRegState(char io_coreid, long long io_fpr_0, long long io_fpr_1, long long io_fpr_2, long long io_fpr_3, long long io_fpr_4, long long io_fpr_5, long long io_fpr_6, long long io_fpr_7, long long io_fpr_8, long long io_fpr_9, long long io_fpr_10, long long io_fpr_11, long long io_fpr_12, long long io_fpr_13, long long io_fpr_14, long long io_fpr_15, long long io_fpr_16, long long io_fpr_17, long long io_fpr_18, long long io_fpr_19, long long io_fpr_20, long long io_fpr_21, long long io_fpr_22, long long io_fpr_23, long long io_fpr_24, long long io_fpr_25, long long io_fpr_26, long long io_fpr_27, long long io_fpr_28, long long io_fpr_29, long long io_fpr_30, long long io_fpr_31);
    // DPI import at /nfs/home/xuyinan/xs/XiangShan/build/DifftestArchIntRegState.v:40:30
    extern void v_difftest_ArchIntRegState(char io_coreid, long long io_gpr_0, long long io_gpr_1, long long io_gpr_2, long long io_gpr_3, long long io_gpr_4, long long io_gpr_5, long long io_gpr_6, long long io_gpr_7, long long io_gpr_8, long long io_gpr_9, long long io_gpr_10, long long io_gpr_11, long long io_gpr_12, long long io_gpr_13, long long io_gpr_14, long long io_gpr_15, long long io_gpr_16, long long io_gpr_17, long long io_gpr_18, long long io_gpr_19, long long io_gpr_20, long long io_gpr_21, long long io_gpr_22, long long io_gpr_23, long long io_gpr_24, long long io_gpr_25, long long io_gpr_26, long long io_gpr_27, long long io_gpr_28, long long io_gpr_29, long long io_gpr_30, long long io_gpr_31);
    // DPI import at /nfs/home/xuyinan/xs/XiangShan/build/DifftestBasicInstrCommit.v:16:30
    extern void v_difftest_BasicInstrCommit(char io_coreid, char io_index, svBit io_valid, char io_special, svBit io_skip, svBit io_isRVC, svBit io_wen, char io_wpdest, char io_wdest);
    // DPI import at /nfs/home/xuyinan/xs/XiangShan/build/DifftestBasicTrapEvent.v:11:30
    extern void v_difftest_BasicTrapEvent(char io_coreid, svBit io_valid, long long io_cycleCnt, long long io_instrCnt);
    // DPI import at /nfs/home/xuyinan/xs/XiangShan/build/DifftestCSRState.v:26:30
    extern void v_difftest_CSRState(char io_coreid, char io_priviledgeMode, long long io_mstatus, long long io_sstatus, long long io_mepc, long long io_sepc, long long io_mtval, long long io_stval, long long io_mtvec, long long io_stvec, long long io_mcause, long long io_scause, long long io_satp, long long io_mip, long long io_mie, long long io_mscratch, long long io_sscratch, long long io_mideleg, long long io_medeleg);
    // DPI import at /nfs/home/xuyinan/xs/XiangShan/build/DifftestDebugMode.v:13:30
    extern void v_difftest_DebugMode(char io_coreid, svBit io_debugMode, long long io_dcsr, long long io_dpc, long long io_dscratch0, long long io_dscratch1);
    // DPI import at /nfs/home/xuyinan/xs/XiangShan/build/DifftestFpWriteback.v:11:30
    extern void v_difftest_FpWriteback(char io_coreid, svBit io_valid, char io_dest, long long io_data);
    // DPI import at /nfs/home/xuyinan/xs/XiangShan/build/DifftestIntWriteback.v:11:30
    extern void v_difftest_IntWriteback(char io_coreid, svBit io_valid, char io_dest, long long io_data);
    // DPI import at /nfs/home/xuyinan/xs/XiangShan/build/DifftestLrScEvent.v:10:30
    extern void v_difftest_LrScEvent(char io_coreid, svBit io_valid, svBit io_success);
    // DPI import at src/test/vsrc/common/assert.v:17:30
    extern void xs_assert(long long line);

#ifdef __cplusplus
}
#endif

#endif  // guard
