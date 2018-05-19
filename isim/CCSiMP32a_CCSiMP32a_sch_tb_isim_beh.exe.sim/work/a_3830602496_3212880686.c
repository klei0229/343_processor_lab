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
extern char *STD_STANDARD;
extern char *STD_TEXTIO;
static const char *ng2 = "fp";
extern char *IEEE_P_2592010699;
static const char *ng4 = "/home/student/Desktop/lab07/RAM.vhd";
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
char *ieee_p_2592010699_sub_393209765_503743352(char *, char *, char *, char *);


char *work_a_3830602496_3212880686_sub_3514194650_3057020925(char *t1, char *t2, char *t3)
{
    char t4[256];
    char t5[16];
    char t9[8];
    char t21[32];
    char t30[2048];
    char t44[16];
    char t50[32];
    char t59[16];
    char t61[16];
    char *t0;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned char t19;
    unsigned int t20;
    char *t22;
    char *t23;
    int t24;
    unsigned int t25;
    char *t26;
    int t27;
    char *t28;
    char *t29;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t45;
    char *t46;
    int t47;
    char *t48;
    char *t49;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    unsigned char t55;
    char *t56;
    char *t57;
    char *t58;
    unsigned int t60;
    int t62;
    unsigned int t63;
    int t64;
    int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    int t69;

LAB0:    t6 = (t4 + 4U);
    t7 = ((STD_STANDARD) + 240);
    t8 = (t6 + 52U);
    *((char **)t8) = t7;
    t10 = (t6 + 36U);
    *((char **)t10) = t9;
    *((int *)t9) = 32;
    t11 = (t6 + 48U);
    *((unsigned int *)t11) = 4U;
    t12 = ((STD_TEXTIO) + 1996);
    t13 = (t4 + 72U);
    t14 = xsi_create_file_variable_in_buffer(0, ng2, t12, 0, 0, 1);
    *((char **)t13) = t14;
    t15 = xsi_get_transient_memory(2048U);
    memset(t15, 0, 2048U);
    t16 = t15;
    t17 = (t1 + 5848);
    t19 = (8U != 0);
    if (t19 == 1)
        goto LAB2;

LAB3:    t22 = (t21 + 0U);
    t23 = (t22 + 0U);
    *((int *)t23) = 0;
    t23 = (t22 + 4U);
    *((int *)t23) = 255;
    t23 = (t22 + 8U);
    *((int *)t23) = 1;
    t24 = (255 - 0);
    t25 = (t24 * 1);
    t25 = (t25 + 1);
    t23 = (t22 + 12U);
    *((unsigned int *)t23) = t25;
    t23 = (t21 + 16U);
    t26 = (t23 + 0U);
    *((int *)t26) = 7;
    t26 = (t23 + 4U);
    *((int *)t26) = 0;
    t26 = (t23 + 8U);
    *((int *)t26) = -1;
    t27 = (0 - 7);
    t25 = (t27 * -1);
    t25 = (t25 + 1);
    t26 = (t23 + 12U);
    *((unsigned int *)t26) = t25;
    t26 = (t4 + 76U);
    t28 = (t1 + 2396);
    t29 = (t26 + 52U);
    *((char **)t29) = t28;
    t31 = (t26 + 36U);
    *((char **)t31) = t30;
    memcpy(t30, t15, 2048U);
    t32 = (t26 + 40U);
    t33 = (t28 + 44U);
    t34 = *((char **)t33);
    *((char **)t32) = t34;
    t35 = (t26 + 48U);
    *((unsigned int *)t35) = 2048U;
    t36 = (t4 + 144U);
    t37 = ((STD_TEXTIO) + 1908);
    t38 = (t36 + 32U);
    *((char **)t38) = t37;
    t39 = (t36 + 24U);
    *((char **)t39) = 0;
    t40 = (t36 + 36U);
    *((int *)t40) = 1;
    t41 = (t36 + 28U);
    *((char **)t41) = 0;
    t42 = (t1 + 5856);
    t45 = (t44 + 0U);
    t46 = (t45 + 0U);
    *((int *)t46) = 31;
    t46 = (t45 + 4U);
    *((int *)t46) = 0;
    t46 = (t45 + 8U);
    *((int *)t46) = -1;
    t47 = (0 - 31);
    t25 = (t47 * -1);
    t25 = (t25 + 1);
    t46 = (t45 + 12U);
    *((unsigned int *)t46) = t25;
    t46 = (t4 + 184U);
    t48 = ((STD_STANDARD) + 712);
    t49 = (t46 + 52U);
    *((char **)t49) = t48;
    t51 = (t46 + 36U);
    *((char **)t51) = t50;
    memcpy(t50, t42, 32U);
    t52 = (t46 + 40U);
    *((char **)t52) = t44;
    t53 = (t46 + 48U);
    *((unsigned int *)t53) = 32U;
    t54 = (t5 + 4U);
    t55 = (t2 != 0);
    if (t55 == 1)
        goto LAB5;

LAB4:    t56 = (t5 + 8U);
    *((char **)t56) = t3;
    t57 = (t4 + 72U);
    t58 = *((char **)t57);
    std_textio_file_open1(t58, t2, t3, (unsigned char)0);
    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    t24 = *((int *)t8);
    t27 = 0;
    t47 = t24;

LAB6:    if (t27 <= t47)
        goto LAB7;

LAB9:    t7 = (t4 + 72U);
    t8 = *((char **)t7);
    std_textio_file_close(t8);
    t7 = (t26 + 36U);
    t8 = *((char **)t7);
    t19 = (2048U != 2048U);
    if (t19 == 1)
        goto LAB15;

LAB16:    t0 = xsi_get_transient_memory(2048U);
    memcpy(t0, t8, 2048U);

LAB1:    xsi_access_variable_delete(t36);
    t7 = (t4 + 72U);
    t8 = *((char **)t7);
    xsi_delete_file_variable(t8);
    return t0;
LAB2:    t20 = (2048U / 8U);
    xsi_mem_set_data(t16, t17, 8U, t20);
    goto LAB3;

LAB5:    *((char **)t54) = t2;
    goto LAB4;

LAB7:    t7 = (t4 + 72U);
    t10 = *((char **)t7);
    t19 = std_textio_endfile(t10);
    if (t19 != 0)
        goto LAB10;

LAB12:    t7 = (t4 + 72U);
    t8 = *((char **)t7);
    std_textio_readline(STD_TEXTIO, (char *)0, t8, t36);
    t7 = (t46 + 36U);
    t8 = *((char **)t7);
    std_textio_read4(STD_TEXTIO, (char *)0, t36, t8, t44);
    t7 = (t46 + 36U);
    t8 = *((char **)t7);
    t7 = (t44 + 0U);
    t24 = *((int *)t7);
    t20 = (t24 - 31);
    t25 = (t20 * 1U);
    t60 = (0 + t25);
    t10 = (t8 + t60);
    t11 = (t61 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = 31;
    t12 = (t11 + 4U);
    *((int *)t12) = 24;
    t12 = (t11 + 8U);
    *((int *)t12) = -1;
    t62 = (24 - 31);
    t63 = (t62 * -1);
    t63 = (t63 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t63;
    t12 = ieee_p_2592010699_sub_393209765_503743352(IEEE_P_2592010699, t59, t10, t61);
    t13 = (t26 + 36U);
    t14 = *((char **)t13);
    t64 = (t27 * 4);
    t65 = (t64 - 0);
    t63 = (t65 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t64);
    t66 = (8U * t63);
    t67 = (0 + t66);
    t13 = (t14 + t67);
    t15 = (t59 + 12U);
    t68 = *((unsigned int *)t15);
    t68 = (t68 * 1U);
    memcpy(t13, t12, t68);
    t7 = (t46 + 36U);
    t8 = *((char **)t7);
    t7 = (t44 + 0U);
    t24 = *((int *)t7);
    t20 = (t24 - 23);
    t25 = (t20 * 1U);
    t60 = (0 + t25);
    t10 = (t8 + t60);
    t11 = (t61 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = 23;
    t12 = (t11 + 4U);
    *((int *)t12) = 16;
    t12 = (t11 + 8U);
    *((int *)t12) = -1;
    t62 = (16 - 23);
    t63 = (t62 * -1);
    t63 = (t63 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t63;
    t12 = ieee_p_2592010699_sub_393209765_503743352(IEEE_P_2592010699, t59, t10, t61);
    t13 = (t26 + 36U);
    t14 = *((char **)t13);
    t64 = (t27 * 4);
    t65 = (t64 + 1);
    t69 = (t65 - 0);
    t63 = (t69 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t65);
    t66 = (8U * t63);
    t67 = (0 + t66);
    t13 = (t14 + t67);
    t15 = (t59 + 12U);
    t68 = *((unsigned int *)t15);
    t68 = (t68 * 1U);
    memcpy(t13, t12, t68);
    t7 = (t46 + 36U);
    t8 = *((char **)t7);
    t7 = (t44 + 0U);
    t24 = *((int *)t7);
    t20 = (t24 - 15);
    t25 = (t20 * 1U);
    t60 = (0 + t25);
    t10 = (t8 + t60);
    t11 = (t61 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = 15;
    t12 = (t11 + 4U);
    *((int *)t12) = 8;
    t12 = (t11 + 8U);
    *((int *)t12) = -1;
    t62 = (8 - 15);
    t63 = (t62 * -1);
    t63 = (t63 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t63;
    t12 = ieee_p_2592010699_sub_393209765_503743352(IEEE_P_2592010699, t59, t10, t61);
    t13 = (t26 + 36U);
    t14 = *((char **)t13);
    t64 = (t27 * 4);
    t65 = (t64 + 2);
    t69 = (t65 - 0);
    t63 = (t69 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t65);
    t66 = (8U * t63);
    t67 = (0 + t66);
    t13 = (t14 + t67);
    t15 = (t59 + 12U);
    t68 = *((unsigned int *)t15);
    t68 = (t68 * 1U);
    memcpy(t13, t12, t68);
    t7 = (t46 + 36U);
    t8 = *((char **)t7);
    t7 = (t44 + 0U);
    t24 = *((int *)t7);
    t20 = (t24 - 7);
    t25 = (t20 * 1U);
    t60 = (0 + t25);
    t10 = (t8 + t60);
    t11 = (t61 + 0U);
    t12 = (t11 + 0U);
    *((int *)t12) = 7;
    t12 = (t11 + 4U);
    *((int *)t12) = 0;
    t12 = (t11 + 8U);
    *((int *)t12) = -1;
    t62 = (0 - 7);
    t63 = (t62 * -1);
    t63 = (t63 + 1);
    t12 = (t11 + 12U);
    *((unsigned int *)t12) = t63;
    t12 = ieee_p_2592010699_sub_393209765_503743352(IEEE_P_2592010699, t59, t10, t61);
    t13 = (t26 + 36U);
    t14 = *((char **)t13);
    t64 = (t27 * 4);
    t65 = (t64 + 3);
    t69 = (t65 - 0);
    t63 = (t69 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t65);
    t66 = (8U * t63);
    t67 = (0 + t66);
    t13 = (t14 + t67);
    t15 = (t59 + 12U);
    t68 = *((unsigned int *)t15);
    t68 = (t68 * 1U);
    memcpy(t13, t12, t68);

LAB11:
LAB8:    if (t27 == t47)
        goto LAB9;

LAB14:    t24 = (t27 + 1);
    t27 = t24;
    goto LAB6;

LAB10:    goto LAB9;

LAB13:    goto LAB11;

LAB15:    xsi_size_not_matching(2048U, 2048U, 0);
    goto LAB16;

LAB17:;
}

static void work_a_3830602496_3212880686_p_0(char *t0)
{
    char t23[16];
    char t24[16];
    char t29[16];
    char t40[16];
    char t42[16];
    char t55[16];
    char t57[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    int t21;
    int t22;
    char *t25;
    char *t26;
    int t27;
    unsigned int t28;
    char *t30;
    int t31;
    char *t32;
    char *t33;
    int t34;
    int t35;
    int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t41;
    char *t43;
    char *t44;
    int t45;
    unsigned int t46;
    char *t47;
    char *t48;
    int t49;
    int t50;
    int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t56;
    char *t58;
    char *t59;
    int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned char t64;
    char *t65;
    char *t66;
    char *t67;
    char *t68;

LAB0:    xsi_set_current_line(78, ng4);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 2040);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(79, ng4);
    t1 = (t0 + 868U);
    t5 = *((char **)t1);
    t1 = (t0 + 3640U);
    t6 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t5, t1);
    t7 = (t0 + 1316U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = t6;
    xsi_set_current_line(80, ng4);
    t1 = (t0 + 1316U);
    t2 = *((char **)t1);
    t6 = *((int *)t2);
    t9 = (t6 - 8192);
    t1 = (t0 + 1316U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = t9;
    xsi_set_current_line(81, ng4);
    t1 = (t0 + 776U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB5;

LAB7:
LAB6:    xsi_set_current_line(87, ng4);
    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB3;

LAB5:    xsi_set_current_line(82, ng4);
    t1 = (t0 + 960U);
    t5 = *((char **)t1);
    t10 = (31 - 7);
    t11 = (t10 * 1U);
    t12 = (0 + t11);
    t1 = (t5 + t12);
    t7 = (t0 + 1316U);
    t8 = *((char **)t7);
    t6 = *((int *)t8);
    t9 = (t6 + 3);
    t13 = (t9 - 0);
    t14 = (t13 * 1);
    t15 = (8U * t14);
    t16 = (0U + t15);
    t7 = (t0 + 2084);
    t17 = (t7 + 32U);
    t18 = *((char **)t17);
    t19 = (t18 + 32U);
    t20 = *((char **)t19);
    memcpy(t20, t1, 8U);
    xsi_driver_first_trans_delta(t7, t16, 8U, 0LL);
    xsi_set_current_line(83, ng4);
    t1 = (t0 + 960U);
    t2 = *((char **)t1);
    t10 = (31 - 15);
    t11 = (t10 * 1U);
    t12 = (0 + t11);
    t1 = (t2 + t12);
    t5 = (t0 + 1316U);
    t7 = *((char **)t5);
    t6 = *((int *)t7);
    t9 = (t6 + 2);
    t13 = (t9 - 0);
    t14 = (t13 * 1);
    t15 = (8U * t14);
    t16 = (0U + t15);
    t5 = (t0 + 2084);
    t8 = (t5 + 32U);
    t17 = *((char **)t8);
    t18 = (t17 + 32U);
    t19 = *((char **)t18);
    memcpy(t19, t1, 8U);
    xsi_driver_first_trans_delta(t5, t16, 8U, 0LL);
    xsi_set_current_line(84, ng4);
    t1 = (t0 + 960U);
    t2 = *((char **)t1);
    t10 = (31 - 23);
    t11 = (t10 * 1U);
    t12 = (0 + t11);
    t1 = (t2 + t12);
    t5 = (t0 + 1316U);
    t7 = *((char **)t5);
    t6 = *((int *)t7);
    t9 = (t6 + 1);
    t13 = (t9 - 0);
    t14 = (t13 * 1);
    t15 = (8U * t14);
    t16 = (0U + t15);
    t5 = (t0 + 2084);
    t8 = (t5 + 32U);
    t17 = *((char **)t8);
    t18 = (t17 + 32U);
    t19 = *((char **)t18);
    memcpy(t19, t1, 8U);
    xsi_driver_first_trans_delta(t5, t16, 8U, 0LL);
    xsi_set_current_line(85, ng4);
    t1 = (t0 + 960U);
    t2 = *((char **)t1);
    t10 = (31 - 31);
    t11 = (t10 * 1U);
    t12 = (0 + t11);
    t1 = (t2 + t12);
    t5 = (t0 + 1316U);
    t7 = *((char **)t5);
    t6 = *((int *)t7);
    t9 = (t6 - 0);
    t14 = (t9 * 1);
    t15 = (8U * t14);
    t16 = (0U + t15);
    t5 = (t0 + 2084);
    t8 = (t5 + 32U);
    t17 = *((char **)t8);
    t18 = (t17 + 32U);
    t19 = *((char **)t18);
    memcpy(t19, t1, 8U);
    xsi_driver_first_trans_delta(t5, t16, 8U, 0LL);
    goto LAB6;

LAB8:    xsi_set_current_line(88, ng4);
    t1 = (t0 + 1144U);
    t5 = *((char **)t1);
    t1 = (t0 + 1316U);
    t7 = *((char **)t1);
    t6 = *((int *)t7);
    t9 = (t6 - 0);
    t10 = (t9 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t6);
    t11 = (8U * t10);
    t12 = (0 + t11);
    t1 = (t5 + t12);
    t8 = (t0 + 1144U);
    t17 = *((char **)t8);
    t8 = (t0 + 1316U);
    t18 = *((char **)t8);
    t13 = *((int *)t18);
    t21 = (t13 + 1);
    t22 = (t21 - 0);
    t14 = (t22 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t21);
    t15 = (8U * t14);
    t16 = (0 + t15);
    t8 = (t17 + t16);
    t20 = ((IEEE_P_2592010699) + 2312);
    t25 = (t24 + 0U);
    t26 = (t25 + 0U);
    *((int *)t26) = 7;
    t26 = (t25 + 4U);
    *((int *)t26) = 0;
    t26 = (t25 + 8U);
    *((int *)t26) = -1;
    t27 = (0 - 7);
    t28 = (t27 * -1);
    t28 = (t28 + 1);
    t26 = (t25 + 12U);
    *((unsigned int *)t26) = t28;
    t26 = (t29 + 0U);
    t30 = (t26 + 0U);
    *((int *)t30) = 7;
    t30 = (t26 + 4U);
    *((int *)t30) = 0;
    t30 = (t26 + 8U);
    *((int *)t30) = -1;
    t31 = (0 - 7);
    t28 = (t31 * -1);
    t28 = (t28 + 1);
    t30 = (t26 + 12U);
    *((unsigned int *)t30) = t28;
    t19 = xsi_base_array_concat(t19, t23, t20, (char)97, t1, t24, (char)97, t8, t29, (char)101);
    t30 = (t0 + 1144U);
    t32 = *((char **)t30);
    t30 = (t0 + 1316U);
    t33 = *((char **)t30);
    t34 = *((int *)t33);
    t35 = (t34 + 2);
    t36 = (t35 - 0);
    t28 = (t36 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t35);
    t37 = (8U * t28);
    t38 = (0 + t37);
    t30 = (t32 + t38);
    t41 = ((IEEE_P_2592010699) + 2312);
    t43 = (t42 + 0U);
    t44 = (t43 + 0U);
    *((int *)t44) = 7;
    t44 = (t43 + 4U);
    *((int *)t44) = 0;
    t44 = (t43 + 8U);
    *((int *)t44) = -1;
    t45 = (0 - 7);
    t46 = (t45 * -1);
    t46 = (t46 + 1);
    t44 = (t43 + 12U);
    *((unsigned int *)t44) = t46;
    t39 = xsi_base_array_concat(t39, t40, t41, (char)97, t19, t23, (char)97, t30, t42, (char)101);
    t44 = (t0 + 1144U);
    t47 = *((char **)t44);
    t44 = (t0 + 1316U);
    t48 = *((char **)t44);
    t49 = *((int *)t48);
    t50 = (t49 + 3);
    t51 = (t50 - 0);
    t46 = (t51 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t50);
    t52 = (8U * t46);
    t53 = (0 + t52);
    t44 = (t47 + t53);
    t56 = ((IEEE_P_2592010699) + 2312);
    t58 = (t57 + 0U);
    t59 = (t58 + 0U);
    *((int *)t59) = 7;
    t59 = (t58 + 4U);
    *((int *)t59) = 0;
    t59 = (t58 + 8U);
    *((int *)t59) = -1;
    t60 = (0 - 7);
    t61 = (t60 * -1);
    t61 = (t61 + 1);
    t59 = (t58 + 12U);
    *((unsigned int *)t59) = t61;
    t54 = xsi_base_array_concat(t54, t55, t56, (char)97, t39, t40, (char)97, t44, t57, (char)101);
    t61 = (8U + 8U);
    t62 = (t61 + 8U);
    t63 = (t62 + 8U);
    t64 = (32U != t63);
    if (t64 == 1)
        goto LAB11;

LAB12:    t59 = (t0 + 2120);
    t65 = (t59 + 32U);
    t66 = *((char **)t65);
    t67 = (t66 + 32U);
    t68 = *((char **)t67);
    memcpy(t68, t54, 32U);
    xsi_driver_first_trans_fast_port(t59);
    goto LAB9;

LAB11:    xsi_size_not_matching(32U, t63, 0);
    goto LAB12;

}


extern void work_a_3830602496_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3830602496_3212880686_p_0};
	static char *se[] = {(void *)work_a_3830602496_3212880686_sub_3514194650_3057020925};
	xsi_register_didat("work_a_3830602496_3212880686", "isim/CCSiMP32a_CCSiMP32a_sch_tb_isim_beh.exe.sim/work/a_3830602496_3212880686.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
