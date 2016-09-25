<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(3:0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="Min(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="Min(3:0)" />
        <blockdef name="compm4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
        </blockdef>
        <blockdef name="Mux_2_4bit">
            <timestamp>2015-5-26T11:29:31</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="compm4" name="XLXI_1">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="B(1)" name="B1" />
            <blockpin signalname="B(2)" name="B2" />
            <blockpin signalname="B(3)" name="B3" />
            <blockpin name="GT" />
            <blockpin signalname="XLXN_13" name="LT" />
        </block>
        <block symbolname="Mux_2_4bit" name="XLXI_2">
            <blockpin signalname="B(3:0)" name="Inp0(3:0)" />
            <blockpin signalname="A(3:0)" name="Inp1(3:0)" />
            <blockpin signalname="Min(3:0)" name="OutP(3:0)" />
            <blockpin signalname="XLXN_13" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1520" name="XLXI_1" orien="R0" />
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="880" type="branch" />
            <wire x2="576" y1="880" y2="880" x1="528" />
            <wire x2="672" y1="880" y2="880" x1="576" />
            <wire x2="672" y1="880" y2="944" x1="672" />
            <wire x2="672" y1="944" y2="1008" x1="672" />
            <wire x2="672" y1="1008" y2="1072" x1="672" />
            <wire x2="672" y1="1072" y2="1136" x1="672" />
            <wire x2="672" y1="1136" y2="1152" x1="672" />
            <wire x2="672" y1="864" y2="880" x1="672" />
            <wire x2="1312" y1="864" y2="864" x1="672" />
            <wire x2="1312" y1="864" y2="1072" x1="1312" />
            <wire x2="1424" y1="1072" y2="1072" x1="1312" />
        </branch>
        <bustap x2="768" y1="1136" y2="1136" x1="672" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1136" type="branch" />
            <wire x2="816" y1="1136" y2="1136" x1="768" />
            <wire x2="864" y1="1136" y2="1136" x1="816" />
        </branch>
        <bustap x2="768" y1="1072" y2="1072" x1="672" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1072" type="branch" />
            <wire x2="816" y1="1072" y2="1072" x1="768" />
            <wire x2="864" y1="1072" y2="1072" x1="816" />
        </branch>
        <bustap x2="768" y1="1008" y2="1008" x1="672" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1008" type="branch" />
            <wire x2="816" y1="1008" y2="1008" x1="768" />
            <wire x2="864" y1="1008" y2="1008" x1="816" />
        </branch>
        <bustap x2="768" y1="944" y2="944" x1="672" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="944" type="branch" />
            <wire x2="816" y1="944" y2="944" x1="768" />
            <wire x2="864" y1="944" y2="944" x1="816" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1184" type="branch" />
            <wire x2="1360" y1="800" y2="800" x1="272" />
            <wire x2="1360" y1="800" y2="1008" x1="1360" />
            <wire x2="1424" y1="1008" y2="1008" x1="1360" />
            <wire x2="272" y1="800" y2="1424" x1="272" />
            <wire x2="672" y1="1424" y2="1424" x1="272" />
            <wire x2="576" y1="1184" y2="1184" x1="528" />
            <wire x2="672" y1="1184" y2="1184" x1="576" />
            <wire x2="672" y1="1184" y2="1200" x1="672" />
            <wire x2="672" y1="1200" y2="1264" x1="672" />
            <wire x2="672" y1="1264" y2="1328" x1="672" />
            <wire x2="672" y1="1328" y2="1392" x1="672" />
            <wire x2="672" y1="1392" y2="1424" x1="672" />
        </branch>
        <bustap x2="768" y1="1392" y2="1392" x1="672" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1392" type="branch" />
            <wire x2="816" y1="1392" y2="1392" x1="768" />
            <wire x2="864" y1="1392" y2="1392" x1="816" />
        </branch>
        <bustap x2="768" y1="1328" y2="1328" x1="672" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1328" type="branch" />
            <wire x2="816" y1="1328" y2="1328" x1="768" />
            <wire x2="864" y1="1328" y2="1328" x1="816" />
        </branch>
        <bustap x2="768" y1="1264" y2="1264" x1="672" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1264" type="branch" />
            <wire x2="816" y1="1264" y2="1264" x1="768" />
            <wire x2="864" y1="1264" y2="1264" x1="816" />
        </branch>
        <bustap x2="768" y1="1200" y2="1200" x1="672" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1200" type="branch" />
            <wire x2="816" y1="1200" y2="1200" x1="768" />
            <wire x2="864" y1="1200" y2="1200" x1="816" />
        </branch>
        <iomarker fontsize="28" x="528" y="1184" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="880" name="A(3:0)" orien="R180" />
        <instance x="1424" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="1328" y1="1200" y2="1200" x1="1248" />
            <wire x2="1328" y1="1136" y2="1200" x1="1328" />
            <wire x2="1424" y1="1136" y2="1136" x1="1328" />
        </branch>
        <branch name="Min(3:0)">
            <wire x2="1952" y1="1008" y2="1008" x1="1808" />
            <wire x2="1968" y1="1008" y2="1008" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1008" name="Min(3:0)" orien="R0" />
    </sheet>
</drawing>