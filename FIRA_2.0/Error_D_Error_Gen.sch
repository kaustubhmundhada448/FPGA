<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_32" />
        <signal name="D_ERROR(8:0)" />
        <signal name="XLXN_17(8:0)" />
        <signal name="Ticks(8:0)" />
        <signal name="Target(8:0)" />
        <signal name="Err(8:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_18" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="clk_32" />
        <port polarity="Output" name="D_ERROR(8:0)" />
        <port polarity="Input" name="Ticks(8:0)" />
        <port polarity="Input" name="Target(8:0)" />
        <port polarity="Output" name="Err(8:0)" />
        <blockdef name="D_error">
            <timestamp>2015-3-21T17:49:15</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="sub9bit">
            <timestamp>2015-5-29T17:12:58</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="D_error" name="XLXI_1">
            <blockpin signalname="Err(8:0)" name="Err(8:0)" />
            <blockpin signalname="clk_32" name="clk_32" />
            <blockpin signalname="XLXN_17(8:0)" name="DErr(8:0)" />
        </block>
        <block symbolname="sub9bit" name="XLXI_23">
            <blockpin signalname="Err(8:0)" name="A(8:0)" />
            <blockpin signalname="XLXN_17(8:0)" name="B(8:0)" />
            <blockpin signalname="XLXN_25" name="CI" />
            <blockpin signalname="XLXN_24" name="ADD" />
            <blockpin signalname="D_ERROR(8:0)" name="S(8:0)" />
            <blockpin name="OFL" />
            <blockpin name="CO" />
        </block>
        <block symbolname="sub9bit" name="XLXI_29">
            <blockpin signalname="Target(8:0)" name="A(8:0)" />
            <blockpin signalname="Ticks(8:0)" name="B(8:0)" />
            <blockpin signalname="XLXN_18" name="CI" />
            <blockpin signalname="XLXN_19" name="ADD" />
            <blockpin signalname="Err(8:0)" name="S(8:0)" />
            <blockpin name="OFL" />
            <blockpin name="CO" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="XLXN_19" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_32">
            <blockpin signalname="XLXN_25" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_24" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1840" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk_32">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1808" type="branch" />
            <wire x2="1088" y1="1808" y2="1808" x1="880" />
            <wire x2="1344" y1="1808" y2="1808" x1="1088" />
        </branch>
        <branch name="D_ERROR(8:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1616" type="branch" />
            <wire x2="2688" y1="1616" y2="1616" x1="2512" />
            <wire x2="2912" y1="1616" y2="1616" x1="2688" />
        </branch>
        <instance x="2128" y="1776" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1168" y="1088" name="XLXI_29" orien="M90">
        </instance>
        <branch name="Ticks(8:0)">
            <wire x2="1136" y1="624" y2="1088" x1="1136" />
        </branch>
        <branch name="Target(8:0)">
            <wire x2="1008" y1="624" y2="1088" x1="1008" />
        </branch>
        <branch name="Err(8:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1648" type="branch" />
            <wire x2="1008" y1="1472" y2="1552" x1="1008" />
            <wire x2="1136" y1="1552" y2="1552" x1="1008" />
            <wire x2="1136" y1="1552" y2="1648" x1="1136" />
            <wire x2="1136" y1="1648" y2="1744" x1="1136" />
            <wire x2="1280" y1="1744" y2="1744" x1="1136" />
            <wire x2="1344" y1="1744" y2="1744" x1="1280" />
            <wire x2="1392" y1="1552" y2="1552" x1="1136" />
            <wire x2="2128" y1="1616" y2="1616" x1="1280" />
            <wire x2="1280" y1="1616" y2="1744" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1136" y="624" name="Ticks(8:0)" orien="R270" />
        <iomarker fontsize="28" x="1008" y="624" name="Target(8:0)" orien="R270" />
        <iomarker fontsize="28" x="1392" y="1552" name="Err(8:0)" orien="R0" />
        <branch name="XLXN_17(8:0)">
            <wire x2="1888" y1="1744" y2="1744" x1="1728" />
            <wire x2="2128" y1="1744" y2="1744" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1616" name="D_ERROR(8:0)" orien="R0" />
        <instance x="1328" y="928" name="XLXI_30" orien="R180" />
        <instance x="1136" y="1056" name="XLXI_31" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1264" y1="1056" y2="1088" x1="1264" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1200" y1="1056" y2="1088" x1="1200" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2128" y1="1872" y2="1872" x1="2096" />
        </branch>
        <instance x="1968" y="1808" name="XLXI_33" orien="R90" />
        <branch name="XLXN_25">
            <wire x2="2128" y1="1808" y2="1808" x1="2096" />
        </branch>
        <instance x="2096" y="1872" name="XLXI_32" orien="R270" />
        <iomarker fontsize="28" x="880" y="1808" name="clk_32" orien="R180" />
    </sheet>
</drawing>