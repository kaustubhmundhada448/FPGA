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
static const char *ng0 = "E:/Dept Porj/Digital Lab/Xillinx/OCR_FTS/Booth_Comb.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static int ng3[] = {9, 0};
static int ng4[] = {1, 0};
static int ng5[] = {3, 0};
static int ng6[] = {2, 0};



static void Always_13_0(char *t0)
{
    char t4[8];
    char t5[8];
    char t28[8];
    char t33[8];
    char t37[8];
    char t42[8];
    char *t1;
    char *t2;
    char *t3;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t34;
    char *t35;
    char *t36;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;

LAB0:    t1 = (t0 + 3328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(13, ng0);
    t2 = (t0 + 3648);
    *((int *)t2) = 1;
    t3 = (t0 + 3360);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(14, ng0);

LAB5:    xsi_set_current_line(15, ng0);
    t6 = (t0 + 1048U);
    t7 = *((char **)t6);
    memset(t5, 0, 8);
    t6 = (t5 + 4);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 0);
    *((unsigned int *)t5) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 0);
    *((unsigned int *)t6) = t12;
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 255U);
    t14 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t14 & 255U);
    t15 = ((char*)((ng1)));
    xsi_vlogtype_concat(t4, 9, 9, 2U, t15, 1, t5, 8);
    t16 = (t0 + 1768);
    xsi_vlogvar_assign_value(t16, t4, 0, 0, 9);
    xsi_set_current_line(16, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t5 + 4);
    t6 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 0);
    *((unsigned int *)t5) = t10;
    t11 = *((unsigned int *)t6);
    t12 = (t11 >> 0);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 255U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 255U);
    t7 = ((char*)((ng1)));
    xsi_vlogtype_concat(t4, 9, 9, 2U, t7, 1, t5, 8);
    t8 = (t0 + 1928);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 9);
    xsi_set_current_line(17, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1928);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    memset(t5, 0, 8);
    t8 = (t5 + 4);
    t15 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 0);
    *((unsigned int *)t5) = t10;
    t11 = *((unsigned int *)t15);
    t12 = (t11 >> 0);
    *((unsigned int *)t8) = t12;
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 511U);
    t14 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t14 & 511U);
    t16 = ((char*)((ng1)));
    xsi_vlogtype_concat(t4, 19, 19, 3U, t16, 9, t5, 9, t2, 1);
    t17 = (t0 + 2088);
    xsi_vlogvar_assign_value(t17, t4, 0, 0, 19);
    xsi_set_current_line(18, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 9);
    xsi_set_current_line(20, ng0);
    xsi_set_current_line(20, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 9);

LAB6:    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = ((char*)((ng3)));
    memset(t4, 0, 8);
    t8 = (t6 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB8;

LAB7:    t15 = (t7 + 4);
    if (*((unsigned int *)t15) != 0)
        goto LAB8;

LAB11:    if (*((unsigned int *)t6) < *((unsigned int *)t7))
        goto LAB9;

LAB10:    t17 = (t4 + 4);
    t9 = *((unsigned int *)t17);
    t10 = (~(t9));
    t11 = *((unsigned int *)t4);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB12;

LAB13:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    memset(t4, 0, 8);
    t7 = (t4 + 4);
    t8 = (t6 + 4);
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 1);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t13 & 65535U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 65535U);
    t15 = (t0 + 1608);
    xsi_vlogvar_assign_value(t15, t4, 0, 0, 16);
    goto LAB2;

LAB8:    t16 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB10;

LAB9:    *((unsigned int *)t4) = 1;
    goto LAB10;

LAB12:    xsi_set_current_line(21, ng0);

LAB14:    xsi_set_current_line(22, ng0);
    t18 = (t0 + 2088);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t0 + 2088);
    t22 = (t21 + 72U);
    t23 = *((char **)t22);
    t24 = ((char*)((ng2)));
    xsi_vlog_generic_get_index_select_value(t5, 2, t20, t23, 2, t24, 32, 1);
    t25 = (t0 + 2088);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t29 = (t0 + 2088);
    t30 = (t29 + 72U);
    t31 = *((char **)t30);
    t32 = ((char*)((ng4)));
    xsi_vlog_generic_get_index_select_value(t28, 2, t27, t31, 2, t32, 32, 1);
    memset(t33, 0, 8);
    xsi_vlog_unsigned_add(t33, 2, t5, 2, t28, 2);
    t34 = (t0 + 2088);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    t38 = (t0 + 2088);
    t39 = (t38 + 72U);
    t40 = *((char **)t39);
    t41 = ((char*)((ng4)));
    xsi_vlog_generic_get_index_select_value(t37, 2, t36, t40, 2, t41, 32, 1);
    memset(t42, 0, 8);
    xsi_vlog_unsigned_add(t42, 2, t33, 2, t37, 2);
    t43 = (t0 + 2408);
    xsi_vlogvar_assign_value(t43, t42, 0, 0, 2);
    xsi_set_current_line(23, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = ((char*)((ng2)));
    memset(t4, 0, 8);
    t8 = (t6 + 4);
    t15 = (t7 + 4);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t7);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t8);
    t13 = *((unsigned int *)t15);
    t14 = (t12 ^ t13);
    t44 = (t11 | t14);
    t45 = *((unsigned int *)t8);
    t46 = *((unsigned int *)t15);
    t47 = (t45 | t46);
    t48 = (~(t47));
    t49 = (t44 & t48);
    if (t49 != 0)
        goto LAB18;

LAB15:    if (t47 != 0)
        goto LAB17;

LAB16:    *((unsigned int *)t4) = 1;

LAB18:    t17 = (t4 + 4);
    t50 = *((unsigned int *)t17);
    t51 = (~(t50));
    t52 = *((unsigned int *)t4);
    t53 = (t52 & t51);
    t54 = (t53 != 0);
    if (t54 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = ((char*)((ng5)));
    memset(t4, 0, 8);
    t8 = (t6 + 4);
    t15 = (t7 + 4);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t7);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t8);
    t13 = *((unsigned int *)t15);
    t14 = (t12 ^ t13);
    t44 = (t11 | t14);
    t45 = *((unsigned int *)t8);
    t46 = *((unsigned int *)t15);
    t47 = (t45 | t46);
    t48 = (~(t47));
    t49 = (t44 & t48);
    if (t49 != 0)
        goto LAB26;

LAB23:    if (t47 != 0)
        goto LAB25;

LAB24:    *((unsigned int *)t4) = 1;

LAB26:    t17 = (t4 + 4);
    t50 = *((unsigned int *)t17);
    t51 = (~(t50));
    t52 = *((unsigned int *)t4);
    t53 = (t52 & t51);
    t54 = (t53 != 0);
    if (t54 > 0)
        goto LAB27;

LAB28:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = ((char*)((ng4)));
    memset(t4, 0, 8);
    t8 = (t6 + 4);
    t15 = (t7 + 4);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t7);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t8);
    t13 = *((unsigned int *)t15);
    t14 = (t12 ^ t13);
    t44 = (t11 | t14);
    t45 = *((unsigned int *)t8);
    t46 = *((unsigned int *)t15);
    t47 = (t45 | t46);
    t48 = (~(t47));
    t49 = (t44 & t48);
    if (t49 != 0)
        goto LAB34;

LAB31:    if (t47 != 0)
        goto LAB33;

LAB32:    *((unsigned int *)t4) = 1;

LAB34:    t17 = (t4 + 4);
    t50 = *((unsigned int *)t17);
    t51 = (~(t50));
    t52 = *((unsigned int *)t4);
    t53 = (t52 & t51);
    t54 = (t53 != 0);
    if (t54 > 0)
        goto LAB35;

LAB36:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = ((char*)((ng6)));
    memset(t4, 0, 8);
    t8 = (t6 + 4);
    t15 = (t7 + 4);
    t9 = *((unsigned int *)t6);
    t10 = *((unsigned int *)t7);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t8);
    t13 = *((unsigned int *)t15);
    t14 = (t12 ^ t13);
    t44 = (t11 | t14);
    t45 = *((unsigned int *)t8);
    t46 = *((unsigned int *)t15);
    t47 = (t45 | t46);
    t48 = (~(t47));
    t49 = (t44 & t48);
    if (t49 != 0)
        goto LAB42;

LAB39:    if (t47 != 0)
        goto LAB41;

LAB40:    *((unsigned int *)t4) = 1;

LAB42:    t17 = (t4 + 4);
    t50 = *((unsigned int *)t17);
    t51 = (~(t50));
    t52 = *((unsigned int *)t4);
    t53 = (t52 & t51);
    t54 = (t53 != 0);
    if (t54 > 0)
        goto LAB43;

LAB44:
LAB45:
LAB37:
LAB29:
LAB21:    xsi_set_current_line(20, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = ((char*)((ng4)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t6, 9, t7, 32);
    t8 = (t0 + 2248);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 9);
    goto LAB6;

LAB17:    t16 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB18;

LAB19:    xsi_set_current_line(24, ng0);

LAB22:    xsi_set_current_line(25, ng0);
    t18 = (t0 + 2088);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memset(t28, 0, 8);
    t21 = (t28 + 4);
    t22 = (t20 + 4);
    t55 = *((unsigned int *)t20);
    t56 = (t55 >> 1);
    *((unsigned int *)t28) = t56;
    t57 = *((unsigned int *)t22);
    t58 = (t57 >> 1);
    *((unsigned int *)t21) = t58;
    t59 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t59 & 262143U);
    t60 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t60 & 262143U);
    t23 = (t0 + 2088);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memset(t33, 0, 8);
    t26 = (t33 + 4);
    t27 = (t25 + 4);
    t61 = *((unsigned int *)t25);
    t62 = (t61 >> 18);
    t63 = (t62 & 1);
    *((unsigned int *)t33) = t63;
    t64 = *((unsigned int *)t27);
    t65 = (t64 >> 18);
    t66 = (t65 & 1);
    *((unsigned int *)t26) = t66;
    xsi_vlogtype_concat(t5, 19, 19, 2U, t33, 1, t28, 18);
    t29 = (t0 + 2088);
    xsi_vlogvar_assign_value(t29, t5, 0, 0, 19);
    goto LAB21;

LAB25:    t16 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB26;

LAB27:    xsi_set_current_line(28, ng0);

LAB30:    xsi_set_current_line(29, ng0);
    t18 = (t0 + 2088);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memset(t28, 0, 8);
    t21 = (t28 + 4);
    t22 = (t20 + 4);
    t55 = *((unsigned int *)t20);
    t56 = (t55 >> 1);
    *((unsigned int *)t28) = t56;
    t57 = *((unsigned int *)t22);
    t58 = (t57 >> 1);
    *((unsigned int *)t21) = t58;
    t59 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t59 & 262143U);
    t60 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t60 & 262143U);
    t23 = (t0 + 2088);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memset(t33, 0, 8);
    t26 = (t33 + 4);
    t27 = (t25 + 4);
    t61 = *((unsigned int *)t25);
    t62 = (t61 >> 18);
    t63 = (t62 & 1);
    *((unsigned int *)t33) = t63;
    t64 = *((unsigned int *)t27);
    t65 = (t64 >> 18);
    t66 = (t65 & 1);
    *((unsigned int *)t26) = t66;
    xsi_vlogtype_concat(t5, 19, 19, 2U, t33, 1, t28, 18);
    t29 = (t0 + 2088);
    xsi_vlogvar_assign_value(t29, t5, 0, 0, 19);
    goto LAB29;

LAB33:    t16 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB34;

LAB35:    xsi_set_current_line(32, ng0);

LAB38:    xsi_set_current_line(33, ng0);
    t18 = (t0 + 2088);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = ((char*)((ng1)));
    t22 = (t0 + 1768);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memset(t28, 0, 8);
    t25 = (t28 + 4);
    t26 = (t24 + 4);
    t55 = *((unsigned int *)t24);
    t56 = (t55 >> 0);
    *((unsigned int *)t28) = t56;
    t57 = *((unsigned int *)t26);
    t58 = (t57 >> 0);
    *((unsigned int *)t25) = t58;
    t59 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t59 & 255U);
    t60 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t60 & 255U);
    xsi_vlogtype_concat(t5, 19, 18, 2U, t28, 8, t21, 10);
    memset(t33, 0, 8);
    xsi_vlog_unsigned_add(t33, 19, t20, 19, t5, 19);
    t27 = (t0 + 2088);
    xsi_vlogvar_assign_value(t27, t33, 0, 0, 19);
    xsi_set_current_line(34, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    memset(t5, 0, 8);
    t7 = (t5 + 4);
    t8 = (t6 + 4);
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 1);
    *((unsigned int *)t5) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 262143U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 262143U);
    t15 = (t0 + 2088);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memset(t28, 0, 8);
    t18 = (t28 + 4);
    t19 = (t17 + 4);
    t44 = *((unsigned int *)t17);
    t45 = (t44 >> 18);
    t46 = (t45 & 1);
    *((unsigned int *)t28) = t46;
    t47 = *((unsigned int *)t19);
    t48 = (t47 >> 18);
    t49 = (t48 & 1);
    *((unsigned int *)t18) = t49;
    xsi_vlogtype_concat(t4, 19, 19, 2U, t28, 1, t5, 18);
    t20 = (t0 + 2088);
    xsi_vlogvar_assign_value(t20, t4, 0, 0, 19);
    goto LAB37;

LAB41:    t16 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB42;

LAB43:    xsi_set_current_line(37, ng0);

LAB46:    xsi_set_current_line(38, ng0);
    t18 = (t0 + 2088);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = ((char*)((ng1)));
    t22 = (t0 + 1768);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memset(t28, 0, 8);
    t25 = (t28 + 4);
    t26 = (t24 + 4);
    t55 = *((unsigned int *)t24);
    t56 = (t55 >> 0);
    *((unsigned int *)t28) = t56;
    t57 = *((unsigned int *)t26);
    t58 = (t57 >> 0);
    *((unsigned int *)t25) = t58;
    t59 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t59 & 511U);
    t60 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t60 & 511U);
    xsi_vlogtype_concat(t5, 19, 19, 2U, t28, 9, t21, 10);
    memset(t33, 0, 8);
    xsi_vlog_unsigned_minus(t33, 19, t20, 19, t5, 19);
    t27 = (t0 + 2088);
    xsi_vlogvar_assign_value(t27, t33, 0, 0, 19);
    xsi_set_current_line(39, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    memset(t5, 0, 8);
    t7 = (t5 + 4);
    t8 = (t6 + 4);
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 1);
    *((unsigned int *)t5) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 1);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 262143U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 262143U);
    t15 = (t0 + 2088);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memset(t28, 0, 8);
    t18 = (t28 + 4);
    t19 = (t17 + 4);
    t44 = *((unsigned int *)t17);
    t45 = (t44 >> 18);
    t46 = (t45 & 1);
    *((unsigned int *)t28) = t46;
    t47 = *((unsigned int *)t19);
    t48 = (t47 >> 18);
    t49 = (t48 & 1);
    *((unsigned int *)t18) = t49;
    xsi_vlogtype_concat(t4, 19, 19, 2U, t28, 1, t5, 18);
    t20 = (t0 + 2088);
    xsi_vlogvar_assign_value(t20, t4, 0, 0, 19);
    goto LAB45;

}


extern void work_m_00000000000864558424_4168807539_init()
{
	static char *pe[] = {(void *)Always_13_0};
	xsi_register_didat("work_m_00000000000864558424_4168807539", "isim/Main_Module_Main_Module_sch_tb_isim_beh.exe.sim/work/m_00000000000864558424_4168807539.didat");
	xsi_register_executes(pe);
}
