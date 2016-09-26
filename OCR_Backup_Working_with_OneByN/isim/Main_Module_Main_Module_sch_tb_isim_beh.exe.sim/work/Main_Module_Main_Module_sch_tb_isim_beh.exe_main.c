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
    work_m_00000000000864558424_4168807539_init();
    work_m_00000000000813588857_3643962402_init();
    work_m_00000000001409354801_0506094143_init();
    work_m_00000000001944686679_0301347179_init();
    work_m_00000000001409673242_3132636045_init();
    work_m_00000000001939421061_1174111119_init();
    work_m_00000000002603528555_1521361527_init();
    work_m_00000000000969727641_0564563528_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000969727641_0564563528");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
