<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Otp_Sh(7:0)" />
        <signal name="Shift1(7:0)" />
        <signal name="Inp(7:0)" />
        <signal name="Shift_1" />
        <signal name="Shift1(7)" />
        <signal name="Shift1(6)" />
        <signal name="Shift1(5)" />
        <signal name="Shift1(4)" />
        <signal name="Shift1(3)" />
        <signal name="Shift1(2)" />
        <signal name="Shift1(1)" />
        <signal name="Shift1(0)" />
        <signal name="Inp(7)" />
        <signal name="Inp(6)" />
        <signal name="Inp(5)" />
        <signal name="Inp(4)" />
        <signal name="Inp(3)" />
        <signal name="Inp(2)" />
        <port polarity="Output" name="Otp_Sh(7:0)" />
        <port polarity="Input" name="Inp(7:0)" />
        <port polarity="Input" name="Shift_1" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="Mux_2_8">
            <timestamp>2016-3-15T11:8:22</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="Inp(7)" name="I" />
            <blockpin signalname="Shift1(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="Inp(7)" name="I" />
            <blockpin signalname="Shift1(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Inp(7)" name="I" />
            <blockpin signalname="Shift1(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Inp(6)" name="I" />
            <blockpin signalname="Shift1(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Inp(5)" name="I" />
            <blockpin signalname="Shift1(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Inp(4)" name="I" />
            <blockpin signalname="Shift1(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Inp(3)" name="I" />
            <blockpin signalname="Shift1(1)" name="O" />
        </block>
        <block symbolname="Mux_2_8" name="XLXI_8">
            <blockpin signalname="Shift1(7:0)" name="Inp1(7:0)" />
            <blockpin signalname="Shift_1" name="Sel" />
            <blockpin signalname="Inp(7:0)" name="Inp0(7:0)" />
            <blockpin signalname="Otp_Sh(7:0)" name="Outp(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="Inp(2)" name="I" />
            <blockpin signalname="Shift1(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Otp_Sh(7:0)">
            <wire x2="2272" y1="1520" y2="1520" x1="2048" />
        </branch>
        <branch name="Shift1(7:0)">
            <wire x2="1392" y1="768" y2="832" x1="1392" />
            <wire x2="1392" y1="832" y2="896" x1="1392" />
            <wire x2="1392" y1="896" y2="960" x1="1392" />
            <wire x2="1392" y1="960" y2="1024" x1="1392" />
            <wire x2="1392" y1="1024" y2="1088" x1="1392" />
            <wire x2="1392" y1="1088" y2="1152" x1="1392" />
            <wire x2="1392" y1="1152" y2="1216" x1="1392" />
            <wire x2="1392" y1="1216" y2="1280" x1="1392" />
            <wire x2="1392" y1="1280" y2="1328" x1="1392" />
            <wire x2="1664" y1="1328" y2="1328" x1="1392" />
        </branch>
        <branch name="Inp(7:0)">
            <wire x2="768" y1="704" y2="832" x1="768" />
            <wire x2="768" y1="832" y2="896" x1="768" />
            <wire x2="768" y1="896" y2="960" x1="768" />
            <wire x2="768" y1="960" y2="1024" x1="768" />
            <wire x2="768" y1="1024" y2="1088" x1="768" />
            <wire x2="768" y1="1088" y2="1152" x1="768" />
            <wire x2="768" y1="1152" y2="1216" x1="768" />
            <wire x2="768" y1="1216" y2="1456" x1="768" />
            <wire x2="1664" y1="1456" y2="1456" x1="768" />
        </branch>
        <branch name="Shift_1">
            <wire x2="1664" y1="1392" y2="1392" x1="1552" />
        </branch>
        <instance x="1008" y="1312" name="XLXI_1" orien="R0" />
        <instance x="1008" y="1248" name="XLXI_2" orien="R0" />
        <instance x="1008" y="1184" name="XLXI_3" orien="R0" />
        <instance x="1008" y="1120" name="XLXI_4" orien="R0" />
        <instance x="1008" y="1056" name="XLXI_5" orien="R0" />
        <instance x="1008" y="992" name="XLXI_6" orien="R0" />
        <instance x="1008" y="928" name="XLXI_7" orien="R0" />
        <instance x="1664" y="1488" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1008" y="864" name="XLXI_10" orien="R0" />
        <bustap x2="1296" y1="1280" y2="1280" x1="1392" />
        <branch name="Shift1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1280" type="branch" />
            <wire x2="1264" y1="1280" y2="1280" x1="1232" />
            <wire x2="1296" y1="1280" y2="1280" x1="1264" />
        </branch>
        <bustap x2="1296" y1="1216" y2="1216" x1="1392" />
        <branch name="Shift1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1216" type="branch" />
            <wire x2="1264" y1="1216" y2="1216" x1="1232" />
            <wire x2="1296" y1="1216" y2="1216" x1="1264" />
        </branch>
        <bustap x2="1296" y1="1152" y2="1152" x1="1392" />
        <branch name="Shift1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1152" type="branch" />
            <wire x2="1264" y1="1152" y2="1152" x1="1232" />
            <wire x2="1296" y1="1152" y2="1152" x1="1264" />
        </branch>
        <bustap x2="1296" y1="1088" y2="1088" x1="1392" />
        <branch name="Shift1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1088" type="branch" />
            <wire x2="1264" y1="1088" y2="1088" x1="1232" />
            <wire x2="1296" y1="1088" y2="1088" x1="1264" />
        </branch>
        <bustap x2="1296" y1="1024" y2="1024" x1="1392" />
        <branch name="Shift1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1024" type="branch" />
            <wire x2="1264" y1="1024" y2="1024" x1="1232" />
            <wire x2="1296" y1="1024" y2="1024" x1="1264" />
        </branch>
        <bustap x2="1296" y1="960" y2="960" x1="1392" />
        <branch name="Shift1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="960" type="branch" />
            <wire x2="1264" y1="960" y2="960" x1="1232" />
            <wire x2="1296" y1="960" y2="960" x1="1264" />
        </branch>
        <bustap x2="1296" y1="896" y2="896" x1="1392" />
        <branch name="Shift1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="896" type="branch" />
            <wire x2="1264" y1="896" y2="896" x1="1232" />
            <wire x2="1296" y1="896" y2="896" x1="1264" />
        </branch>
        <bustap x2="1296" y1="832" y2="832" x1="1392" />
        <branch name="Shift1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="832" type="branch" />
            <wire x2="1264" y1="832" y2="832" x1="1232" />
            <wire x2="1296" y1="832" y2="832" x1="1264" />
        </branch>
        <bustap x2="864" y1="1216" y2="1216" x1="768" />
        <branch name="Inp(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1216" type="branch" />
            <wire x2="944" y1="1216" y2="1216" x1="864" />
            <wire x2="992" y1="1216" y2="1216" x1="944" />
            <wire x2="1008" y1="1216" y2="1216" x1="992" />
            <wire x2="992" y1="1216" y2="1280" x1="992" />
            <wire x2="1008" y1="1280" y2="1280" x1="992" />
            <wire x2="1008" y1="1152" y2="1152" x1="992" />
            <wire x2="992" y1="1152" y2="1216" x1="992" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1520" name="Otp_Sh(7:0)" orien="R0" />
        <iomarker fontsize="28" x="768" y="704" name="Inp(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1552" y="1392" name="Shift_1" orien="R180" />
        <bustap x2="864" y1="1088" y2="1088" x1="768" />
        <branch name="Inp(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1088" type="branch" />
            <wire x2="944" y1="1088" y2="1088" x1="864" />
            <wire x2="1008" y1="1088" y2="1088" x1="944" />
        </branch>
        <bustap x2="864" y1="1024" y2="1024" x1="768" />
        <branch name="Inp(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="936" y="1024" type="branch" />
            <wire x2="944" y1="1024" y2="1024" x1="864" />
            <wire x2="1008" y1="1024" y2="1024" x1="944" />
        </branch>
        <bustap x2="864" y1="960" y2="960" x1="768" />
        <branch name="Inp(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="936" y="960" type="branch" />
            <wire x2="944" y1="960" y2="960" x1="864" />
            <wire x2="1008" y1="960" y2="960" x1="944" />
        </branch>
        <bustap x2="864" y1="896" y2="896" x1="768" />
        <branch name="Inp(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="936" y="896" type="branch" />
            <wire x2="944" y1="896" y2="896" x1="864" />
            <wire x2="1008" y1="896" y2="896" x1="944" />
        </branch>
        <bustap x2="864" y1="832" y2="832" x1="768" />
        <branch name="Inp(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="936" y="832" type="branch" />
            <wire x2="944" y1="832" y2="832" x1="864" />
            <wire x2="1008" y1="832" y2="832" x1="944" />
        </branch>
    </sheet>
</drawing>