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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_00000000003266096158_0690727491_init();
    work_m_00000000000735025904_2732206044_init();
    unisims_ver_m_00000000001915777083_3411452309_init();
    unisims_ver_m_00000000003948601558_0484350389_init();
    unisims_ver_m_00000000003848737514_1058825862_init();
    unisims_ver_m_00000000000909115699_2771340377_init();
    unisims_ver_m_00000000004098988994_0302322055_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    work_m_00000000000733986110_1007612895_init();
    unisims_ver_m_00000000004258808807_3443532839_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000000954516769_3797024015_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    work_m_00000000003687961094_2599919628_init();
    work_m_00000000001694658056_3269348642_init();
    work_m_00000000001540599579_2291269530_init();
    unisims_ver_m_00000000000813751473_0227661056_init();
    unisims_ver_m_00000000003286176031_2607553651_init();
    work_m_00000000004275279231_3611260261_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    work_m_00000000001308913545_2148931481_init();
    unisims_ver_m_00000000001508379050_3852734344_init();
    work_m_00000000001698475264_1893105610_init();
    work_m_00000000000896486538_3884887162_init();
    work_m_00000000002573697847_1370356138_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002573697847_1370356138");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
