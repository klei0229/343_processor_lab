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
extern char *STD_TEXTIO;
static const char *ng1 = "fp";
extern char *STD_STANDARD;
extern char *IEEE_P_2592010699;
static const char *ng4 = "/home/student/Desktop/lab07/ROM.vhd";
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
char *ieee_p_2592010699_sub_393209765_503743352(char *, char *, char *, char *);


char *work_a_4204489651_3212880686_sub_2612025816_3057020925(char *t1, char *t2, char *t3)
{
    char t4[256];
    char t5[16];
    char t15[16];
    char t22[32];
    char t26[32];
    char t34[2048];
    char t43[8];
    char t56[16];
    char t59[16];
    char *t0;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t16;
    char *t17;
    int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t23;
    char *t24;
    char *t25;
    char *t27;
    char *t28;
    int t29;
    char *t30;
    int t31;
    char *t32;
    char *t33;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t44;
    char *t45;
    char *t46;
    unsigned char t47;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    unsigned char t53;
    char *t54;
    char *t55;
    unsigned int t57;
    unsigned int t58;
    unsigned int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    int t65;

LAB0:    t6 = ((STD_TEXTIO) + 1996);
    t7 = (t4 + 4U);
    t8 = xsi_create_file_variable_in_buffer(0, ng1, t6, 0, 0, 1);
    *((char **)t7) = t8;
    t9 = (t4 + 8U);
    t10 = ((STD_TEXTIO) + 1908);
    t11 = (t9 + 32U);
    *((char **)t11) = t10;
    t12 = (t9 + 24U);
    *((char **)t12) = 0;
    t13 = (t9 + 36U);
    *((int *)t13) = 1;
    t14 = (t9 + 28U);
    *((char **)t14) = 0;
    t16 = (t15 + 0U);
    t17 = (t16 + 0U);
    *((int *)t17) = 31;
    t17 = (t16 + 4U);
    *((int *)t17) = 0;
    t17 = (t16 + 8U);
    *((int *)t17) = -1;
    t18 = (0 - 31);
    t19 = (t18 * -1);
    t19 = (t19 + 1);
    t17 = (t16 + 12U);
    *((unsigned int *)t17) = t19;
    t17 = (t4 + 48U);
    t20 = ((STD_STANDARD) + 712);
    t21 = (t17 + 52U);
    *((char **)t21) = t20;
    t23 = (t17 + 36U);
    *((char **)t23) = t22;
    xsi_type_set_default_value(t20, t22, t15);
    t24 = (t17 + 40U);
    *((char **)t24) = t15;
    t25 = (t17 + 48U);
    *((unsigned int *)t25) = 32U;
    t27 = (t26 + 0U);
    t28 = (t27 + 0U);
    *((int *)t28) = 0;
    t28 = (t27 + 4U);
    *((int *)t28) = 255;
    t28 = (t27 + 8U);
    *((int *)t28) = 1;
    t29 = (255 - 0);
    t19 = (t29 * 1);
    t19 = (t19 + 1);
    t28 = (t27 + 12U);
    *((unsigned int *)t28) = t19;
    t28 = (t26 + 16U);
    t30 = (t28 + 0U);
    *((int *)t30) = 7;
    t30 = (t28 + 4U);
    *((int *)t30) = 0;
    t30 = (t28 + 8U);
    *((int *)t30) = -1;
    t31 = (0 - 7);
    t19 = (t31 * -1);
    t19 = (t19 + 1);
    t30 = (t28 + 12U);
    *((unsigned int *)t30) = t19;
    t30 = (t4 + 116U);
    t32 = (t1 + 2084);
    t33 = (t30 + 52U);
    *((char **)t33) = t32;
    t35 = (t30 + 36U);
    *((char **)t35) = t34;
    xsi_type_set_default_value(t32, t34, 0);
    t36 = (t30 + 40U);
    t37 = (t32 + 44U);
    t38 = *((char **)t37);
    *((char **)t36) = t38;
    t39 = (t30 + 48U);
    *((unsigned int *)t39) = 2048U;
    t40 = (t4 + 184U);
    t41 = ((STD_STANDARD) + 240);
    t42 = (t40 + 52U);
    *((char **)t42) = t41;
    t44 = (t40 + 36U);
    *((char **)t44) = t43;
    *((int *)t43) = 0;
    t45 = (t40 + 48U);
    *((unsigned int *)t45) = 4U;
    t46 = (t5 + 4U);
    t47 = (t2 != 0);
    if (t47 == 1)
        goto LAB3;

LAB2:    t48 = (t5 + 8U);
    *((char **)t48) = t3;
    t49 = xsi_get_transient_memory(2048U);
    memset(t49, 0, 2048U);
    t50 = t49;
    t51 = (t1 + 5324);
    t53 = (8U != 0);
    if (t53 == 1)
        goto LAB4;

LAB5:    t54 = (t30 + 36U);
    t55 = *((char **)t54);
    t54 = (t55 + 0);
    memcpy(t54, t49, 2048U);
    t6 = (t4 + 4U);
    t7 = *((char **)t6);
    std_textio_file_open1(t7, t2, t3, (unsigned char)0);

LAB6:    t6 = (t4 + 4U);
    t7 = *((char **)t6);
    t47 = std_textio_endfile(t7);
    t53 = (!(t47));
    if (t53 != 0)
        goto LAB7;

LAB9:    t6 = (t4 + 4U);
    t7 = *((char **)t6);
    std_textio_file_close(t7);
    t6 = (t30 + 36U);
    t7 = *((char **)t6);
    t47 = (2048U != 2048U);
    if (t47 == 1)
        goto LAB14;

LAB15:    t0 = xsi_get_transient_memory(2048U);
    memcpy(t0, t7, 2048U);

LAB1:    xsi_access_variable_delete(t9);
    t6 = (t4 + 4U);
    t7 = *((char **)t6);
    xsi_delete_file_variable(t7);
    return t0;
LAB3:    *((char **)t46) = t2;
    goto LAB2;

LAB4:    t19 = (2048U / 8U);
    xsi_mem_set_data(t50, t51, 8U, t19);
    goto LAB5;

LAB7:    t8 = (t4 + 4U);
    t10 = *((char **)t8);
    std_textio_readline(STD_TEXTIO, (char *)0, t10, t9);
    t6 = (t17 + 36U);
    t7 = *((char **)t6);
    std_textio_read4(STD_TEXTIO, (char *)0, t9, t7, t15);
    t6 = (t17 + 36U);
    t7 = *((char **)t6);
    t6 = (t15 + 0U);
    t18 = *((int *)t6);
    t19 = (t18 - 7);
    t57 = (t19 * 1U);
    t58 = (0 + t57);
    t8 = (t7 + t58);
    t10 = (t59 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 7;
    t11 = (t10 + 4U);
    *((int *)t11) = 0;
    t11 = (t10 + 8U);
    *((int *)t11) = -1;
    t29 = (0 - 7);
    t60 = (t29 * -1);
    t60 = (t60 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t60;
    t11 = ieee_p_2592010699_sub_393209765_503743352(IEEE_P_2592010699, t56, t8, t59);
    t12 = (t30 + 36U);
    t13 = *((char **)t12);
    t12 = (t40 + 36U);
    t14 = *((char **)t12);
    t31 = *((int *)t14);
    t61 = (t31 - 0);
    t60 = (t61 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t31);
    t62 = (8U * t60);
    t63 = (0 + t62);
    t12 = (t13 + t63);
    t16 = (t56 + 12U);
    t64 = *((unsigned int *)t16);
    t64 = (t64 * 1U);
    memcpy(t12, t11, t64);
    t6 = (t17 + 36U);
    t7 = *((char **)t6);
    t6 = (t15 + 0U);
    t18 = *((int *)t6);
    t19 = (t18 - 15);
    t57 = (t19 * 1U);
    t58 = (0 + t57);
    t8 = (t7 + t58);
    t10 = (t59 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 15;
    t11 = (t10 + 4U);
    *((int *)t11) = 8;
    t11 = (t10 + 8U);
    *((int *)t11) = -1;
    t29 = (8 - 15);
    t60 = (t29 * -1);
    t60 = (t60 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t60;
    t11 = ieee_p_2592010699_sub_393209765_503743352(IEEE_P_2592010699, t56, t8, t59);
    t12 = (t30 + 36U);
    t13 = *((char **)t12);
    t12 = (t40 + 36U);
    t14 = *((char **)t12);
    t31 = *((int *)t14);
    t61 = (t31 + 1);
    t65 = (t61 - 0);
    t60 = (t65 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t61);
    t62 = (8U * t60);
    t63 = (0 + t62);
    t12 = (t13 + t63);
    t16 = (t56 + 12U);
    t64 = *((unsigned int *)t16);
    t64 = (t64 * 1U);
    memcpy(t12, t11, t64);
    t6 = (t17 + 36U);
    t7 = *((char **)t6);
    t6 = (t15 + 0U);
    t18 = *((int *)t6);
    t19 = (t18 - 23);
    t57 = (t19 * 1U);
    t58 = (0 + t57);
    t8 = (t7 + t58);
    t10 = (t59 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 23;
    t11 = (t10 + 4U);
    *((int *)t11) = 16;
    t11 = (t10 + 8U);
    *((int *)t11) = -1;
    t29 = (16 - 23);
    t60 = (t29 * -1);
    t60 = (t60 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t60;
    t11 = ieee_p_2592010699_sub_393209765_503743352(IEEE_P_2592010699, t56, t8, t59);
    t12 = (t30 + 36U);
    t13 = *((char **)t12);
    t12 = (t40 + 36U);
    t14 = *((char **)t12);
    t31 = *((int *)t14);
    t61 = (t31 + 2);
    t65 = (t61 - 0);
    t60 = (t65 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t61);
    t62 = (8U * t60);
    t63 = (0 + t62);
    t12 = (t13 + t63);
    t16 = (t56 + 12U);
    t64 = *((unsigned int *)t16);
    t64 = (t64 * 1U);
    memcpy(t12, t11, t64);
    t6 = (t17 + 36U);
    t7 = *((char **)t6);
    t6 = (t15 + 0U);
    t18 = *((int *)t6);
    t19 = (t18 - 31);
    t57 = (t19 * 1U);
    t58 = (0 + t57);
    t8 = (t7 + t58);
    t10 = (t59 + 0U);
    t11 = (t10 + 0U);
    *((int *)t11) = 31;
    t11 = (t10 + 4U);
    *((int *)t11) = 24;
    t11 = (t10 + 8U);
    *((int *)t11) = -1;
    t29 = (24 - 31);
    t60 = (t29 * -1);
    t60 = (t60 + 1);
    t11 = (t10 + 12U);
    *((unsigned int *)t11) = t60;
    t11 = ieee_p_2592010699_sub_393209765_503743352(IEEE_P_2592010699, t56, t8, t59);
    t12 = (t30 + 36U);
    t13 = *((char **)t12);
    t12 = (t40 + 36U);
    t14 = *((char **)t12);
    t31 = *((int *)t14);
    t61 = (t31 + 3);
    t65 = (t61 - 0);
    t60 = (t65 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t61);
    t62 = (8U * t60);
    t63 = (0 + t62);
    t12 = (t13 + t63);
    t16 = (t56 + 12U);
    t64 = *((unsigned int *)t16);
    t64 = (t64 * 1U);
    memcpy(t12, t11, t64);
    t6 = (t40 + 36U);
    t7 = *((char **)t6);
    t18 = *((int *)t7);
    t29 = (t18 + 4);
    t6 = (t40 + 36U);
    t8 = *((char **)t6);
    t6 = (t8 + 0);
    *((int *)t6) = t29;
    t6 = (t40 + 36U);
    t7 = *((char **)t6);
    t18 = *((int *)t7);
    t47 = (t18 >= 256);
    if (t47 != 0)
        goto LAB10;

LAB12:
LAB11:    goto LAB6;

LAB8:;
LAB10:    goto LAB9;

LAB13:    goto LAB11;

LAB14:    xsi_size_not_matching(2048U, 2048U, 0);
    goto LAB15;

LAB16:;
}

static void work_a_4204489651_3212880686_p_0(char *t0)
{
    char t22[16];
    char t24[16];
    char t29[16];
    char t40[16];
    char t42[16];
    char t54[16];
    char t56[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    int t9;
    int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    int t15;
    int t16;
    int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t23;
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
    unsigned int t51;
    unsigned int t52;
    char *t53;
    char *t55;
    char *t57;
    char *t58;
    int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    char *t63;
    char *t64;
    char *t65;
    char *t66;

LAB0:    xsi_set_current_line(74, ng4);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 1764);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(75, ng4);
    t1 = (t0 + 684U);
    t5 = *((char **)t1);
    t1 = (t0 + 3164U);
    t6 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t5, t1);
    t7 = (t0 + 1040U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    *((int *)t7) = t6;
    xsi_set_current_line(76, ng4);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 1040U);
    t5 = *((char **)t1);
    t6 = *((int *)t5);
    t9 = (t6 + 3);
    t10 = (t9 - 0);
    t11 = (t10 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t9);
    t12 = (8U * t11);
    t13 = (0 + t12);
    t1 = (t2 + t13);
    t7 = (t0 + 868U);
    t8 = *((char **)t7);
    t7 = (t0 + 1040U);
    t14 = *((char **)t7);
    t15 = *((int *)t14);
    t16 = (t15 + 2);
    t17 = (t16 - 0);
    t18 = (t17 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t16);
    t19 = (8U * t18);
    t20 = (0 + t19);
    t7 = (t8 + t20);
    t23 = ((IEEE_P_2592010699) + 2312);
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
    t21 = xsi_base_array_concat(t21, t22, t23, (char)97, t1, t24, (char)97, t7, t29, (char)101);
    t30 = (t0 + 868U);
    t32 = *((char **)t30);
    t30 = (t0 + 1040U);
    t33 = *((char **)t30);
    t34 = *((int *)t33);
    t35 = (t34 + 1);
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
    t39 = xsi_base_array_concat(t39, t40, t41, (char)97, t21, t22, (char)97, t30, t42, (char)101);
    t44 = (t0 + 868U);
    t47 = *((char **)t44);
    t44 = (t0 + 1040U);
    t48 = *((char **)t44);
    t49 = *((int *)t48);
    t50 = (t49 - 0);
    t46 = (t50 * 1);
    xsi_vhdl_check_range_of_index(0, 255, 1, t49);
    t51 = (8U * t46);
    t52 = (0 + t51);
    t44 = (t47 + t52);
    t55 = ((IEEE_P_2592010699) + 2312);
    t57 = (t56 + 0U);
    t58 = (t57 + 0U);
    *((int *)t58) = 7;
    t58 = (t57 + 4U);
    *((int *)t58) = 0;
    t58 = (t57 + 8U);
    *((int *)t58) = -1;
    t59 = (0 - 7);
    t60 = (t59 * -1);
    t60 = (t60 + 1);
    t58 = (t57 + 12U);
    *((unsigned int *)t58) = t60;
    t53 = xsi_base_array_concat(t53, t54, t55, (char)97, t39, t40, (char)97, t44, t56, (char)101);
    t60 = (8U + 8U);
    t61 = (t60 + 8U);
    t62 = (t61 + 8U);
    t3 = (32U != t62);
    if (t3 == 1)
        goto LAB5;

LAB6:    t58 = (t0 + 1808);
    t63 = (t58 + 32U);
    t64 = *((char **)t63);
    t65 = (t64 + 32U);
    t66 = *((char **)t65);
    memcpy(t66, t53, 32U);
    xsi_driver_first_trans_fast_port(t58);
    goto LAB3;

LAB5:    xsi_size_not_matching(32U, t62, 0);
    goto LAB6;

}


extern void work_a_4204489651_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4204489651_3212880686_p_0};
	static char *se[] = {(void *)work_a_4204489651_3212880686_sub_2612025816_3057020925};
	xsi_register_didat("work_a_4204489651_3212880686", "isim/CCSiMP32a_CCSiMP32a_sch_tb_isim_beh.exe.sim/work/a_4204489651_3212880686.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
