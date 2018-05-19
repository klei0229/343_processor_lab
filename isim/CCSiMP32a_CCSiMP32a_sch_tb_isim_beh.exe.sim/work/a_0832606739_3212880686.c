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
static const char *ng0 = "/home/student/Desktop/lab07/ALU.vhd";
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_767740470_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_0832606739_3212880686_p_0(char *t0)
{
    char t8[16];
    char t14[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    int t11;
    unsigned int t12;
    unsigned char t13;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned char t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;

LAB0:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 1880);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 684U);
    t5 = *((char **)t1);
    t1 = (t0 + 3180U);
    t6 = (t0 + 3321);
    t9 = (t8 + 0U);
    t10 = (t9 + 0U);
    *((int *)t10) = 0;
    t10 = (t9 + 4U);
    *((int *)t10) = 3;
    t10 = (t9 + 8U);
    *((int *)t10) = 1;
    t11 = (3 - 0);
    t12 = (t11 * 1);
    t12 = (t12 + 1);
    t10 = (t9 + 12U);
    *((unsigned int *)t10) = t12;
    t13 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t5, t1, t6, t8);
    if (t13 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t1 = (t0 + 3180U);
    t5 = (t0 + 3325);
    t7 = (t8 + 0U);
    t9 = (t7 + 0U);
    *((int *)t9) = 0;
    t9 = (t7 + 4U);
    *((int *)t9) = 3;
    t9 = (t7 + 8U);
    *((int *)t9) = 1;
    t11 = (3 - 0);
    t12 = (t11 * 1);
    t12 = (t12 + 1);
    t9 = (t7 + 12U);
    *((unsigned int *)t9) = t12;
    t3 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t5, t8);
    if (t3 != 0)
        goto LAB10;

LAB11:
LAB6:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 776U);
    t2 = *((char **)t1);
    t1 = (t0 + 3196U);
    t5 = (t0 + 868U);
    t6 = *((char **)t5);
    t5 = (t0 + 3212U);
    t7 = ieee_p_3620187407_sub_767740470_3965413181(IEEE_P_3620187407, t8, t2, t1, t6, t5);
    t9 = (t0 + 3329);
    t15 = (t14 + 0U);
    t16 = (t15 + 0U);
    *((int *)t16) = 0;
    t16 = (t15 + 4U);
    *((int *)t16) = 31;
    t16 = (t15 + 8U);
    *((int *)t16) = 1;
    t11 = (31 - 0);
    t12 = (t11 * 1);
    t12 = (t12 + 1);
    t16 = (t15 + 12U);
    *((unsigned int *)t16) = t12;
    t3 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t7, t8, t9, t14);
    if (t3 != 0)
        goto LAB14;

LAB16:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 1960);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB15:    goto LAB3;

LAB5:    xsi_set_current_line(52, ng0);
    t10 = (t0 + 776U);
    t15 = *((char **)t10);
    t10 = (t0 + 3196U);
    t16 = (t0 + 868U);
    t17 = *((char **)t16);
    t16 = (t0 + 3212U);
    t18 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t14, t15, t10, t17, t16);
    t19 = (t14 + 12U);
    t12 = *((unsigned int *)t19);
    t20 = (1U * t12);
    t21 = (32U != t20);
    if (t21 == 1)
        goto LAB8;

LAB9:    t22 = (t0 + 1924);
    t23 = (t22 + 32U);
    t24 = *((char **)t23);
    t25 = (t24 + 32U);
    t26 = *((char **)t25);
    memcpy(t26, t18, 32U);
    xsi_driver_first_trans_fast_port(t22);
    goto LAB6;

LAB8:    xsi_size_not_matching(32U, t20, 0);
    goto LAB9;

LAB10:    xsi_set_current_line(54, ng0);
    t9 = (t0 + 776U);
    t10 = *((char **)t9);
    t9 = (t0 + 3196U);
    t15 = (t0 + 868U);
    t16 = *((char **)t15);
    t15 = (t0 + 3212U);
    t17 = ieee_p_3620187407_sub_767740470_3965413181(IEEE_P_3620187407, t14, t10, t9, t16, t15);
    t18 = (t14 + 12U);
    t12 = *((unsigned int *)t18);
    t20 = (1U * t12);
    t4 = (32U != t20);
    if (t4 == 1)
        goto LAB12;

LAB13:    t19 = (t0 + 1924);
    t22 = (t19 + 32U);
    t23 = *((char **)t22);
    t24 = (t23 + 32U);
    t25 = *((char **)t24);
    memcpy(t25, t17, 32U);
    xsi_driver_first_trans_fast_port(t19);
    goto LAB6;

LAB12:    xsi_size_not_matching(32U, t20, 0);
    goto LAB13;

LAB14:    xsi_set_current_line(58, ng0);
    t16 = (t0 + 1960);
    t17 = (t16 + 32U);
    t18 = *((char **)t17);
    t19 = (t18 + 32U);
    t22 = *((char **)t19);
    *((unsigned char *)t22) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t16);
    goto LAB15;

}


extern void work_a_0832606739_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0832606739_3212880686_p_0};
	xsi_register_didat("work_a_0832606739_3212880686", "isim/CCSiMP32a_CCSiMP32a_sch_tb_isim_beh.exe.sim/work/a_0832606739_3212880686.didat");
	xsi_register_executes(pe);
}
