<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in0(3:0)" />
        <signal name="in1(3:0)" />
        <signal name="in0(3)" />
        <signal name="in0(2)" />
        <signal name="in0(1)" />
        <signal name="in0(0)" />
        <signal name="in1(3)" />
        <signal name="in1(2)" />
        <signal name="in1(1)" />
        <signal name="in1(0)" />
        <signal name="S" />
        <signal name="op(3:0)" />
        <signal name="op(3)" />
        <signal name="op(2)" />
        <signal name="op(1)" />
        <signal name="op(0)" />
        <port polarity="Input" name="in0(3:0)" />
        <port polarity="Input" name="in1(3:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="op(3:0)" />
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <block symbolname="muxcy" name="XLXI_3">
            <blockpin signalname="in1(3)" name="CI" />
            <blockpin signalname="in0(3)" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="op(3)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_4">
            <blockpin signalname="in1(2)" name="CI" />
            <blockpin signalname="in0(2)" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="op(2)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_2">
            <blockpin signalname="in1(1)" name="CI" />
            <blockpin signalname="in0(1)" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="op(1)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_1">
            <blockpin signalname="in1(0)" name="CI" />
            <blockpin signalname="in0(0)" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="op(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="in0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="416" type="branch" />
            <wire x2="320" y1="416" y2="416" x1="224" />
            <wire x2="752" y1="416" y2="416" x1="320" />
            <wire x2="752" y1="416" y2="528" x1="752" />
            <wire x2="752" y1="528" y2="672" x1="752" />
            <wire x2="752" y1="672" y2="816" x1="752" />
            <wire x2="752" y1="816" y2="944" x1="752" />
            <wire x2="752" y1="944" y2="1040" x1="752" />
        </branch>
        <branch name="in1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1376" type="branch" />
            <wire x2="288" y1="1376" y2="1376" x1="224" />
            <wire x2="752" y1="1376" y2="1376" x1="288" />
            <wire x2="752" y1="1376" y2="1408" x1="752" />
            <wire x2="752" y1="1408" y2="1568" x1="752" />
            <wire x2="752" y1="1568" y2="1728" x1="752" />
            <wire x2="752" y1="1728" y2="1888" x1="752" />
            <wire x2="752" y1="1888" y2="2000" x1="752" />
        </branch>
        <bustap x2="848" y1="944" y2="944" x1="752" />
        <branch name="in0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="944" type="branch" />
            <wire x2="928" y1="944" y2="944" x1="848" />
            <wire x2="1008" y1="944" y2="944" x1="928" />
        </branch>
        <bustap x2="848" y1="816" y2="816" x1="752" />
        <branch name="in0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="920" y="816" type="branch" />
            <wire x2="920" y1="816" y2="816" x1="848" />
            <wire x2="992" y1="816" y2="816" x1="920" />
        </branch>
        <bustap x2="848" y1="672" y2="672" x1="752" />
        <branch name="in0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="920" y="672" type="branch" />
            <wire x2="920" y1="672" y2="672" x1="848" />
            <wire x2="992" y1="672" y2="672" x1="920" />
        </branch>
        <bustap x2="848" y1="528" y2="528" x1="752" />
        <branch name="in0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="920" y="528" type="branch" />
            <wire x2="920" y1="528" y2="528" x1="848" />
            <wire x2="992" y1="528" y2="528" x1="920" />
        </branch>
        <bustap x2="848" y1="1888" y2="1888" x1="752" />
        <branch name="in1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1888" type="branch" />
            <wire x2="936" y1="1888" y2="1888" x1="848" />
            <wire x2="1024" y1="1888" y2="1888" x1="936" />
        </branch>
        <bustap x2="848" y1="1728" y2="1728" x1="752" />
        <branch name="in1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1728" type="branch" />
            <wire x2="936" y1="1728" y2="1728" x1="848" />
            <wire x2="1024" y1="1728" y2="1728" x1="936" />
        </branch>
        <bustap x2="848" y1="1568" y2="1568" x1="752" />
        <branch name="in1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1568" type="branch" />
            <wire x2="928" y1="1568" y2="1568" x1="848" />
            <wire x2="1008" y1="1568" y2="1568" x1="928" />
        </branch>
        <bustap x2="848" y1="1408" y2="1408" x1="752" />
        <branch name="in1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1408" type="branch" />
            <wire x2="936" y1="1408" y2="1408" x1="848" />
            <wire x2="1024" y1="1408" y2="1408" x1="936" />
        </branch>
        <instance x="1712" y="1872" name="XLXI_3" orien="R90" />
        <instance x="1728" y="1296" name="XLXI_4" orien="R90" />
        <instance x="1728" y="752" name="XLXI_2" orien="R90" />
        <instance x="1728" y="272" name="XLXI_1" orien="R90" />
        <branch name="S">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="192" type="branch" />
            <wire x2="1824" y1="192" y2="272" x1="1824" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="720" type="branch" />
            <wire x2="1824" y1="688" y2="720" x1="1824" />
            <wire x2="1824" y1="720" y2="752" x1="1824" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1216" type="branch" />
            <wire x2="1824" y1="1200" y2="1216" x1="1824" />
            <wire x2="1824" y1="1216" y2="1296" x1="1824" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1808" type="branch" />
            <wire x2="1808" y1="1808" y2="1872" x1="1808" />
        </branch>
        <branch name="in0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="400" type="branch" />
            <wire x2="1648" y1="400" y2="400" x1="1632" />
            <wire x2="1728" y1="400" y2="400" x1="1648" />
        </branch>
        <branch name="in1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="464" type="branch" />
            <wire x2="1632" y1="464" y2="464" x1="1616" />
            <wire x2="1728" y1="464" y2="464" x1="1632" />
        </branch>
        <branch name="in0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="880" type="branch" />
            <wire x2="1648" y1="880" y2="880" x1="1632" />
            <wire x2="1728" y1="880" y2="880" x1="1648" />
        </branch>
        <branch name="in1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="944" type="branch" />
            <wire x2="1664" y1="944" y2="944" x1="1632" />
            <wire x2="1728" y1="944" y2="944" x1="1664" />
        </branch>
        <branch name="in0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1424" type="branch" />
            <wire x2="1728" y1="1424" y2="1424" x1="1616" />
        </branch>
        <branch name="in1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1488" type="branch" />
            <wire x2="1616" y1="1488" y2="1488" x1="1600" />
            <wire x2="1632" y1="1488" y2="1488" x1="1616" />
            <wire x2="1728" y1="1488" y2="1488" x1="1632" />
        </branch>
        <branch name="in0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2000" type="branch" />
            <wire x2="1600" y1="2000" y2="2000" x1="1568" />
            <wire x2="1712" y1="2000" y2="2000" x1="1600" />
        </branch>
        <branch name="in1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2064" type="branch" />
            <wire x2="1584" y1="2064" y2="2064" x1="1568" />
            <wire x2="1712" y1="2064" y2="2064" x1="1584" />
        </branch>
        <branch name="S">
            <wire x2="1632" y1="80" y2="80" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="80" name="S" orien="R180" />
        <branch name="op(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="192" type="branch" />
            <wire x2="2976" y1="192" y2="192" x1="2432" />
            <wire x2="3088" y1="192" y2="192" x1="2976" />
            <wire x2="2432" y1="192" y2="464" x1="2432" />
            <wire x2="2432" y1="464" y2="944" x1="2432" />
            <wire x2="2432" y1="944" y2="1488" x1="2432" />
            <wire x2="2432" y1="1488" y2="2064" x1="2432" />
            <wire x2="2432" y1="2064" y2="2176" x1="2432" />
        </branch>
        <bustap x2="2336" y1="2064" y2="2064" x1="2432" />
        <branch name="op(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2136" y="2064" type="branch" />
            <wire x2="2136" y1="2064" y2="2064" x1="1936" />
            <wire x2="2336" y1="2064" y2="2064" x1="2136" />
        </branch>
        <bustap x2="2336" y1="1488" y2="1488" x1="2432" />
        <branch name="op(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1488" type="branch" />
            <wire x2="2144" y1="1488" y2="1488" x1="1952" />
            <wire x2="2336" y1="1488" y2="1488" x1="2144" />
        </branch>
        <bustap x2="2336" y1="944" y2="944" x1="2432" />
        <branch name="op(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="944" type="branch" />
            <wire x2="2144" y1="944" y2="944" x1="1952" />
            <wire x2="2336" y1="944" y2="944" x1="2144" />
        </branch>
        <bustap x2="2336" y1="464" y2="464" x1="2432" />
        <branch name="op(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="464" type="branch" />
            <wire x2="2144" y1="464" y2="464" x1="1952" />
            <wire x2="2336" y1="464" y2="464" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="224" y="416" name="in0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="1376" name="in1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="3088" y="192" name="op(3:0)" orien="R0" />
    </sheet>
</drawing>