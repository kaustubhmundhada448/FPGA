<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(2:0)" />
        <signal name="XLXN_4(2:0)" />
        <signal name="XLXN_5(8:0)" />
        <signal name="XLXN_7(8:0)" />
        <signal name="Target(8:0)" />
        <signal name="Ticks(8:0)" />
        <signal name="TInt" />
        <signal name="CLK" />
        <signal name="XLXN_27" />
        <signal name="Data_Ready" />
        <signal name="XLXN_29(15:0)" />
        <signal name="XLXN_30(15:0)" />
        <signal name="XLXN_33" />
        <signal name="OCR_Corr(15:0)" />
        <signal name="XLXN_34" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <port polarity="Input" name="Target(8:0)" />
        <port polarity="Input" name="Ticks(8:0)" />
        <port polarity="Input" name="TInt" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Data_Ready" />
        <port polarity="Output" name="OCR_Corr(15:0)" />
        <blockdef name="Error_D_Error_Gen">
            <timestamp>2015-5-31T11:59:51</timestamp>
            <rect width="304" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="FIRA_Fuzzy_1_0">
            <timestamp>2015-5-30T7:44:1</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="Mult_9bit_3Bit_Comb">
            <timestamp>2015-5-30T7:33:13</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Error_D_Error_Gen" name="XLXI_2">
            <blockpin signalname="TInt" name="clk_32" />
            <blockpin signalname="Ticks(8:0)" name="Ticks(8:0)" />
            <blockpin signalname="Target(8:0)" name="Target(8:0)" />
            <blockpin signalname="XLXN_7(8:0)" name="D_ERROR(8:0)" />
            <blockpin signalname="XLXN_5(8:0)" name="Err(8:0)" />
        </block>
        <block symbolname="FIRA_Fuzzy_1_0" name="XLXI_3">
            <blockpin signalname="XLXN_5(8:0)" name="Error(8:0)" />
            <blockpin signalname="XLXN_7(8:0)" name="D_Error(8:0)" />
            <blockpin signalname="XLXN_42" name="TInt" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_27" name="Data_ready" />
            <blockpin signalname="XLXN_4(2:0)" name="Kp0(2:0)" />
            <blockpin signalname="XLXN_1(2:0)" name="Kd0(2:0)" />
        </block>
        <block symbolname="Mult_9bit_3Bit_Comb" name="XLXI_4">
            <blockpin signalname="XLXN_1(2:0)" name="Multiplier(2:0)" />
            <blockpin signalname="XLXN_7(8:0)" name="Multiplicant(8:0)" />
            <blockpin signalname="XLXN_30(15:0)" name="Product(15:0)" />
        </block>
        <block symbolname="Mult_9bit_3Bit_Comb" name="XLXI_5">
            <blockpin signalname="XLXN_4(2:0)" name="Multiplier(2:0)" />
            <blockpin signalname="XLXN_5(8:0)" name="Multiplicant(8:0)" />
            <blockpin signalname="XLXN_29(15:0)" name="Product(15:0)" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_27" name="D" />
            <blockpin signalname="Data_Ready" name="Q" />
        </block>
        <block symbolname="add16" name="XLXI_9">
            <blockpin signalname="XLXN_30(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_29(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_33" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="OCR_Corr(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_33" name="G" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TInt" name="D" />
            <blockpin signalname="XLXN_40" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_12">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_40" name="D" />
            <blockpin signalname="XLXN_42" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1104" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(2:0)">
            <wire x2="1936" y1="1200" y2="1200" x1="1536" />
        </branch>
        <instance x="1872" y="848" name="XLXI_5" orien="M180">
        </instance>
        <instance x="1936" y="1296" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4(2:0)">
            <wire x2="1696" y1="1136" y2="1136" x1="1536" />
            <wire x2="1696" y1="944" y2="1136" x1="1696" />
            <wire x2="1872" y1="944" y2="944" x1="1696" />
        </branch>
        <branch name="XLXN_5(8:0)">
            <wire x2="1056" y1="880" y2="880" x1="880" />
            <wire x2="1152" y1="880" y2="880" x1="1056" />
            <wire x2="1056" y1="688" y2="880" x1="1056" />
            <wire x2="1552" y1="688" y2="688" x1="1056" />
            <wire x2="1552" y1="688" y2="880" x1="1552" />
            <wire x2="1872" y1="880" y2="880" x1="1552" />
        </branch>
        <branch name="XLXN_7(8:0)">
            <wire x2="1040" y1="1008" y2="1008" x1="880" />
            <wire x2="1040" y1="1008" y2="1264" x1="1040" />
            <wire x2="1936" y1="1264" y2="1264" x1="1040" />
            <wire x2="1040" y1="944" y2="1008" x1="1040" />
            <wire x2="1152" y1="944" y2="944" x1="1040" />
        </branch>
        <branch name="CLK">
            <wire x2="144" y1="1376" y2="1376" x1="112" />
            <wire x2="112" y1="1376" y2="1504" x1="112" />
            <wire x2="544" y1="1504" y2="1504" x1="112" />
            <wire x2="1088" y1="1504" y2="1504" x1="544" />
            <wire x2="560" y1="1376" y2="1376" x1="544" />
            <wire x2="544" y1="1376" y2="1504" x1="544" />
            <wire x2="1088" y1="1392" y2="1392" x1="1040" />
            <wire x2="1840" y1="1392" y2="1392" x1="1088" />
            <wire x2="1088" y1="1392" y2="1504" x1="1088" />
            <wire x2="1152" y1="1072" y2="1072" x1="1088" />
            <wire x2="1088" y1="1072" y2="1392" x1="1088" />
        </branch>
        <branch name="TInt">
            <wire x2="128" y1="1008" y2="1008" x1="112" />
            <wire x2="448" y1="1008" y2="1008" x1="128" />
            <wire x2="128" y1="1008" y2="1248" x1="128" />
            <wire x2="144" y1="1248" y2="1248" x1="128" />
        </branch>
        <instance x="448" y="848" name="XLXI_2" orien="M180">
        </instance>
        <branch name="Target(8:0)">
            <wire x2="448" y1="880" y2="880" x1="304" />
        </branch>
        <branch name="Ticks(8:0)">
            <wire x2="448" y1="944" y2="944" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="880" name="Target(8:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="944" name="Ticks(8:0)" orien="R180" />
        <instance x="1840" y="1264" name="XLXI_8" orien="M180" />
        <branch name="XLXN_27">
            <wire x2="1600" y1="1072" y2="1072" x1="1536" />
            <wire x2="1600" y1="1072" y2="1520" x1="1600" />
            <wire x2="1840" y1="1520" y2="1520" x1="1600" />
        </branch>
        <branch name="Data_Ready">
            <wire x2="2400" y1="1520" y2="1520" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1520" name="Data_Ready" orien="R0" />
        <branch name="XLXN_29(15:0)">
            <wire x2="2464" y1="944" y2="944" x1="2320" />
            <wire x2="2464" y1="944" y2="992" x1="2464" />
            <wire x2="2560" y1="992" y2="992" x1="2464" />
        </branch>
        <branch name="XLXN_30(15:0)">
            <wire x2="2480" y1="1200" y2="1200" x1="2384" />
            <wire x2="2560" y1="1120" y2="1120" x1="2480" />
            <wire x2="2480" y1="1120" y2="1200" x1="2480" />
        </branch>
        <instance x="2560" y="800" name="XLXI_9" orien="M180" />
        <branch name="XLXN_33">
            <wire x2="2560" y1="1248" y2="1248" x1="2528" />
        </branch>
        <instance x="2400" y="1312" name="XLXI_10" orien="M270" />
        <branch name="OCR_Corr(15:0)">
            <wire x2="3088" y1="1056" y2="1056" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1056" name="OCR_Corr(15:0)" orien="R0" />
        <iomarker fontsize="28" x="112" y="1008" name="TInt" orien="R180" />
        <branch name="XLXN_42">
            <wire x2="1056" y1="1248" y2="1248" x1="944" />
            <wire x2="1056" y1="1008" y2="1248" x1="1056" />
            <wire x2="1152" y1="1008" y2="1008" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1392" name="CLK" orien="R180" />
        <instance x="560" y="1504" name="XLXI_12" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="560" y1="1248" y2="1248" x1="528" />
        </branch>
        <instance x="144" y="1504" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>