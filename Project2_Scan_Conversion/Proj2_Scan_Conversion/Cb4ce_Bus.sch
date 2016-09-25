<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(3:0)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="CEO" />
        <signal name="TC" />
        <signal name="CE" />
        <signal name="C" />
        <signal name="CLR" />
        <port polarity="Output" name="Q(3:0)" />
        <port polarity="Output" name="CEO" />
        <port polarity="Output" name="TC" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
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
        <block symbolname="cb4ce" name="XLXI_16">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="CEO" name="CEO" />
            <blockpin signalname="Q(0)" name="Q0" />
            <blockpin signalname="Q(1)" name="Q1" />
            <blockpin signalname="Q(2)" name="Q2" />
            <blockpin signalname="Q(3)" name="Q3" />
            <blockpin signalname="TC" name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1616" name="XLXI_16" orien="R0" />
        <branch name="Q(3:0)">
            <wire x2="1696" y1="896" y2="1168" x1="1696" />
            <wire x2="1696" y1="1168" y2="1232" x1="1696" />
            <wire x2="1696" y1="1232" y2="1296" x1="1696" />
            <wire x2="1696" y1="1296" y2="1360" x1="1696" />
            <wire x2="1696" y1="1360" y2="1440" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="896" name="Q(3:0)" orien="R270" />
        <bustap x2="1600" y1="1360" y2="1360" x1="1696" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1480" y="1360" type="branch" />
            <wire x2="1480" y1="1360" y2="1360" x1="1360" />
            <wire x2="1600" y1="1360" y2="1360" x1="1480" />
        </branch>
        <bustap x2="1600" y1="1296" y2="1296" x1="1696" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1480" y="1296" type="branch" />
            <wire x2="1480" y1="1296" y2="1296" x1="1360" />
            <wire x2="1600" y1="1296" y2="1296" x1="1480" />
        </branch>
        <bustap x2="1600" y1="1232" y2="1232" x1="1696" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1480" y="1232" type="branch" />
            <wire x2="1480" y1="1232" y2="1232" x1="1360" />
            <wire x2="1600" y1="1232" y2="1232" x1="1480" />
        </branch>
        <bustap x2="1600" y1="1168" y2="1168" x1="1696" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1480" y="1168" type="branch" />
            <wire x2="1480" y1="1168" y2="1168" x1="1360" />
            <wire x2="1600" y1="1168" y2="1168" x1="1480" />
        </branch>
        <branch name="CEO">
            <wire x2="1392" y1="1424" y2="1424" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1424" name="CEO" orien="R0" />
        <branch name="TC">
            <wire x2="1392" y1="1488" y2="1488" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1488" name="TC" orien="R0" />
        <branch name="CE">
            <wire x2="976" y1="1424" y2="1424" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1424" name="CE" orien="R180" />
        <branch name="C">
            <wire x2="976" y1="1488" y2="1488" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1488" name="C" orien="R180" />
        <branch name="CLR">
            <wire x2="976" y1="1584" y2="1584" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1584" name="CLR" orien="R180" />
    </sheet>
</drawing>