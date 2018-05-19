/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/student/Desktop/lab07/shift_2.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_2770553711_1035706684(char *, char *, char *, char *, int );


static void work_a_1177800994_3212880686_p_0(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;

LAB0:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 684U);
    t3 = *((char **)t2);
    t2 = (t0 + 2736U);
    t4 = ieee_p_1242562249_sub_2770553711_1035706684(IEEE_P_1242562249, t1, t3, t2, 2);
    t5 = (t0 + 1648);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 26U);
    xsi_driver_first_trans_delta(t5, 4U, 26U, 0LL);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 592U);
    t3 = *((char **)t2);
    t2 = (t0 + 1648);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 4U);
    xsi_driver_first_trans_delta(t2, 0U, 4U, 0LL);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2806);
    t10 = (2U != 2U);
    if (t10 == 1)
        goto LAB2;

LAB3:    t4 = (t0 + 1648);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 2U);
    xsi_driver_first_trans_delta(t4, 30U, 2U, 0LL);
    t2 = (t0 + 1604);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_size_not_matching(2U, 2U, 0);
    goto LAB3;

}


extern void work_a_1177800994_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1177800994_3212880686_p_0};
	xsi_register_didat("work_a_1177800994_3212880686", "isim/CCSiMP32a_CCSiMP32a_sch_tb_isim_beh.exe.sim/work/a_1177800994_3212880686.didat");
	xsi_register_executes(pe);
}
