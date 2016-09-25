<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_17(31:0)" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_19(31:0)" />
        <signal name="XLXN_24" />
        <signal name="CE" />
        <signal name="C" />
        <signal name="CLR" />
        <signal name="A_AC(31:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="B(3:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="A_AC(31:0)" />
        <blockdef name="mux_2_4bit">
            <timestamp>2015-5-19T22:0:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="FD4CE_B">
            <timestamp>2015-11-29T18:4:28</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="FD32CE">
            <timestamp>2015-12-2T0:45:11</timestamp>
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="512" />
        </blockdef>
        <blockdef name="MAX_2_32">
            <timestamp>2016-9-25T20:0:47</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="FD4CE_B" name="XLXI_8">
            <blockpin signalname="XLXN_18(3:0)" name="D(3:0)" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="B(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="mux_2_4bit" name="XLXI_7">
            <blockpin signalname="B(3:0)" name="in0(3:0)" />
            <blockpin signalname="A(3:0)" name="in1(3:0)" />
            <blockpin signalname="XLXN_24" name="S" />
            <blockpin signalname="XLXN_18(3:0)" name="op(3:0)" />
        </block>
        <block symbolname="FD32CE" name="XLXI_9">
            <blockpin signalname="C" name="CLK" />
            <blockpin signalname="CLR" name="RST" />
            <blockpin signalname="XLXN_19(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_17(31:0)" name="Q(31:0)" />
            <blockpin signalname="CE" name="CE" />
        </block>
        <block symbolname="MAX_2_32" name="XLXI_11">
            <blockpin signalname="XLXN_17(31:0)" name="I0(31:0)" />
            <blockpin signalname="A_AC(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_24" name="S" />
            <blockpin signalname="XLXN_19(31:0)" name="C(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="1888" y1="1424" y2="1424" x1="1680" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="2352" y1="1488" y2="1488" x1="2272" />
            <wire x2="2800" y1="1424" y2="1424" x1="2352" />
            <wire x2="2352" y1="1424" y2="1488" x1="2352" />
        </branch>
        <instance x="2800" y="1648" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_19(31:0)">
            <wire x2="2192" y1="816" y2="816" x1="1648" />
            <wire x2="2480" y1="800" y2="800" x1="2192" />
            <wire x2="2192" y1="800" y2="816" x1="2192" />
            <wire x2="2480" y1="736" y2="800" x1="2480" />
            <wire x2="2784" y1="736" y2="736" x1="2480" />
        </branch>
        <instance x="1888" y="1328" name="XLXI_7" orien="M180">
        </instance>
        <branch name="CLR">
            <wire x2="2736" y1="1616" y2="1616" x1="2528" />
            <wire x2="2800" y1="1616" y2="1616" x1="2736" />
            <wire x2="2736" y1="992" y2="1616" x1="2736" />
            <wire x2="2784" y1="992" y2="992" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1552" name="C" orien="R180" />
        <iomarker fontsize="28" x="2528" y="1616" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="2528" y="1488" name="CE" orien="R180" />
        <branch name="CE">
            <wire x2="2608" y1="1488" y2="1488" x1="2528" />
            <wire x2="2800" y1="1488" y2="1488" x1="2608" />
            <wire x2="2608" y1="1168" y2="1184" x1="2608" />
            <wire x2="2608" y1="1184" y2="1488" x1="2608" />
            <wire x2="2784" y1="1184" y2="1184" x1="2608" />
        </branch>
        <branch name="C">
            <wire x2="2672" y1="1552" y2="1552" x1="2528" />
            <wire x2="2800" y1="1552" y2="1552" x1="2672" />
            <wire x2="2640" y1="848" y2="912" x1="2640" />
            <wire x2="2672" y1="912" y2="912" x1="2640" />
            <wire x2="2672" y1="912" y2="1168" x1="2672" />
            <wire x2="2672" y1="1168" y2="1552" x1="2672" />
            <wire x2="2752" y1="848" y2="848" x1="2640" />
            <wire x2="2752" y1="848" y2="928" x1="2752" />
            <wire x2="2784" y1="928" y2="928" x1="2752" />
        </branch>
        <instance x="2784" y="896" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_17(31:0)">
            <wire x2="1024" y1="816" y2="1056" x1="1024" />
            <wire x2="3248" y1="1056" y2="1056" x1="1024" />
            <wire x2="1264" y1="816" y2="816" x1="1024" />
            <wire x2="3248" y1="736" y2="736" x1="3168" />
            <wire x2="3248" y1="736" y2="1056" x1="3248" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1760" y1="688" y2="688" x1="1648" />
            <wire x2="1760" y1="688" y2="1360" x1="1760" />
            <wire x2="1888" y1="1360" y2="1360" x1="1760" />
        </branch>
        <branch name="A_AC(31:0)">
            <wire x2="1264" y1="752" y2="752" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="752" name="A_AC(31:0)" orien="R180" />
        <instance x="1264" y="720" name="XLXI_11" orien="M180">
        </instance>
        <iomarker fontsize="28" x="1680" y="1424" name="A(3:0)" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="1888" y1="1488" y2="1488" x1="1664" />
            <wire x2="1664" y1="1488" y2="1840" x1="1664" />
            <wire x2="3264" y1="1840" y2="1840" x1="1664" />
            <wire x2="3264" y1="1424" y2="1424" x1="3184" />
            <wire x2="3264" y1="1424" y2="1840" x1="3264" />
            <wire x2="3360" y1="1424" y2="1424" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1424" name="B(3:0)" orien="R0" />
    </sheet>
</drawing>