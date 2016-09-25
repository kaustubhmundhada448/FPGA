<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inp(8:0)" />
        <signal name="Outp(8:0)" />
        <signal name="Inp(7)" />
        <signal name="Inp(6)" />
        <signal name="Inp(5)" />
        <signal name="Inp(4)" />
        <signal name="Inp(3)" />
        <signal name="Inp(2)" />
        <signal name="Inp(1)" />
        <signal name="Inp(0)" />
        <signal name="Outp(8)" />
        <signal name="Outp(7)" />
        <signal name="Outp(6)" />
        <signal name="Outp(5)" />
        <signal name="Outp(4)" />
        <signal name="Outp(3)" />
        <signal name="Outp(2)" />
        <signal name="Outp(1)" />
        <signal name="Outp(0)" />
        <signal name="Out_0" />
        <port polarity="Input" name="Inp(8:0)" />
        <port polarity="Output" name="Outp(8:0)" />
        <port polarity="Input" name="Out_0" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="Inp(7)" name="I" />
            <blockpin signalname="Outp(8)" name="O" />
        </block>
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
        <branch name="Inp(8:0)">
            <wire x2="1296" y1="720" y2="1056" x1="1296" />
            <wire x2="1296" y1="1056" y2="1136" x1="1296" />
            <wire x2="1296" y1="1136" y2="1216" x1="1296" />
            <wire x2="1296" y1="1216" y2="1296" x1="1296" />
            <wire x2="1296" y1="1296" y2="1392" x1="1296" />
            <wire x2="1296" y1="1392" y2="1488" x1="1296" />
            <wire x2="1296" y1="1488" y2="1568" x1="1296" />
            <wire x2="1296" y1="1568" y2="1648" x1="1296" />
            <wire x2="1296" y1="1648" y2="1744" x1="1296" />
            <wire x2="1296" y1="1744" y2="1856" x1="1296" />
        </branch>
        <instance x="1536" y="1088" name="XLXI_1" orien="R0" />
        <instance x="1536" y="1168" name="XLXI_2" orien="R0" />
        <instance x="1536" y="1248" name="XLXI_3" orien="R0" />
        <instance x="1536" y="1328" name="XLXI_4" orien="R0" />
        <instance x="1536" y="1424" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="1296" y="720" name="Inp(8:0)" orien="R270" />
        <iomarker fontsize="28" x="1952" y="704" name="Outp(8:0)" orien="R270" />
        <instance x="1536" y="1600" name="XLXI_9" orien="R0" />
        <instance x="1536" y="1680" name="XLXI_10" orien="R0" />
        <instance x="1536" y="1520" name="XLXI_11" orien="R0" />
        <branch name="Outp(8:0)">
            <wire x2="1952" y1="704" y2="928" x1="1952" />
            <wire x2="1952" y1="928" y2="1056" x1="1952" />
            <wire x2="1952" y1="1056" y2="1136" x1="1952" />
            <wire x2="1952" y1="1136" y2="1216" x1="1952" />
            <wire x2="1952" y1="1216" y2="1296" x1="1952" />
            <wire x2="1952" y1="1296" y2="1392" x1="1952" />
            <wire x2="1952" y1="1392" y2="1488" x1="1952" />
            <wire x2="1952" y1="1488" y2="1568" x1="1952" />
            <wire x2="1952" y1="1568" y2="1648" x1="1952" />
            <wire x2="1952" y1="1648" y2="1728" x1="1952" />
            <wire x2="1952" y1="1728" y2="1872" x1="1952" />
        </branch>
        <bustap x2="1392" y1="1056" y2="1056" x1="1296" />
        <branch name="Inp(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="1056" type="branch" />
            <wire x2="1472" y1="1056" y2="1056" x1="1392" />
            <wire x2="1536" y1="1056" y2="1056" x1="1472" />
        </branch>
        <bustap x2="1392" y1="1136" y2="1136" x1="1296" />
        <branch name="Inp(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="1136" type="branch" />
            <wire x2="1472" y1="1136" y2="1136" x1="1392" />
            <wire x2="1536" y1="1136" y2="1136" x1="1472" />
        </branch>
        <bustap x2="1392" y1="1216" y2="1216" x1="1296" />
        <branch name="Inp(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="1216" type="branch" />
            <wire x2="1472" y1="1216" y2="1216" x1="1392" />
            <wire x2="1536" y1="1216" y2="1216" x1="1472" />
        </branch>
        <bustap x2="1392" y1="1296" y2="1296" x1="1296" />
        <branch name="Inp(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="1296" type="branch" />
            <wire x2="1472" y1="1296" y2="1296" x1="1392" />
            <wire x2="1536" y1="1296" y2="1296" x1="1472" />
        </branch>
        <bustap x2="1392" y1="1392" y2="1392" x1="1296" />
        <branch name="Inp(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="1392" type="branch" />
            <wire x2="1472" y1="1392" y2="1392" x1="1392" />
            <wire x2="1536" y1="1392" y2="1392" x1="1472" />
        </branch>
        <bustap x2="1392" y1="1488" y2="1488" x1="1296" />
        <branch name="Inp(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="1488" type="branch" />
            <wire x2="1472" y1="1488" y2="1488" x1="1392" />
            <wire x2="1536" y1="1488" y2="1488" x1="1472" />
        </branch>
        <bustap x2="1392" y1="1568" y2="1568" x1="1296" />
        <branch name="Inp(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="1568" type="branch" />
            <wire x2="1472" y1="1568" y2="1568" x1="1392" />
            <wire x2="1536" y1="1568" y2="1568" x1="1472" />
        </branch>
        <bustap x2="1392" y1="1648" y2="1648" x1="1296" />
        <branch name="Inp(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="1648" type="branch" />
            <wire x2="1472" y1="1648" y2="1648" x1="1392" />
            <wire x2="1536" y1="1648" y2="1648" x1="1472" />
        </branch>
        <bustap x2="1856" y1="1056" y2="1056" x1="1952" />
        <branch name="Outp(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1056" type="branch" />
            <wire x2="1808" y1="1056" y2="1056" x1="1760" />
            <wire x2="1856" y1="1056" y2="1056" x1="1808" />
        </branch>
        <bustap x2="1856" y1="1136" y2="1136" x1="1952" />
        <branch name="Outp(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1136" type="branch" />
            <wire x2="1808" y1="1136" y2="1136" x1="1760" />
            <wire x2="1856" y1="1136" y2="1136" x1="1808" />
        </branch>
        <bustap x2="1856" y1="1216" y2="1216" x1="1952" />
        <branch name="Outp(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1216" type="branch" />
            <wire x2="1808" y1="1216" y2="1216" x1="1760" />
            <wire x2="1856" y1="1216" y2="1216" x1="1808" />
        </branch>
        <bustap x2="1856" y1="1296" y2="1296" x1="1952" />
        <branch name="Outp(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1296" type="branch" />
            <wire x2="1808" y1="1296" y2="1296" x1="1760" />
            <wire x2="1856" y1="1296" y2="1296" x1="1808" />
        </branch>
        <bustap x2="1856" y1="1392" y2="1392" x1="1952" />
        <branch name="Outp(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1392" type="branch" />
            <wire x2="1808" y1="1392" y2="1392" x1="1760" />
            <wire x2="1856" y1="1392" y2="1392" x1="1808" />
        </branch>
        <bustap x2="1856" y1="1488" y2="1488" x1="1952" />
        <branch name="Outp(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1488" type="branch" />
            <wire x2="1808" y1="1488" y2="1488" x1="1760" />
            <wire x2="1856" y1="1488" y2="1488" x1="1808" />
        </branch>
        <bustap x2="1856" y1="1568" y2="1568" x1="1952" />
        <branch name="Outp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1568" type="branch" />
            <wire x2="1808" y1="1568" y2="1568" x1="1760" />
            <wire x2="1856" y1="1568" y2="1568" x1="1808" />
        </branch>
        <bustap x2="1856" y1="1648" y2="1648" x1="1952" />
        <branch name="Outp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1648" type="branch" />
            <wire x2="1808" y1="1648" y2="1648" x1="1760" />
            <wire x2="1856" y1="1648" y2="1648" x1="1808" />
        </branch>
        <bustap x2="1856" y1="1728" y2="1728" x1="1952" />
        <branch name="Outp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1728" type="branch" />
            <wire x2="1792" y1="1728" y2="1728" x1="1760" />
            <wire x2="1856" y1="1728" y2="1728" x1="1792" />
        </branch>
        <branch name="Out_0">
            <wire x2="1536" y1="1728" y2="1728" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1728" name="Out_0" orien="R180" />
        <instance x="1536" y="1760" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>