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
        <signal name="Inp(1)" />
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
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="Inp(7)" name="I" />
            <blockpin signalname="Shift1(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Inp(7)" name="I" />
            <blockpin signalname="Shift1(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Inp(6)" name="I" />
            <blockpin signalname="Shift1(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Inp(5)" name="I" />
            <blockpin signalname="Shift1(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Inp(4)" name="I" />
            <blockpin signalname="Shift1(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Inp(3)" name="I" />
            <blockpin signalname="Shift1(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="Inp(2)" name="I" />
            <blockpin signalname="Shift1(1)" name="O" />
        </block>
        <block symbolname="Mux_2_8" name="XLXI_9">
            <blockpin signalname="Shift1(7:0)" name="Inp1(7:0)" />
            <blockpin signalname="Shift_1" name="Sel" />
            <blockpin signalname="Inp(7:0)" name="Inp0(7:0)" />
            <blockpin signalname="Otp_Sh(7:0)" name="Outp(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="Inp(1)" name="I" />
            <blockpin signalname="Shift1(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Otp_Sh(7:0)">
            <wire x2="1984" y1="1328" y2="1328" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1328" name="Otp_Sh(7:0)" orien="R0" />
        <branch name="Shift1(7:0)">
            <wire x2="1104" y1="576" y2="640" x1="1104" />
            <wire x2="1104" y1="640" y2="704" x1="1104" />
            <wire x2="1104" y1="704" y2="768" x1="1104" />
            <wire x2="1104" y1="768" y2="832" x1="1104" />
            <wire x2="1104" y1="832" y2="896" x1="1104" />
            <wire x2="1104" y1="896" y2="960" x1="1104" />
            <wire x2="1104" y1="960" y2="1024" x1="1104" />
            <wire x2="1104" y1="1024" y2="1088" x1="1104" />
            <wire x2="1104" y1="1088" y2="1136" x1="1104" />
            <wire x2="1376" y1="1136" y2="1136" x1="1104" />
        </branch>
        <branch name="Inp(7:0)">
            <wire x2="480" y1="512" y2="640" x1="480" />
            <wire x2="480" y1="640" y2="704" x1="480" />
            <wire x2="480" y1="704" y2="768" x1="480" />
            <wire x2="480" y1="768" y2="832" x1="480" />
            <wire x2="480" y1="832" y2="896" x1="480" />
            <wire x2="480" y1="896" y2="960" x1="480" />
            <wire x2="480" y1="960" y2="1024" x1="480" />
            <wire x2="480" y1="1024" y2="1264" x1="480" />
            <wire x2="1376" y1="1264" y2="1264" x1="480" />
        </branch>
        <branch name="Shift_1">
            <wire x2="1376" y1="1200" y2="1200" x1="1264" />
        </branch>
        <instance x="720" y="1120" name="XLXI_2" orien="R0" />
        <instance x="720" y="1056" name="XLXI_3" orien="R0" />
        <instance x="720" y="992" name="XLXI_4" orien="R0" />
        <instance x="720" y="928" name="XLXI_5" orien="R0" />
        <instance x="720" y="864" name="XLXI_6" orien="R0" />
        <instance x="720" y="800" name="XLXI_7" orien="R0" />
        <instance x="720" y="736" name="XLXI_8" orien="R0" />
        <instance x="1376" y="1296" name="XLXI_9" orien="R0">
        </instance>
        <instance x="720" y="672" name="XLXI_10" orien="R0" />
        <bustap x2="1008" y1="1088" y2="1088" x1="1104" />
        <branch name="Shift1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1088" type="branch" />
            <wire x2="976" y1="1088" y2="1088" x1="944" />
            <wire x2="1008" y1="1088" y2="1088" x1="976" />
        </branch>
        <bustap x2="1008" y1="1024" y2="1024" x1="1104" />
        <branch name="Shift1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1024" type="branch" />
            <wire x2="976" y1="1024" y2="1024" x1="944" />
            <wire x2="1008" y1="1024" y2="1024" x1="976" />
        </branch>
        <bustap x2="1008" y1="960" y2="960" x1="1104" />
        <branch name="Shift1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="960" type="branch" />
            <wire x2="976" y1="960" y2="960" x1="944" />
            <wire x2="1008" y1="960" y2="960" x1="976" />
        </branch>
        <bustap x2="1008" y1="896" y2="896" x1="1104" />
        <branch name="Shift1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="896" type="branch" />
            <wire x2="976" y1="896" y2="896" x1="944" />
            <wire x2="1008" y1="896" y2="896" x1="976" />
        </branch>
        <bustap x2="1008" y1="832" y2="832" x1="1104" />
        <branch name="Shift1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="832" type="branch" />
            <wire x2="976" y1="832" y2="832" x1="944" />
            <wire x2="1008" y1="832" y2="832" x1="976" />
        </branch>
        <bustap x2="1008" y1="768" y2="768" x1="1104" />
        <branch name="Shift1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="768" type="branch" />
            <wire x2="976" y1="768" y2="768" x1="944" />
            <wire x2="1008" y1="768" y2="768" x1="976" />
        </branch>
        <bustap x2="1008" y1="704" y2="704" x1="1104" />
        <branch name="Shift1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="704" type="branch" />
            <wire x2="976" y1="704" y2="704" x1="944" />
            <wire x2="1008" y1="704" y2="704" x1="976" />
        </branch>
        <bustap x2="1008" y1="640" y2="640" x1="1104" />
        <branch name="Shift1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="640" type="branch" />
            <wire x2="976" y1="640" y2="640" x1="944" />
            <wire x2="1008" y1="640" y2="640" x1="976" />
        </branch>
        <bustap x2="576" y1="1024" y2="1024" x1="480" />
        <branch name="Inp(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="648" y="1024" type="branch" />
            <wire x2="656" y1="1024" y2="1024" x1="576" />
            <wire x2="704" y1="1024" y2="1024" x1="656" />
            <wire x2="720" y1="1024" y2="1024" x1="704" />
            <wire x2="704" y1="1024" y2="1088" x1="704" />
            <wire x2="720" y1="1088" y2="1088" x1="704" />
        </branch>
        <bustap x2="576" y1="960" y2="960" x1="480" />
        <branch name="Inp(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="648" y="960" type="branch" />
            <wire x2="656" y1="960" y2="960" x1="576" />
            <wire x2="720" y1="960" y2="960" x1="656" />
        </branch>
        <bustap x2="576" y1="896" y2="896" x1="480" />
        <branch name="Inp(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="648" y="896" type="branch" />
            <wire x2="656" y1="896" y2="896" x1="576" />
            <wire x2="720" y1="896" y2="896" x1="656" />
        </branch>
        <bustap x2="576" y1="832" y2="832" x1="480" />
        <branch name="Inp(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="648" y="832" type="branch" />
            <wire x2="656" y1="832" y2="832" x1="576" />
            <wire x2="720" y1="832" y2="832" x1="656" />
        </branch>
        <bustap x2="576" y1="768" y2="768" x1="480" />
        <branch name="Inp(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="648" y="768" type="branch" />
            <wire x2="656" y1="768" y2="768" x1="576" />
            <wire x2="720" y1="768" y2="768" x1="656" />
        </branch>
        <bustap x2="576" y1="704" y2="704" x1="480" />
        <branch name="Inp(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="648" y="704" type="branch" />
            <wire x2="656" y1="704" y2="704" x1="576" />
            <wire x2="720" y1="704" y2="704" x1="656" />
        </branch>
        <bustap x2="576" y1="640" y2="640" x1="480" />
        <branch name="Inp(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="648" y="640" type="branch" />
            <wire x2="656" y1="640" y2="640" x1="576" />
            <wire x2="720" y1="640" y2="640" x1="656" />
        </branch>
        <iomarker fontsize="28" x="480" y="512" name="Inp(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1264" y="1200" name="Shift_1" orien="R180" />
    </sheet>
</drawing>