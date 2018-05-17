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
static const char *ng0 = "/home/student/Desktop/lab07/ADD2.vhd";
extern char *IEEE_P_1242562249;
extern char *IEEE_P_3620187407;

char *ieee_p_1242562249_sub_2770553711_1035706684(char *, char *, char *, char *, int );
char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_2081422025_3212880686_p_0(char *t0)
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
    char *t10;

LAB0:    xsi_set_current_line(46, ng0);

LAB3:    t2 = (t0 + 684U);
    t3 = *((char **)t2);
    t2 = (t0 + 3120U);
    t4 = ieee_p_1242562249_sub_2770553711_1035706684(IEEE_P_1242562249, t1, t3, t2, 2);
    t5 = (t0 + 1884);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 32U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 32U);
    xsi_driver_first_trans_fast(t5);

LAB2:    t10 = (t0 + 1832);
    *((int *)t10) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2081422025_3212880686_p_1(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(48, ng0);

LAB3:    t2 = (t0 + 592U);
    t3 = *((char **)t2);
    t2 = (t0 + 3104U);
    t4 = (t0 + 868U);
    t5 = *((char **)t4);
    t4 = (t0 + 3152U);
    t6 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t1, t3, t2, t5, t4);
    t7 = (t1 + 12U);
    t8 = *((unsigned int *)t7);
    t9 = (1U * t8);
    t10 = (32U != t9);
    if (t10 == 1)
        goto LAB5;

LAB6:    t11 = (t0 + 1920);
    t12 = (t11 + 32U);
    t13 = *((char **)t12);
    t14 = (t13 + 32U);
    t15 = *((char **)t14);
    memcpy(t15, t6, 32U);
    xsi_driver_first_trans_fast_port(t11);

LAB2:    t16 = (t0 + 1840);
    *((int *)t16) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(32U, t9, 0);
    goto LAB6;

}


extern void work_a_2081422025_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2081422025_3212880686_p_0,(void *)work_a_2081422025_3212880686_p_1};
	xsi_register_didat("work_a_2081422025_3212880686", "isim/ADD2_testbench_isim_beh.exe.sim/work/a_2081422025_3212880686.didat");
	xsi_register_executes(pe);
}
