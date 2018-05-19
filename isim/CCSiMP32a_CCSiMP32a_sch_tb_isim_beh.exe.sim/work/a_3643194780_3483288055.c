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
static const char *ng0 = "/home/student/Desktop/lab07/FSM.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_3643194780_3483288055_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    unsigned int t8;
    int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned char t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned char t19;
    char *t20;
    char *t21;
    unsigned char t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    static char *nl0[] = {&&LAB21, &&LAB22, &&LAB23, &&LAB24, &&LAB25};

LAB0:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 684U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 2156);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(43, ng0);
    t18 = (t0 + 568U);
    t19 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t18, 0U, 0U);
    if (t19 != 0)
        goto LAB17;

LAB19:
LAB18:    goto LAB3;

LAB5:    t2 = (t0 + 776U);
    t6 = *((char **)t2);
    t2 = xsi_get_transient_memory(32U);
    memset(t2, 0, 32U);
    t7 = t2;
    if (-1 == -1)
        goto LAB8;

LAB9:    t8 = 0;

LAB10:    t9 = (t8 - 31);
    t10 = (t9 * -1);
    t11 = (1U * t10);
    t12 = (t7 + t11);
    t13 = (1U * 32U);
    memset(t12, (unsigned char)2, t13);
    t14 = 1;
    if (32U == 32U)
        goto LAB11;

LAB12:    t14 = 0;

LAB13:    t1 = (!(t14));
    goto LAB7;

LAB8:    t8 = 31;
    goto LAB10;

LAB11:    t15 = 0;

LAB14:    if (t15 < 32U)
        goto LAB15;
    else
        goto LAB13;

LAB15:    t16 = (t6 + t15);
    t17 = (t2 + t15);
    if (*((unsigned char *)t16) != *((unsigned char *)t17))
        goto LAB12;

LAB16:    t15 = (t15 + 1);
    goto LAB14;

LAB17:    xsi_set_current_line(44, ng0);
    t20 = (t0 + 1328U);
    t21 = *((char **)t20);
    t22 = *((unsigned char *)t21);
    t20 = (char *)((nl0) + t22);
    goto **((char **)t20);

LAB20:    goto LAB18;

LAB21:    xsi_set_current_line(46, ng0);
    t23 = (t0 + 2200);
    t24 = (t23 + 32U);
    t25 = *((char **)t24);
    t26 = (t25 + 32U);
    t27 = *((char **)t26);
    *((unsigned char *)t27) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t23);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2236);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2272);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2308);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2344);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2380);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)1;
    xsi_driver_first_trans_fast(t2);
    goto LAB20;

LAB22:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2200);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2236);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2380);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    goto LAB20;

LAB23:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2236);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2272);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 2380);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    goto LAB20;

LAB24:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2272);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 2308);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 2380);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)4;
    xsi_driver_first_trans_fast(t2);
    goto LAB20;

LAB25:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2308);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2344);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 2380);
    t3 = (t2 + 32U);
    t6 = *((char **)t3);
    t7 = (t6 + 32U);
    t12 = *((char **)t7);
    *((unsigned char *)t12) = (unsigned char)0;
    xsi_driver_first_trans_fast(t2);
    goto LAB20;

}


extern void work_a_3643194780_3483288055_init()
{
	static char *pe[] = {(void *)work_a_3643194780_3483288055_p_0};
	xsi_register_didat("work_a_3643194780_3483288055", "isim/CCSiMP32a_CCSiMP32a_sch_tb_isim_beh.exe.sim/work/a_3643194780_3483288055.didat");
	xsi_register_executes(pe);
}
