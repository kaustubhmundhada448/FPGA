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

/* This file is designed for use with ISim build 0xa0883be4 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif



static void Gate_29_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;

LAB0:    t1 = (t0 + 2504U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    t2 = (t0 + 2904);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 4);
    t9 = (t3 + 4);
    if (*((unsigned int *)t9) == 1)
        goto LAB4;

LAB5:    t10 = *((unsigned int *)t3);
    t11 = (t10 & 1);
    *((unsigned int *)t7) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 & 1);
    *((unsigned int *)t8) = t13;

LAB6:    t14 = (t0 + 2904);
    xsi_driver_vfirst_trans(t14, 0, 0);
    t15 = (t0 + 2824);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t7) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB6;

}


extern void simprims_ver_m_00000000001255213976_2021654676_2319827276_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2319827276", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2319827276.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1841498041_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1841498041", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1841498041.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4035306172_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4035306172", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4035306172.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1093545372_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1093545372", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1093545372.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3881379368_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3881379368", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3881379368.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3147490468_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3147490468", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3147490468.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1657645906_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1657645906", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1657645906.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3919760131_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3919760131", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3919760131.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3728820710_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3728820710", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3728820710.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0075623616_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0075623616", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0075623616.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3581484363_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3581484363", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3581484363.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3831093756_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3831093756", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3831093756.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3493616707_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3493616707", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3493616707.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0873550498_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0873550498", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0873550498.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2825140535_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2825140535", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2825140535.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0989255492_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0989255492", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0989255492.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1628782435_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1628782435", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1628782435.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2633980386_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2633980386", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2633980386.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3043494193_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3043494193", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3043494193.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3917974311_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3917974311", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3917974311.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0722259893_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0722259893", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0722259893.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2396476509_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2396476509", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2396476509.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3212387147_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3212387147", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3212387147.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4137293360_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4137293360", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4137293360.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2111485754_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2111485754", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2111485754.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3881832129_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3881832129", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3881832129.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0144860671_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0144860671", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0144860671.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0618426148_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0618426148", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0618426148.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3407741978_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3407741978", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3407741978.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3735797903_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3735797903", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3735797903.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3688053148_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3688053148", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3688053148.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1005134544_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1005134544", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1005134544.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0425229582_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0425229582", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0425229582.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2268904330_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2268904330", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2268904330.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1216487453_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1216487453", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1216487453.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1550687286_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1550687286", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1550687286.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3162760934_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3162760934", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3162760934.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2746587934_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2746587934", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2746587934.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2180728243_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2180728243", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2180728243.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1521115663_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1521115663", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1521115663.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3014653704_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3014653704", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3014653704.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1396805080_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1396805080", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1396805080.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1849241229_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1849241229", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1849241229.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4199529938_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4199529938", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4199529938.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3577003130_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3577003130", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3577003130.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1414391785_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1414391785", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1414391785.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2451102724_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2451102724", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2451102724.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2689363647_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2689363647", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2689363647.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2475288813_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2475288813", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2475288813.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2508353685_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2508353685", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2508353685.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1073424414_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1073424414", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1073424414.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3410421475_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3410421475", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3410421475.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1024366090_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1024366090", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1024366090.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2024809024_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2024809024", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2024809024.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0216435863_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0216435863", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0216435863.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0035479996_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0035479996", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0035479996.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0871725857_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0871725857", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0871725857.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2143853546_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2143853546", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2143853546.didat");
	xsi_register_executes(pe);
}
