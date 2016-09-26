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
    work_m_00000000000144109459_2662524547_init();
    unisims_ver_m_00000000003848737514_1058825862_init();
    work_m_00000000002024993325_1743825139_init();
    unisims_ver_m_00000000003286176031_2607553651_init();
    work_m_00000000002261230661_2142701899_init();
    work_m_00000000002778273480_3132636045_init();
    work_m_00000000000295825223_3638627795_init();
    work_m_00000000000313519452_2377945361_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    work_m_00000000004275279231_0812088385_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    work_m_00000000002439840421_3314865371_init();
    unisims_ver_m_00000000003708977463_0342378215_init();
    work_m_00000000001605043915_0304221591_init();
    unisims_ver_m_00000000003510477262_0709700939_init();
    work_m_00000000001839724721_0697976383_init();
    unisims_ver_m_00000000001508379050_3852734344_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000000864558424_4168807539_init();
    work_m_00000000000813588857_3643962402_init();
    work_m_00000000001409354801_0506094143_init();
    work_m_00000000001944686679_0301347179_init();
    work_m_00000000001939421061_1174111119_init();
    work_m_00000000000073843898_3349712227_init();
    work_m_00000000000249775913_0043306332_init();
    work_m_00000000000727322177_1003539054_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000727322177_1003539054");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}