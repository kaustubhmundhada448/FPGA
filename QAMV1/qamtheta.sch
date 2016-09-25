<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="bitsb(1)" />
        <signal name="bitsa(0)" />
        <signal name="bitsa(1)" />
        <signal name="clk_16" />
        <signal name="inputsignal" />
        <signal name="cos(11:0)" />
        <signal name="sin(11:0)" />
        <signal name="acos(15:0)" />
        <signal name="bsin(15:0)" />
        <signal name="XLXN_11" />
        <signal name="bitsb(1:0)" />
        <signal name="bitsa(1:0)" />
        <signal name="bitsb(0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="clk_16" />
        <port polarity="Input" name="inputsignal" />
        <port polarity="Input" name="cos(11:0)" />
        <port polarity="Input" name="sin(11:0)" />
        <port polarity="Output" name="acos(15:0)" />
        <port polarity="Output" name="bsin(15:0)" />
        <port polarity="Output" name="bitsb(1:0)" />
        <port polarity="Output" name="bitsa(1:0)" />
        <blockdef name="addshiftr2">
            <timestamp>2015-11-27T14:22:32</timestamp>
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="bit4s">
            <timestamp>2015-11-27T14:19:50</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <block symbolname="addshiftr2" name="XLXI_1">
            <blockpin signalname="cos(11:0)" name="InS(11:0)" />
            <blockpin signalname="bitsb(1)" name="bit1" />
            <blockpin signalname="bitsb(0)" name="bit0" />
            <blockpin signalname="acos(15:0)" name="outputqam(15:0)" />
        </block>
        <block symbolname="bit4s" name="XLXI_2">
            <blockpin signalname="clk_16" name="clk_16" />
            <blockpin signalname="bitsa(1)" name="a1" />
            <blockpin signalname="bitsa(0)" name="a0" />
            <blockpin signalname="bitsb(0)" name="b0" />
            <blockpin signalname="bitsb(1)" name="b1" />
            <blockpin signalname="inputsignal" name="inputsig" />
        </block>
        <block symbolname="addshiftr2" name="XLXI_3">
            <blockpin signalname="sin(11:0)" name="InS(11:0)" />
            <blockpin signalname="bitsa(1)" name="bit1" />
            <blockpin signalname="bitsa(0)" name="bit0" />
            <blockpin signalname="bsin(15:0)" name="outputqam(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="912" name="XLXI_1" orien="R0">
        </instance>
        <instance x="416" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1312" y="1408" name="XLXI_3" orien="R0">
        </instance>
        <branch name="bitsa(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1616" type="branch" />
            <wire x2="1056" y1="1024" y2="1024" x1="800" />
            <wire x2="1056" y1="1024" y2="1440" x1="1056" />
            <wire x2="1312" y1="1440" y2="1440" x1="1056" />
            <wire x2="1056" y1="1440" y2="1616" x1="1056" />
            <wire x2="1472" y1="1616" y2="1616" x1="1056" />
            <wire x2="1664" y1="1616" y2="1616" x1="1472" />
        </branch>
        <branch name="bitsa(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1664" type="branch" />
            <wire x2="1024" y1="896" y2="896" x1="800" />
            <wire x2="1024" y1="896" y2="1376" x1="1024" />
            <wire x2="1312" y1="1376" y2="1376" x1="1024" />
            <wire x2="1024" y1="1376" y2="1664" x1="1024" />
            <wire x2="1440" y1="1664" y2="1664" x1="1024" />
            <wire x2="1664" y1="1664" y2="1664" x1="1440" />
        </branch>
        <branch name="clk_16">
            <wire x2="400" y1="832" y2="832" x1="288" />
            <wire x2="416" y1="832" y2="832" x1="400" />
        </branch>
        <branch name="cos(11:0)">
            <wire x2="816" y1="640" y2="640" x1="208" />
            <wire x2="816" y1="640" y2="816" x1="816" />
            <wire x2="1312" y1="816" y2="816" x1="816" />
        </branch>
        <branch name="sin(11:0)">
            <wire x2="1296" y1="1312" y2="1312" x1="272" />
            <wire x2="1312" y1="1312" y2="1312" x1="1296" />
            <wire x2="272" y1="1312" y2="1328" x1="272" />
        </branch>
        <iomarker fontsize="28" x="208" y="640" name="cos(11:0)" orien="R180" />
        <branch name="acos(15:0)">
            <wire x2="2096" y1="1008" y2="1008" x1="1696" />
        </branch>
        <branch name="bsin(15:0)">
            <wire x2="2160" y1="1504" y2="1504" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1008" name="acos(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1504" name="bsin(15:0)" orien="R0" />
        <branch name="bitsa(1:0)">
            <wire x2="1760" y1="1584" y2="1616" x1="1760" />
            <wire x2="1760" y1="1616" y2="1664" x1="1760" />
            <wire x2="1760" y1="1664" y2="1712" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1072" name="bitsb(1:0)" orien="R270" />
        <iomarker fontsize="28" x="1760" y="1584" name="bitsa(1:0)" orien="R270" />
        <branch name="bitsb(1:0)">
            <wire x2="1760" y1="1072" y2="1104" x1="1760" />
            <wire x2="1760" y1="1104" y2="1136" x1="1760" />
            <wire x2="1760" y1="1136" y2="1152" x1="1760" />
            <wire x2="1760" y1="1152" y2="1184" x1="1760" />
        </branch>
        <branch name="bitsb(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1152" type="branch" />
            <wire x2="1040" y1="960" y2="960" x1="800" />
            <wire x2="1040" y1="960" y2="1152" x1="1040" />
            <wire x2="1424" y1="1152" y2="1152" x1="1040" />
            <wire x2="1664" y1="1152" y2="1152" x1="1424" />
            <wire x2="1040" y1="880" y2="960" x1="1040" />
            <wire x2="1120" y1="880" y2="880" x1="1040" />
            <wire x2="1312" y1="880" y2="880" x1="1120" />
        </branch>
        <bustap x2="1664" y1="1104" y2="1104" x1="1760" />
        <bustap x2="1664" y1="1152" y2="1152" x1="1760" />
        <branch name="bitsb(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1104" type="branch" />
            <wire x2="1056" y1="832" y2="832" x1="800" />
            <wire x2="1056" y1="832" y2="944" x1="1056" />
            <wire x2="1072" y1="944" y2="944" x1="1056" />
            <wire x2="1312" y1="944" y2="944" x1="1072" />
            <wire x2="1072" y1="944" y2="1104" x1="1072" />
            <wire x2="1440" y1="1104" y2="1104" x1="1072" />
            <wire x2="1664" y1="1104" y2="1104" x1="1440" />
        </branch>
        <bustap x2="1664" y1="1616" y2="1616" x1="1760" />
        <bustap x2="1664" y1="1664" y2="1664" x1="1760" />
        <branch name="inputsignal">
            <wire x2="400" y1="1088" y2="1088" x1="336" />
            <wire x2="416" y1="1088" y2="1088" x1="400" />
        </branch>
        <iomarker fontsize="28" x="288" y="832" name="clk_16" orien="R180" />
        <iomarker fontsize="28" x="336" y="1088" name="inputsignal" orien="R180" />
        <iomarker fontsize="28" x="272" y="1328" name="sin(11:0)" orien="R90" />
    </sheet>
</drawing>