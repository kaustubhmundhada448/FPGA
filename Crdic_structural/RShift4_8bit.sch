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
            <blockpin signalname="Inp(7)" name="I" />
            <blockpin signalname="Shift1(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Inp(7)" name="I" />
            <blockpin signalname="Shift1(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Inp(6)" name="I" />
            <blockpin signalname="Shift1(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Inp(5)" name="I" />
            <blockpin signalname="Shift1(1)" name="O" />
        </block>
        <block symbolname="Mux_2_8" name="XLXI_8">
            <blockpin signalname="Shift1(7:0)" name="Inp1(7:0)" />
            <blockpin signalname="Shift_1" name="Sel" />
            <blockpin signalname="Inp(7:0)" name="Inp0(7:0)" />
            <blockpin signalname="Otp_Sh(7:0)" name="Outp(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="Inp(4)" name="I" />
            <blockpin signalname="Shift1(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Otp_Sh(7:0)">
            <wire x2="2608" y1="1536" y2="1536" x1="2384" />
        </branch>
        <branch name="Shift1(7:0)">
            <wire x2="1728" y1="784" y2="848" x1="1728" />
            <wire x2="1728" y1="848" y2="912" x1="1728" />
            <wire x2="1728" y1="912" y2="976" x1="1728" />
            <wire x2="1728" y1="976" y2="1040" x1="1728" />
            <wire x2="1728" y1="1040" y2="1104" x1="1728" />
            <wire x2="1728" y1="1104" y2="1168" x1="1728" />
            <wire x2="1728" y1="1168" y2="1232" x1="1728" />
            <wire x2="1728" y1="1232" y2="1296" x1="1728" />
            <wire x2="1728" y1="1296" y2="1344" x1="1728" />
            <wire x2="2000" y1="1344" y2="1344" x1="1728" />
        </branch>
        <branch name="Inp(7:0)">
            <wire x2="1104" y1="720" y2="848" x1="1104" />
            <wire x2="1104" y1="848" y2="912" x1="1104" />
            <wire x2="1104" y1="912" y2="976" x1="1104" />
            <wire x2="1104" y1="976" y2="1040" x1="1104" />
            <wire x2="1104" y1="1040" y2="1104" x1="1104" />
            <wire x2="1104" y1="1104" y2="1168" x1="1104" />
            <wire x2="1104" y1="1168" y2="1232" x1="1104" />
            <wire x2="1104" y1="1232" y2="1472" x1="1104" />
            <wire x2="2000" y1="1472" y2="1472" x1="1104" />
        </branch>
        <branch name="Shift_1">
            <wire x2="2000" y1="1408" y2="1408" x1="1888" />
        </branch>
        <instance x="1344" y="1328" name="XLXI_1" orien="R0" />
        <instance x="1344" y="1264" name="XLXI_2" orien="R0" />
        <instance x="1344" y="1200" name="XLXI_3" orien="R0" />
        <instance x="1344" y="1072" name="XLXI_5" orien="R0" />
        <instance x="1344" y="1008" name="XLXI_6" orien="R0" />
        <instance x="1344" y="944" name="XLXI_7" orien="R0" />
        <instance x="2000" y="1504" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1344" y="880" name="XLXI_10" orien="R0" />
        <bustap x2="1632" y1="1296" y2="1296" x1="1728" />
        <branch name="Shift1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1296" type="branch" />
            <wire x2="1600" y1="1296" y2="1296" x1="1568" />
            <wire x2="1632" y1="1296" y2="1296" x1="1600" />
        </branch>
        <bustap x2="1632" y1="1232" y2="1232" x1="1728" />
        <branch name="Shift1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1232" type="branch" />
            <wire x2="1600" y1="1232" y2="1232" x1="1568" />
            <wire x2="1632" y1="1232" y2="1232" x1="1600" />
        </branch>
        <bustap x2="1632" y1="1168" y2="1168" x1="1728" />
        <branch name="Shift1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1168" type="branch" />
            <wire x2="1600" y1="1168" y2="1168" x1="1568" />
            <wire x2="1632" y1="1168" y2="1168" x1="1600" />
        </branch>
        <bustap x2="1632" y1="1104" y2="1104" x1="1728" />
        <bustap x2="1632" y1="1040" y2="1040" x1="1728" />
        <branch name="Shift1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1040" type="branch" />
            <wire x2="1600" y1="1040" y2="1040" x1="1568" />
            <wire x2="1632" y1="1040" y2="1040" x1="1600" />
        </branch>
        <bustap x2="1632" y1="976" y2="976" x1="1728" />
        <branch name="Shift1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="976" type="branch" />
            <wire x2="1600" y1="976" y2="976" x1="1568" />
            <wire x2="1632" y1="976" y2="976" x1="1600" />
        </branch>
        <bustap x2="1632" y1="912" y2="912" x1="1728" />
        <branch name="Shift1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="912" type="branch" />
            <wire x2="1600" y1="912" y2="912" x1="1568" />
            <wire x2="1632" y1="912" y2="912" x1="1600" />
        </branch>
        <bustap x2="1632" y1="848" y2="848" x1="1728" />
        <branch name="Shift1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="848" type="branch" />
            <wire x2="1600" y1="848" y2="848" x1="1568" />
            <wire x2="1632" y1="848" y2="848" x1="1600" />
        </branch>
        <bustap x2="1200" y1="1232" y2="1232" x1="1104" />
        <iomarker fontsize="28" x="2608" y="1536" name="Otp_Sh(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1104" y="720" name="Inp(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1888" y="1408" name="Shift_1" orien="R180" />
        <branch name="Shift1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1104" type="branch" />
            <wire x2="1600" y1="1104" y2="1104" x1="1568" />
            <wire x2="1632" y1="1104" y2="1104" x1="1600" />
        </branch>
        <branch name="Inp(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1272" y="1232" type="branch" />
            <wire x2="1280" y1="1232" y2="1232" x1="1200" />
            <wire x2="1328" y1="1232" y2="1232" x1="1280" />
            <wire x2="1344" y1="1232" y2="1232" x1="1328" />
            <wire x2="1328" y1="1232" y2="1296" x1="1328" />
            <wire x2="1344" y1="1296" y2="1296" x1="1328" />
            <wire x2="1344" y1="1040" y2="1040" x1="1328" />
            <wire x2="1328" y1="1040" y2="1104" x1="1328" />
            <wire x2="1328" y1="1104" y2="1168" x1="1328" />
            <wire x2="1344" y1="1168" y2="1168" x1="1328" />
            <wire x2="1328" y1="1168" y2="1232" x1="1328" />
            <wire x2="1344" y1="1104" y2="1104" x1="1328" />
        </branch>
        <instance x="1344" y="1136" name="XLXI_4" orien="R0" />
        <bustap x2="1200" y1="976" y2="976" x1="1104" />
        <branch name="Inp(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1272" y="976" type="branch" />
            <wire x2="1280" y1="976" y2="976" x1="1200" />
            <wire x2="1344" y1="976" y2="976" x1="1280" />
        </branch>
        <bustap x2="1200" y1="912" y2="912" x1="1104" />
        <branch name="Inp(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1272" y="912" type="branch" />
            <wire x2="1280" y1="912" y2="912" x1="1200" />
            <wire x2="1344" y1="912" y2="912" x1="1280" />
        </branch>
        <bustap x2="1200" y1="848" y2="848" x1="1104" />
        <branch name="Inp(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1272" y="848" type="branch" />
            <wire x2="1280" y1="848" y2="848" x1="1200" />
            <wire x2="1344" y1="848" y2="848" x1="1280" />
        </branch>
    </sheet>
</drawing>