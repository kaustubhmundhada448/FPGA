<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IP_ADDR(3)" />
        <signal name="IP_ADDR(1)" />
        <signal name="XLXN_3" />
        <signal name="CLK" />
        <signal name="TC" />
        <signal name="CLR" />
        <signal name="IP_Count(7:0)" />
        <signal name="IP_ADDR(3:0)" />
        <signal name="IP_ADDR(2)" />
        <signal name="IP_ADDR(0)" />
        <signal name="TEN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="TC" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="IP_Count(7:0)" />
        <port polarity="Output" name="IP_ADDR(3:0)" />
        <port polarity="Output" name="TEN" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TC" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="IP_ADDR(0)" name="Q0" />
            <blockpin signalname="IP_ADDR(1)" name="Q1" />
            <blockpin signalname="IP_ADDR(2)" name="Q2" />
            <blockpin signalname="IP_ADDR(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb8ce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="TEN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="IP_Count(7:0)" name="Q(7:0)" />
            <blockpin signalname="TC" name="TC" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="IP_ADDR(3)" name="I0" />
            <blockpin signalname="IP_ADDR(1)" name="I1" />
            <blockpin signalname="TEN" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1408" name="XLXI_1" orien="R0" />
        <instance x="992" y="1936" name="XLXI_4" orien="R0" />
        <instance x="1328" y="1376" name="XLXI_8" orien="R180" />
        <branch name="IP_ADDR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1152" type="branch" />
            <wire x2="1392" y1="1440" y2="1440" x1="1328" />
            <wire x2="1392" y1="1152" y2="1152" x1="1376" />
            <wire x2="1392" y1="1152" y2="1440" x1="1392" />
            <wire x2="1472" y1="1152" y2="1152" x1="1392" />
            <wire x2="1504" y1="1152" y2="1152" x1="1472" />
        </branch>
        <branch name="IP_ADDR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1024" type="branch" />
            <wire x2="1408" y1="1504" y2="1504" x1="1328" />
            <wire x2="1408" y1="1024" y2="1024" x1="1376" />
            <wire x2="1408" y1="1024" y2="1504" x1="1408" />
            <wire x2="1472" y1="1024" y2="1024" x1="1408" />
            <wire x2="1504" y1="1024" y2="1024" x1="1472" />
        </branch>
        <branch name="CLK">
            <wire x2="960" y1="1024" y2="1280" x1="960" />
            <wire x2="992" y1="1280" y2="1280" x1="960" />
            <wire x2="960" y1="1280" y2="1808" x1="960" />
            <wire x2="992" y1="1808" y2="1808" x1="960" />
        </branch>
        <branch name="CLR">
            <wire x2="608" y1="1024" y2="1376" x1="608" />
            <wire x2="608" y1="1376" y2="1904" x1="608" />
            <wire x2="992" y1="1904" y2="1904" x1="608" />
            <wire x2="992" y1="1376" y2="1376" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1024" name="CLR" orien="R270" />
        <iomarker fontsize="28" x="960" y="1024" name="CLK" orien="R270" />
        <branch name="TC">
            <wire x2="992" y1="1216" y2="1216" x1="816" />
            <wire x2="816" y1="1216" y2="1984" x1="816" />
            <wire x2="1424" y1="1984" y2="1984" x1="816" />
            <wire x2="1424" y1="1808" y2="1808" x1="1376" />
            <wire x2="1424" y1="1808" y2="1984" x1="1424" />
            <wire x2="1648" y1="1808" y2="1808" x1="1424" />
        </branch>
        <branch name="IP_Count(7:0)">
            <wire x2="1616" y1="1680" y2="1680" x1="1376" />
        </branch>
        <branch name="IP_ADDR(3:0)">
            <wire x2="1600" y1="928" y2="960" x1="1600" />
            <wire x2="1600" y1="960" y2="1024" x1="1600" />
            <wire x2="1600" y1="1024" y2="1088" x1="1600" />
            <wire x2="1600" y1="1088" y2="1152" x1="1600" />
            <wire x2="1600" y1="1152" y2="1280" x1="1600" />
        </branch>
        <bustap x2="1504" y1="1152" y2="1152" x1="1600" />
        <bustap x2="1504" y1="1088" y2="1088" x1="1600" />
        <branch name="IP_ADDR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1088" type="branch" />
            <wire x2="1472" y1="1088" y2="1088" x1="1376" />
            <wire x2="1504" y1="1088" y2="1088" x1="1472" />
        </branch>
        <bustap x2="1504" y1="1024" y2="1024" x1="1600" />
        <bustap x2="1504" y1="960" y2="960" x1="1600" />
        <branch name="IP_ADDR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="960" type="branch" />
            <wire x2="1472" y1="960" y2="960" x1="1376" />
            <wire x2="1504" y1="960" y2="960" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1680" name="IP_Count(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1600" y="928" name="IP_ADDR(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1648" y="1808" name="TC" orien="R0" />
        <branch name="TEN">
            <wire x2="1008" y1="1424" y2="1424" x1="976" />
            <wire x2="976" y1="1424" y2="1472" x1="976" />
            <wire x2="976" y1="1472" y2="1744" x1="976" />
            <wire x2="992" y1="1744" y2="1744" x1="976" />
            <wire x2="1072" y1="1472" y2="1472" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1424" name="TEN" orien="R0" />
    </sheet>
</drawing>