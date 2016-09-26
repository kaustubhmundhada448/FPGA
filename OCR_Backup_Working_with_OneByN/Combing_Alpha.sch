<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Xn(7:0)" />
        <signal name="Cn(7:0)" />
        <signal name="OPAR(31:0)" />
        <signal name="IP_CNT(7:0)" />
        <signal name="IP_ADDR(3:0)" />
        <signal name="OCR(3:0)" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="TC" />
        <signal name="TEN" />
        <signal name="XLXN_69" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <port polarity="Output" name="OCR(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <blockdef name="Memory_txt">
            <timestamp>2015-12-1T12:33:39</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Max_at_num">
            <timestamp>2015-12-1T23:52:30</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Counters">
            <timestamp>2015-12-1T23:6:40</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="256" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="Main_Module">
            <timestamp>2015-12-2T0:47:5</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="304" x="64" y="-256" height="448" />
        </blockdef>
        <block symbolname="Memory_txt" name="XLXI_1">
            <blockpin signalname="IP_ADDR(3:0)" name="ip_address(3:0)" />
            <blockpin signalname="IP_CNT(7:0)" name="ip_count(7:0)" />
            <blockpin signalname="Xn(7:0)" name="opA(7:0)" />
            <blockpin signalname="Cn(7:0)" name="opT(7:0)" />
        </block>
        <block symbolname="Max_at_num" name="XLXI_6">
            <blockpin signalname="IP_ADDR(3:0)" name="A(3:0)" />
            <blockpin signalname="TC" name="CE" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="OPAR(31:0)" name="A_AC(31:0)" />
            <blockpin signalname="OCR(3:0)" name="B(3:0)" />
        </block>
        <block symbolname="Counters" name="XLXI_7">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="TC" name="TC" />
            <blockpin signalname="IP_CNT(7:0)" name="IP_Count(7:0)" />
            <blockpin signalname="IP_ADDR(3:0)" name="IP_ADDR(3:0)" />
            <blockpin signalname="TEN" name="TEN" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TC" name="D" />
            <blockpin signalname="XLXN_78" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="CLR" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="Main_Module" name="XLXI_12">
            <blockpin signalname="IP_CNT(7:0)" name="IP_COUN(7:0)" />
            <blockpin signalname="XLXN_69" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Xn(7:0)" name="Xn(7:0)" />
            <blockpin signalname="Cn(7:0)" name="Cn(7:0)" />
            <blockpin signalname="TEN" name="CE" />
            <blockpin signalname="OPAR(31:0)" name="OP_AR(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Xn(7:0)">
            <wire x2="1872" y1="1120" y2="1120" x1="1504" />
        </branch>
        <branch name="Cn(7:0)">
            <wire x2="1872" y1="1184" y2="1184" x1="1504" />
        </branch>
        <instance x="2880" y="1088" name="XLXI_6" orien="R0">
        </instance>
        <branch name="IP_CNT(7:0)">
            <wire x2="1056" y1="1184" y2="1184" x1="816" />
            <wire x2="1120" y1="1184" y2="1184" x1="1056" />
            <wire x2="1872" y1="928" y2="928" x1="1056" />
            <wire x2="1056" y1="928" y2="1184" x1="1056" />
        </branch>
        <branch name="IP_ADDR(3:0)">
            <wire x2="960" y1="1120" y2="1120" x1="816" />
            <wire x2="1120" y1="1120" y2="1120" x1="960" />
            <wire x2="2880" y1="800" y2="800" x1="960" />
            <wire x2="960" y1="800" y2="1120" x1="960" />
        </branch>
        <branch name="OCR(3:0)">
            <wire x2="3328" y1="800" y2="800" x1="3264" />
        </branch>
        <instance x="432" y="1088" name="XLXI_7" orien="M180">
        </instance>
        <branch name="CLR">
            <wire x2="288" y1="1120" y2="1120" x1="240" />
            <wire x2="400" y1="1120" y2="1120" x1="288" />
            <wire x2="432" y1="1120" y2="1120" x1="400" />
            <wire x2="400" y1="1120" y2="1408" x1="400" />
            <wire x2="2432" y1="1408" y2="1408" x1="400" />
            <wire x2="1568" y1="448" y2="448" x1="288" />
            <wire x2="1568" y1="448" y2="480" x1="1568" />
            <wire x2="288" y1="448" y2="1120" x1="288" />
            <wire x2="2880" y1="1056" y2="1056" x1="2432" />
            <wire x2="2432" y1="1056" y2="1408" x1="2432" />
        </branch>
        <branch name="TC">
            <wire x2="832" y1="1056" y2="1056" x1="816" />
            <wire x2="832" y1="368" y2="544" x1="832" />
            <wire x2="832" y1="544" y2="1056" x1="832" />
            <wire x2="928" y1="544" y2="544" x1="832" />
            <wire x2="2816" y1="368" y2="368" x1="832" />
            <wire x2="2816" y1="368" y2="928" x1="2816" />
            <wire x2="2880" y1="928" y2="928" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="240" y="1120" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="224" y="1184" name="CLK" orien="R180" />
        <branch name="TEN">
            <wire x2="896" y1="992" y2="992" x1="816" />
            <wire x2="896" y1="992" y2="1248" x1="896" />
            <wire x2="1872" y1="1248" y2="1248" x1="896" />
        </branch>
        <instance x="1120" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3328" y="800" name="OCR(3:0)" orien="R0" />
        <branch name="OPAR(31:0)">
            <wire x2="2880" y1="864" y2="864" x1="2304" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1856" y1="512" y2="512" x1="1824" />
            <wire x2="1856" y1="512" y2="992" x1="1856" />
            <wire x2="1872" y1="992" y2="992" x1="1856" />
        </branch>
        <instance x="928" y="800" name="XLXI_8" orien="R0" />
        <instance x="1568" y="608" name="XLXI_10" orien="R0" />
        <instance x="1872" y="1088" name="XLXI_12" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="352" y1="1184" y2="1184" x1="224" />
            <wire x2="432" y1="1184" y2="1184" x1="352" />
            <wire x2="352" y1="1184" y2="1280" x1="352" />
            <wire x2="2352" y1="1280" y2="1280" x1="352" />
            <wire x2="352" y1="672" y2="1184" x1="352" />
            <wire x2="912" y1="672" y2="672" x1="352" />
            <wire x2="912" y1="672" y2="976" x1="912" />
            <wire x2="1472" y1="976" y2="976" x1="912" />
            <wire x2="1472" y1="976" y2="1024" x1="1472" />
            <wire x2="1584" y1="1024" y2="1024" x1="1472" />
            <wire x2="1584" y1="1024" y2="1056" x1="1584" />
            <wire x2="1872" y1="1056" y2="1056" x1="1584" />
            <wire x2="928" y1="672" y2="672" x1="912" />
            <wire x2="2880" y1="992" y2="992" x1="2352" />
            <wire x2="2352" y1="992" y2="1280" x1="2352" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1568" y1="544" y2="544" x1="1312" />
        </branch>
    </sheet>
</drawing>