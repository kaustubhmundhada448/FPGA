<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inp(7:0)" />
        <signal name="Outp(7:0)" />
        <signal name="Inp(6)" />
        <signal name="Inp(5)" />
        <signal name="Inp(4)" />
        <signal name="Inp(3)" />
        <signal name="Inp(2)" />
        <signal name="Inp(1)" />
        <signal name="Inp(0)" />
        <signal name="Outp(7)" />
        <signal name="Outp(6)" />
        <signal name="Outp(5)" />
        <signal name="Outp(4)" />
        <signal name="Outp(3)" />
        <signal name="Outp(2)" />
        <signal name="Outp(1)" />
        <signal name="Outp(0)" />
        <signal name="Out_0" />
        <signal name="XLXN_1" />
        <port polarity="Input" name="Inp(7:0)" />
        <port polarity="Output" name="Outp(7:0)" />
        <port polarity="Input" name="Out_0" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="Inp(6)" name="I" />
            <blockpin signalname="Outp(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Inp(5)" name="I" />
            <blockpin signalname="Outp(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Inp(4)" name="I" />
            <blockpin signalname="Outp(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Inp(3)" name="I" />
            <blockpin signalname="Outp(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="Inp(1)" name="I" />
            <blockpin signalname="Outp(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="Inp(0)" name="I" />
            <blockpin signalname="Outp(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="Inp(2)" name="I" />
            <blockpin signalname="Outp(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Out_0" name="I" />
            <blockpin signalname="Outp(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1344" name="XLXI_2" orien="R0" />
        <instance x="1488" y="1424" name="XLXI_3" orien="R0" />
        <instance x="1488" y="1504" name="XLXI_4" orien="R0" />
        <instance x="1488" y="1600" name="XLXI_5" orien="R0" />
        <instance x="1488" y="1776" name="XLXI_9" orien="R0" />
        <instance x="1488" y="1856" name="XLXI_10" orien="R0" />
        <instance x="1488" y="1696" name="XLXI_11" orien="R0" />
        <bustap x2="1344" y1="1312" y2="1312" x1="1248" />
        <branch name="Inp(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1312" type="branch" />
            <wire x2="1424" y1="1312" y2="1312" x1="1344" />
            <wire x2="1488" y1="1312" y2="1312" x1="1424" />
        </branch>
        <bustap x2="1344" y1="1392" y2="1392" x1="1248" />
        <branch name="Inp(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1392" type="branch" />
            <wire x2="1424" y1="1392" y2="1392" x1="1344" />
            <wire x2="1488" y1="1392" y2="1392" x1="1424" />
        </branch>
        <bustap x2="1344" y1="1472" y2="1472" x1="1248" />
        <branch name="Inp(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1472" type="branch" />
            <wire x2="1424" y1="1472" y2="1472" x1="1344" />
            <wire x2="1488" y1="1472" y2="1472" x1="1424" />
        </branch>
        <bustap x2="1344" y1="1568" y2="1568" x1="1248" />
        <branch name="Inp(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1568" type="branch" />
            <wire x2="1424" y1="1568" y2="1568" x1="1344" />
            <wire x2="1488" y1="1568" y2="1568" x1="1424" />
        </branch>
        <bustap x2="1344" y1="1664" y2="1664" x1="1248" />
        <branch name="Inp(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1664" type="branch" />
            <wire x2="1424" y1="1664" y2="1664" x1="1344" />
            <wire x2="1488" y1="1664" y2="1664" x1="1424" />
        </branch>
        <bustap x2="1344" y1="1744" y2="1744" x1="1248" />
        <branch name="Inp(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1744" type="branch" />
            <wire x2="1424" y1="1744" y2="1744" x1="1344" />
            <wire x2="1488" y1="1744" y2="1744" x1="1424" />
        </branch>
        <bustap x2="1344" y1="1824" y2="1824" x1="1248" />
        <branch name="Inp(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1416" y="1824" type="branch" />
            <wire x2="1424" y1="1824" y2="1824" x1="1344" />
            <wire x2="1488" y1="1824" y2="1824" x1="1424" />
        </branch>
        <bustap x2="1808" y1="1312" y2="1312" x1="1904" />
        <branch name="Outp(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1312" type="branch" />
            <wire x2="1760" y1="1312" y2="1312" x1="1712" />
            <wire x2="1808" y1="1312" y2="1312" x1="1760" />
        </branch>
        <bustap x2="1808" y1="1392" y2="1392" x1="1904" />
        <branch name="Outp(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1392" type="branch" />
            <wire x2="1760" y1="1392" y2="1392" x1="1712" />
            <wire x2="1808" y1="1392" y2="1392" x1="1760" />
        </branch>
        <bustap x2="1808" y1="1472" y2="1472" x1="1904" />
        <branch name="Outp(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1472" type="branch" />
            <wire x2="1760" y1="1472" y2="1472" x1="1712" />
            <wire x2="1808" y1="1472" y2="1472" x1="1760" />
        </branch>
        <bustap x2="1808" y1="1568" y2="1568" x1="1904" />
        <branch name="Outp(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1568" type="branch" />
            <wire x2="1760" y1="1568" y2="1568" x1="1712" />
            <wire x2="1808" y1="1568" y2="1568" x1="1760" />
        </branch>
        <bustap x2="1808" y1="1664" y2="1664" x1="1904" />
        <branch name="Outp(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1664" type="branch" />
            <wire x2="1760" y1="1664" y2="1664" x1="1712" />
            <wire x2="1808" y1="1664" y2="1664" x1="1760" />
        </branch>
        <bustap x2="1808" y1="1744" y2="1744" x1="1904" />
        <branch name="Outp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1744" type="branch" />
            <wire x2="1760" y1="1744" y2="1744" x1="1712" />
            <wire x2="1808" y1="1744" y2="1744" x1="1760" />
        </branch>
        <bustap x2="1808" y1="1824" y2="1824" x1="1904" />
        <branch name="Outp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1824" type="branch" />
            <wire x2="1760" y1="1824" y2="1824" x1="1712" />
            <wire x2="1808" y1="1824" y2="1824" x1="1760" />
        </branch>
        <bustap x2="1808" y1="1904" y2="1904" x1="1904" />
        <branch name="Outp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1904" type="branch" />
            <wire x2="1744" y1="1904" y2="1904" x1="1712" />
            <wire x2="1808" y1="1904" y2="1904" x1="1744" />
        </branch>
        <branch name="Out_0">
            <wire x2="1488" y1="1904" y2="1904" x1="1440" />
        </branch>
        <instance x="1488" y="1936" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1904" name="Out_0" orien="R180" />
        <branch name="Outp(7:0)">
            <wire x2="1904" y1="944" y2="1296" x1="1904" />
            <wire x2="1904" y1="1296" y2="1312" x1="1904" />
            <wire x2="1904" y1="1312" y2="1392" x1="1904" />
            <wire x2="1904" y1="1392" y2="1472" x1="1904" />
            <wire x2="1904" y1="1472" y2="1568" x1="1904" />
            <wire x2="1904" y1="1568" y2="1664" x1="1904" />
            <wire x2="1904" y1="1664" y2="1744" x1="1904" />
            <wire x2="1904" y1="1744" y2="1824" x1="1904" />
            <wire x2="1904" y1="1824" y2="1904" x1="1904" />
            <wire x2="1904" y1="1904" y2="2048" x1="1904" />
        </branch>
        <branch name="Inp(7:0)">
            <wire x2="1248" y1="896" y2="1296" x1="1248" />
            <wire x2="1248" y1="1296" y2="1312" x1="1248" />
            <wire x2="1248" y1="1312" y2="1392" x1="1248" />
            <wire x2="1248" y1="1392" y2="1472" x1="1248" />
            <wire x2="1248" y1="1472" y2="1568" x1="1248" />
            <wire x2="1248" y1="1568" y2="1664" x1="1248" />
            <wire x2="1248" y1="1664" y2="1744" x1="1248" />
            <wire x2="1248" y1="1744" y2="1824" x1="1248" />
            <wire x2="1248" y1="1824" y2="1920" x1="1248" />
            <wire x2="1248" y1="1920" y2="2032" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="896" name="Inp(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1904" y="944" name="Outp(7:0)" orien="R270" />
    </sheet>
</drawing>