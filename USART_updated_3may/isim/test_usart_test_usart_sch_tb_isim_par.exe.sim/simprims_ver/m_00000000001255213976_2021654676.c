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


extern void simprims_ver_m_00000000001255213976_2021654676_1169686296_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1169686296", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1169686296.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0952432960_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0952432960", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0952432960.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2552309405_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2552309405", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2552309405.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3847364805_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3847364805", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3847364805.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3728820710_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3728820710", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3728820710.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1657645906_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1657645906", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1657645906.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0075623616_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0075623616", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0075623616.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4035306172_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4035306172", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4035306172.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2319827276_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2319827276", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2319827276.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2758437384_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2758437384", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2758437384.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2232325518_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2232325518", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2232325518.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1841498041_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1841498041", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1841498041.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1486375947_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1486375947", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1486375947.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0989255492_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0989255492", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0989255492.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3919760131_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3919760131", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3919760131.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0550123466_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0550123466", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0550123466.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0021596712_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0021596712", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0021596712.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3147490468_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3147490468", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3147490468.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0442370524_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0442370524", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0442370524.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2825140535_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2825140535", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2825140535.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3831093756_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3831093756", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3831093756.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3581484363_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3581484363", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3581484363.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3493616707_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3493616707", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3493616707.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2418733568_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2418733568", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2418733568.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0970656980_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0970656980", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0970656980.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0144860671_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0144860671", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0144860671.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4120666850_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4120666850", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4120666850.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1925328954_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1925328954", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1925328954.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3577003130_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3577003130", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3577003130.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2994428588_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2994428588", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2994428588.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1083605633_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1083605633", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1083605633.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0177228795_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0177228795", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0177228795.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3607532158_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3607532158", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3607532158.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2584938649_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2584938649", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2584938649.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0974479255_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0974479255", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0974479255.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2112952440_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2112952440", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2112952440.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3881832129_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3881832129", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3881832129.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3043494193_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3043494193", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3043494193.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2941577663_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2941577663", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2941577663.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2150623255_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2150623255", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2150623255.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0177210454_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0177210454", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0177210454.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0671791975_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0671791975", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0671791975.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2770093903_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2770093903", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2770093903.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1311505484_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1311505484", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1311505484.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0539606809_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0539606809", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0539606809.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2634046212_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2634046212", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2634046212.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1316124870_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1316124870", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1316124870.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2145950014_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2145950014", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2145950014.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0567657054_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0567657054", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0567657054.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0040115733_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0040115733", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0040115733.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4232256475_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4232256475", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4232256475.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1304177541_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1304177541", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1304177541.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2859832358_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2859832358", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2859832358.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3847384936_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3847384936", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3847384936.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3457657184_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3457657184", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3457657184.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3607551443_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3607551443", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3607551443.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0952415981_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0952415981", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0952415981.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1073424414_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1073424414", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1073424414.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2143853546_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2143853546", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2143853546.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3410421475_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3410421475", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3410421475.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0035479996_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0035479996", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0035479996.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0216435863_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0216435863", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0216435863.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2508353685_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2508353685", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2508353685.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2475288813_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2475288813", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2475288813.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0871725857_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0871725857", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0871725857.didat");
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

extern void simprims_ver_m_00000000001255213976_2021654676_1356309749_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1356309749", "isim/test_usart_test_usart_sch_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1356309749.didat");
	xsi_register_executes(pe);
}
