<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Kp(3:0)" />
        <signal name="CLK_TInt" />
        <signal name="Kd(3:0)" />
        <signal name="Ticks(8:0)" />
        <signal name="Target(8:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_17(15:0)" />
        <signal name="OCR1(7:0)" />
        <signal name="OCR2(7:0)" />
        <signal name="Open_Loop_0" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="Kp(3:0)" />
        <port polarity="Input" name="CLK_TInt" />
        <port polarity="Input" name="Kd(3:0)" />
        <port polarity="Input" name="Ticks(8:0)" />
        <port polarity="Input" name="Target(8:0)" />
        <port polarity="Output" name="OCR1(7:0)" />
        <port polarity="Output" name="OCR2(7:0)" />
        <port polarity="Input" name="Open_Loop_0" />
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
        <blockdef name="TotError">
            <timestamp>2015-5-13T16:34:7</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="OCR_Generator">
            <timestamp>2016-9-25T16:12:40</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="320" />
        </blockdef>
        <block symbolname="add16" name="XLXI_2">
            <blockpin signalname="XLXN_6(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_11" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_17(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="G" />
        </block>
        <block symbolname="TotError" name="XLXI_5">
            <blockpin signalname="Kp(3:0)" name="SelKp(3:0)" />
            <blockpin signalname="CLK_TInt" name="clk_32" />
            <blockpin signalname="Kd(3:0)" name="SelKd(3:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="KpMult(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="KdMult(15:0)" />
            <blockpin signalname="Ticks(8:0)" name="Ticks(8:0)" />
            <blockpin signalname="Target(8:0)" name="Target(8:0)" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Open_Loop_0" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="OCR_Generator" name="XLXI_8">
            <blockpin signalname="CLK_TInt" name="C_0" />
            <blockpin signalname="XLXN_17(15:0)" name="OCR_In(15:0)" />
            <blockpin signalname="Target(8:0)" name="Target(8:0)" />
            <blockpin signalname="XLXN_18" name="Open_Loop_1" />
            <blockpin signalname="XLXN_19" name="Reset" />
            <blockpin signalname="OCR1(7:0)" name="OCR1(7:0)" />
            <blockpin signalname="OCR2(7:0)" name="OCR2(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_19" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Kp(3:0)">
            <wire x2="1104" y1="832" y2="832" x1="960" />
        </branch>
        <branch name="CLK_TInt">
            <wire x2="784" y1="960" y2="960" x1="608" />
            <wire x2="1104" y1="960" y2="960" x1="784" />
            <wire x2="784" y1="640" y2="960" x1="784" />
            <wire x2="2208" y1="640" y2="640" x1="784" />
            <wire x2="2208" y1="640" y2="864" x1="2208" />
            <wire x2="2512" y1="864" y2="864" x1="2208" />
        </branch>
        <branch name="Kd(3:0)">
            <wire x2="1104" y1="1024" y2="1024" x1="960" />
        </branch>
        <branch name="Ticks(8:0)">
            <wire x2="1104" y1="1088" y2="1088" x1="608" />
        </branch>
        <branch name="Target(8:0)">
            <wire x2="1040" y1="1152" y2="1152" x1="960" />
            <wire x2="1104" y1="1152" y2="1152" x1="1040" />
            <wire x2="1040" y1="1152" y2="1328" x1="1040" />
            <wire x2="2224" y1="1328" y2="1328" x1="1040" />
            <wire x2="2512" y1="992" y2="992" x1="2224" />
            <wire x2="2224" y1="992" y2="1328" x1="2224" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="1632" y1="832" y2="832" x1="1488" />
            <wire x2="1632" y1="832" y2="864" x1="1632" />
            <wire x2="1696" y1="864" y2="864" x1="1632" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="1632" y1="1024" y2="1024" x1="1488" />
            <wire x2="1696" y1="992" y2="992" x1="1632" />
            <wire x2="1632" y1="992" y2="1024" x1="1632" />
        </branch>
        <instance x="1696" y="1184" name="XLXI_2" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1696" y1="736" y2="736" x1="1664" />
        </branch>
        <instance x="1536" y="672" name="XLXI_3" orien="R90" />
        <branch name="XLXN_17(15:0)">
            <wire x2="2512" y1="928" y2="928" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="960" y="832" name="Kp(3:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1024" name="Kd(3:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="1152" name="Target(8:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="960" name="CLK_TInt" orien="R180" />
        <iomarker fontsize="28" x="608" y="1088" name="Ticks(8:0)" orien="R180" />
        <branch name="OCR1(7:0)">
            <wire x2="3216" y1="864" y2="864" x1="2896" />
        </branch>
        <branch name="OCR2(7:0)">
            <wire x2="3216" y1="928" y2="928" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="3216" y="864" name="OCR1(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="928" name="OCR2(7:0)" orien="R0" />
        <instance x="1104" y="1056" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Open_Loop_0">
            <wire x2="2416" y1="1488" y2="1488" x1="1872" />
            <wire x2="2416" y1="1472" y2="1488" x1="2416" />
        </branch>
        <instance x="2512" y="960" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1872" y="1488" name="Open_Loop_0" orien="R180" />
        <branch name="XLXN_18">
            <wire x2="2416" y1="1056" y2="1248" x1="2416" />
            <wire x2="2512" y1="1056" y2="1056" x1="2416" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2512" y1="1120" y2="1328" x1="2512" />
        </branch>
        <instance x="2448" y="1456" name="XLXI_10" orien="R0" />
        <instance x="2448" y="1472" name="XLXI_7" orien="R270" />
    </sheet>
</drawing>