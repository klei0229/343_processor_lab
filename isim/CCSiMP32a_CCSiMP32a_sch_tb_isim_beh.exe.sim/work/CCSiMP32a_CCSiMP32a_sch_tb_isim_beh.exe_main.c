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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_3620187407;
char *IEEE_P_3499444699;
char *IEEE_P_2592010699;
char *IEEE_P_1242562249;
char *STD_STANDARD;
char *STD_TEXTIO;
char *UNISIM_P_0947159679;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    unisim_p_0947159679_init();
    ieee_p_1242562249_init();
    std_textio_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    work_a_3643194780_3483288055_init();
    work_a_1166198284_3212880686_init();
    work_a_4204489651_3212880686_init();
    work_a_1991350011_3212880686_init();
    work_a_2081422025_3212880686_init();
    work_a_1664626272_3212880686_init();
    work_a_2278322344_3212880686_init();
    work_a_3830602496_3212880686_init();
    work_a_2023191012_3212880686_init();
    work_a_0832606739_3212880686_init();
    work_a_3232483742_3212880686_init();
    work_a_3091715136_3212880686_init();
    work_a_1334747372_3212880686_init();
    unisim_a_2312877582_0635394241_init();
    unisim_a_3762448000_2971575191_init();
    unisim_a_3055263662_1392679692_init();
    work_a_1177800994_3212880686_init();
    work_a_2627487901_3212880686_init();
    work_a_2050859779_3212880686_init();


    xsi_register_tops("work_a_2050859779_3212880686");

    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
