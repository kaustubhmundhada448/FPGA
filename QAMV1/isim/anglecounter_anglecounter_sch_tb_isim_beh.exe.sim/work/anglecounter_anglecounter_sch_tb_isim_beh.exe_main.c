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
    unisims_ver_m_00000000000924517765_3125220529_init();
    unisims_ver_m_00000000003286176031_2607553651_init();
    work_m_00000000004275279231_2095275176_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    unisims_ver_m_00000000003708977463_0342378215_init();
    work_m_00000000000643979411_3737404634_init();
    unisims_ver_m_00000000003948601558_0484350389_init();
    unisims_ver_m_00000000001915777083_3411452309_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000001762375489_0643217863_init();
    unisims_ver_m_00000000003848737514_1058825862_init();
    work_m_00000000000517627240_3913323803_init();
    unisims_ver_m_00000000003266096158_0690727491_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000001293158335_2861021256_init();
    unisims_ver_m_00000000000909115699_2771340377_init();
    unisims_ver_m_00000000004098988994_0302322055_init();
    work_m_00000000000733986110_2988100360_init();
    work_m_00000000001694658056_0244697793_init();
    work_m_00000000002439840421_1384087867_init();
    work_m_00000000000827788090_1077927433_init();
    unisims_ver_m_00000000002601448656_3367321443_init();
    work_m_00000000004219630390_1960216055_init();
    work_m_00000000001901529468_4185282744_init();
    work_m_00000000003304967388_1270525969_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003304967388_1270525969");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
