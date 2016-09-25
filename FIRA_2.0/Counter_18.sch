<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(17:0)" />
        <signal name="CNT(17:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_24" />
        <signal name="CNT(0)" />
        <signal name="CNT(1)" />
        <signal name="CNT(2)" />
        <signal name="CNT(3)" />
        <signal name="CNT(4)" />
        <signal name="CNT(5)" />
        <signal name="CNT(6)" />
        <signal name="CNT(7)" />
        <signal name="CNT(8)" />
        <signal name="CNT(9)" />
        <signal name="CNT(10)" />
        <signal name="CNT(11)" />
        <signal name="CNT(12)" />
        <signal name="CNT(13)" />
        <signal name="CNT(15)" />
        <signal name="CNT(16)" />
        <signal name="CNT(17)" />
        <signal name="XLXN_52" />
        <signal name="C_0" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_72" />
        <signal name="XLXN_75" />
        <signal name="CNT(14)" />
        <signal name="Enable" />
        <signal name="XLXN_79" />
        <signal name="CLK_sys" />
        <signal name="XLXN_90" />
        <signal name="XLXN_93" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <port polarity="Output" name="C_0" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="CLK_sys" />
        <blockdef name="Incre_dcre_18">
            <timestamp>2015-4-7T17:42:33</timestamp>
            <rect width="288" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
        </blockdef>
        <blockdef name="Flip_Flop_18">
            <timestamp>2015-4-7T17:42:26</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="ftpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
        </blockdef>
        <block symbolname="Incre_dcre_18" name="XLXI_1">
            <blockpin signalname="CNT(17:0)" name="In_16(17:0)" />
            <blockpin signalname="XLXN_4" name="add_0" />
            <blockpin signalname="XLXN_1(17:0)" name="OUT_16(17:0)" />
        </block>
        <block symbolname="Flip_Flop_18" name="XLXI_2">
            <blockpin signalname="CLK_sys" name="C_0" />
            <blockpin signalname="XLXN_79" name="RST" />
            <blockpin signalname="XLXN_1(17:0)" name="Inp(17:0)" />
            <blockpin signalname="CNT(17:0)" name="Outp(17:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="XLXN_52" name="P" />
        </block>
        <block symbolname="and4" name="XLXI_39">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_40">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_41">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_42">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_44">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="XLXN_67" name="I3" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_45">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_68" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_55">
            <blockpin signalname="XLXN_75" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="CNT(1)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="CNT(2)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="CNT(3)" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="CNT(4)" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="CNT(5)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="CNT(6)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="CNT(8)" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="CNT(7)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="CNT(16)" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="CNT(14)" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="CNT(15)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="CNT(12)" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="CNT(13)" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="CNT(11)" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="CNT(10)" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="CNT(9)" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="CNT(17)" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="CNT(0)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_59">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="XLXN_96" name="I" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_64">
            <blockpin signalname="CLK_sys" name="C" />
            <blockpin signalname="Enable" name="D" />
            <blockpin signalname="XLXN_96" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="ftpe" name="XLXI_67">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="XLXN_99" name="PRE" />
            <blockpin signalname="XLXN_52" name="T" />
            <blockpin signalname="C_0" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="Enable" name="I" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(17:0)">
            <wire x2="1712" y1="1168" y2="1168" x1="1344" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="928" y1="1232" y2="1264" x1="928" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1040" name="CLK_sys" orien="R180" />
        <instance x="1712" y="1200" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="1296" y1="1472" y2="1472" x1="1264" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1296" y1="1536" y2="1536" x1="1264" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1296" y1="1600" y2="1600" x1="1264" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1296" y1="1664" y2="1664" x1="1264" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1296" y1="1792" y2="1792" x1="1264" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1296" y1="1856" y2="1856" x1="1264" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1296" y1="1984" y2="1984" x1="1264" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1296" y1="1920" y2="1920" x1="1264" />
        </branch>
        <bustap x2="2064" y1="1472" y2="1472" x1="2160" />
        <branch name="CNT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1472" type="branch" />
            <wire x2="1792" y1="1472" y2="1472" x1="1520" />
            <wire x2="2064" y1="1472" y2="1472" x1="1792" />
        </branch>
        <bustap x2="2064" y1="1536" y2="1536" x1="2160" />
        <branch name="CNT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1536" type="branch" />
            <wire x2="1792" y1="1536" y2="1536" x1="1520" />
            <wire x2="2064" y1="1536" y2="1536" x1="1792" />
        </branch>
        <bustap x2="2064" y1="1600" y2="1600" x1="2160" />
        <branch name="CNT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1600" type="branch" />
            <wire x2="1792" y1="1600" y2="1600" x1="1520" />
            <wire x2="2064" y1="1600" y2="1600" x1="1792" />
        </branch>
        <bustap x2="2064" y1="1664" y2="1664" x1="2160" />
        <branch name="CNT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1664" type="branch" />
            <wire x2="1792" y1="1664" y2="1664" x1="1520" />
            <wire x2="2064" y1="1664" y2="1664" x1="1792" />
        </branch>
        <bustap x2="2064" y1="1728" y2="1728" x1="2160" />
        <branch name="CNT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1728" type="branch" />
            <wire x2="1792" y1="1728" y2="1728" x1="1520" />
            <wire x2="2064" y1="1728" y2="1728" x1="1792" />
        </branch>
        <bustap x2="2064" y1="1792" y2="1792" x1="2160" />
        <branch name="CNT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1792" type="branch" />
            <wire x2="1792" y1="1792" y2="1792" x1="1520" />
            <wire x2="2064" y1="1792" y2="1792" x1="1792" />
        </branch>
        <bustap x2="2064" y1="1856" y2="1856" x1="2160" />
        <branch name="CNT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1856" type="branch" />
            <wire x2="1792" y1="1856" y2="1856" x1="1520" />
            <wire x2="2064" y1="1856" y2="1856" x1="1792" />
        </branch>
        <bustap x2="2064" y1="1920" y2="1920" x1="2160" />
        <branch name="CNT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1920" type="branch" />
            <wire x2="1792" y1="1920" y2="1920" x1="1520" />
            <wire x2="2064" y1="1920" y2="1920" x1="1792" />
        </branch>
        <bustap x2="2064" y1="1984" y2="1984" x1="2160" />
        <branch name="CNT(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1984" type="branch" />
            <wire x2="1792" y1="1984" y2="1984" x1="1520" />
            <wire x2="2064" y1="1984" y2="1984" x1="1792" />
        </branch>
        <branch name="CNT(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2048" type="branch" />
            <wire x2="1792" y1="2048" y2="2048" x1="1520" />
            <wire x2="2064" y1="2048" y2="2048" x1="1792" />
            <wire x2="2064" y1="2048" y2="2080" x1="2064" />
        </branch>
        <branch name="CNT(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2112" type="branch" />
            <wire x2="1792" y1="2112" y2="2112" x1="1520" />
            <wire x2="2064" y1="2112" y2="2112" x1="1792" />
            <wire x2="2064" y1="2112" y2="2144" x1="2064" />
        </branch>
        <branch name="CNT(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2176" type="branch" />
            <wire x2="1792" y1="2176" y2="2176" x1="1520" />
            <wire x2="2064" y1="2176" y2="2176" x1="1792" />
            <wire x2="2064" y1="2176" y2="2208" x1="2064" />
        </branch>
        <branch name="CNT(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2240" type="branch" />
            <wire x2="1792" y1="2240" y2="2240" x1="1520" />
            <wire x2="2064" y1="2240" y2="2240" x1="1792" />
            <wire x2="2064" y1="2240" y2="2272" x1="2064" />
        </branch>
        <branch name="CNT(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2304" type="branch" />
            <wire x2="1792" y1="2304" y2="2304" x1="1520" />
            <wire x2="2064" y1="2304" y2="2304" x1="1792" />
            <wire x2="2064" y1="2304" y2="2336" x1="2064" />
        </branch>
        <branch name="CNT(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2432" type="branch" />
            <wire x2="1792" y1="2432" y2="2432" x1="1520" />
            <wire x2="2064" y1="2432" y2="2432" x1="1792" />
            <wire x2="2064" y1="2432" y2="2464" x1="2064" />
        </branch>
        <branch name="CNT(16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2496" type="branch" />
            <wire x2="1792" y1="2496" y2="2496" x1="1520" />
            <wire x2="2064" y1="2496" y2="2496" x1="1792" />
            <wire x2="2064" y1="2496" y2="2528" x1="2064" />
        </branch>
        <branch name="CNT(17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2560" type="branch" />
            <wire x2="1792" y1="2560" y2="2560" x1="1520" />
            <wire x2="2064" y1="2560" y2="2560" x1="1792" />
            <wire x2="2064" y1="2560" y2="2592" x1="2064" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="528" y1="688" y2="688" x1="496" />
        </branch>
        <instance x="528" y="624" name="XLXI_28" orien="R90" />
        <branch name="C_0">
            <wire x2="160" y1="400" y2="400" x1="96" />
            <wire x2="96" y1="400" y2="688" x1="96" />
            <wire x2="112" y1="688" y2="688" x1="96" />
        </branch>
        <instance x="1264" y="1408" name="XLXI_39" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="1296" y1="1728" y2="1728" x1="1264" />
        </branch>
        <instance x="1264" y="1664" name="XLXI_40" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="1296" y1="2048" y2="2048" x1="1264" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1296" y1="2112" y2="2112" x1="1264" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1296" y1="2368" y2="2368" x1="1264" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1296" y1="2432" y2="2432" x1="1264" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="496" y1="2144" y2="2560" x1="496" />
            <wire x2="1296" y1="2560" y2="2560" x1="496" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1296" y1="2176" y2="2176" x1="1264" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1296" y1="2240" y2="2240" x1="1264" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1296" y1="2304" y2="2304" x1="1264" />
        </branch>
        <instance x="1264" y="1920" name="XLXI_41" orien="R180" />
        <instance x="1264" y="2176" name="XLXI_42" orien="R180" />
        <instance x="800" y="1792" name="XLXI_44" orien="R180" />
        <branch name="XLXN_64">
            <wire x2="1008" y1="1568" y2="1568" x1="800" />
            <wire x2="800" y1="1568" y2="1856" x1="800" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="896" y1="1920" y2="1920" x1="800" />
            <wire x2="896" y1="1824" y2="1920" x1="896" />
            <wire x2="1008" y1="1824" y2="1824" x1="896" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="896" y1="1984" y2="1984" x1="800" />
            <wire x2="896" y1="1984" y2="2080" x1="896" />
            <wire x2="1008" y1="2080" y2="2080" x1="896" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="800" y1="2048" y2="2336" x1="800" />
            <wire x2="1008" y1="2336" y2="2336" x1="800" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="544" y1="1952" y2="1952" x1="496" />
        </branch>
        <instance x="624" y="2032" name="XLXI_55" orien="R90" />
        <instance x="496" y="1888" name="XLXI_45" orien="R180" />
        <branch name="XLXN_75">
            <wire x2="544" y1="2016" y2="2016" x1="496" />
            <wire x2="544" y1="2016" y2="2096" x1="544" />
            <wire x2="624" y1="2096" y2="2096" x1="544" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="528" y1="2080" y2="2080" x1="496" />
            <wire x2="528" y1="2080" y2="2496" x1="528" />
            <wire x2="1296" y1="2496" y2="2496" x1="528" />
        </branch>
        <branch name="CNT(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2368" type="branch" />
            <wire x2="1792" y1="2368" y2="2368" x1="1520" />
            <wire x2="2064" y1="2368" y2="2368" x1="1792" />
            <wire x2="2064" y1="2368" y2="2400" x1="2064" />
        </branch>
        <bustap x2="2064" y1="2592" y2="2592" x1="2160" />
        <bustap x2="2064" y1="2528" y2="2528" x1="2160" />
        <bustap x2="2064" y1="2464" y2="2464" x1="2160" />
        <bustap x2="2064" y1="2400" y2="2400" x1="2160" />
        <bustap x2="2064" y1="2336" y2="2336" x1="2160" />
        <bustap x2="2064" y1="2272" y2="2272" x1="2160" />
        <bustap x2="2064" y1="2208" y2="2208" x1="2160" />
        <bustap x2="2064" y1="2144" y2="2144" x1="2160" />
        <bustap x2="2064" y1="2080" y2="2080" x1="2160" />
        <branch name="CNT(17:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1168" type="branch" />
            <wire x2="928" y1="1168" y2="1168" x1="704" />
            <wire x2="704" y1="1168" y2="1408" x1="704" />
            <wire x2="2160" y1="1408" y2="1408" x1="704" />
            <wire x2="2160" y1="1408" y2="1472" x1="2160" />
            <wire x2="2160" y1="1472" y2="1536" x1="2160" />
            <wire x2="2160" y1="1536" y2="1600" x1="2160" />
            <wire x2="2160" y1="1600" y2="1664" x1="2160" />
            <wire x2="2160" y1="1664" y2="1728" x1="2160" />
            <wire x2="2160" y1="1728" y2="1792" x1="2160" />
            <wire x2="2160" y1="1792" y2="1856" x1="2160" />
            <wire x2="2160" y1="1856" y2="1920" x1="2160" />
            <wire x2="2160" y1="1920" y2="1984" x1="2160" />
            <wire x2="2160" y1="1984" y2="2080" x1="2160" />
            <wire x2="2160" y1="2080" y2="2144" x1="2160" />
            <wire x2="2160" y1="2144" y2="2208" x1="2160" />
            <wire x2="2160" y1="2208" y2="2272" x1="2160" />
            <wire x2="2160" y1="2272" y2="2336" x1="2160" />
            <wire x2="2160" y1="2336" y2="2400" x1="2160" />
            <wire x2="2160" y1="2400" y2="2464" x1="2160" />
            <wire x2="2160" y1="2464" y2="2528" x1="2160" />
            <wire x2="2160" y1="2528" y2="2592" x1="2160" />
            <wire x2="2160" y1="2592" y2="2656" x1="2160" />
            <wire x2="2160" y1="1040" y2="1040" x1="2096" />
            <wire x2="2160" y1="1040" y2="1168" x1="2160" />
            <wire x2="2160" y1="1168" y2="1408" x1="2160" />
        </branch>
        <instance x="1520" y="1504" name="XLXI_8" orien="R180" />
        <instance x="1520" y="1568" name="XLXI_9" orien="R180" />
        <instance x="1520" y="1632" name="XLXI_10" orien="R180" />
        <instance x="1520" y="1696" name="XLXI_11" orien="R180" />
        <instance x="1520" y="1760" name="XLXI_12" orien="R180" />
        <instance x="1520" y="1824" name="XLXI_13" orien="R180" />
        <instance x="1520" y="1952" name="XLXI_14" orien="R180" />
        <instance x="1520" y="1888" name="XLXI_20" orien="R180" />
        <instance x="1520" y="2464" name="XLXI_19" orien="R180" />
        <instance x="1520" y="2336" name="XLXI_18" orien="R180" />
        <instance x="1520" y="2400" name="XLXI_24" orien="R180" />
        <instance x="1520" y="2208" name="XLXI_23" orien="R180" />
        <instance x="1520" y="2272" name="XLXI_17" orien="R180" />
        <instance x="1520" y="2144" name="XLXI_22" orien="R180" />
        <instance x="1520" y="2080" name="XLXI_21" orien="R180" />
        <instance x="1520" y="2016" name="XLXI_16" orien="R180" />
        <instance x="1520" y="2528" name="XLXI_38" orien="R180" />
        <instance x="1520" y="1440" name="XLXI_7" orien="R180" />
        <instance x="864" y="1392" name="XLXI_3" orien="R0" />
        <branch name="Enable">
            <wire x2="768" y1="624" y2="624" x1="496" />
            <wire x2="1232" y1="624" y2="624" x1="768" />
            <wire x2="768" y1="624" y2="784" x1="768" />
            <wire x2="768" y1="784" y2="784" x1="736" />
            <wire x2="1008" y1="384" y2="384" x1="768" />
            <wire x2="768" y1="384" y2="496" x1="768" />
            <wire x2="768" y1="496" y2="624" x1="768" />
            <wire x2="1408" y1="496" y2="496" x1="768" />
            <wire x2="1744" y1="448" y2="448" x1="1408" />
            <wire x2="1408" y1="448" y2="496" x1="1408" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="736" y1="224" y2="224" x1="48" />
            <wire x2="736" y1="224" y2="560" x1="736" />
            <wire x2="48" y1="224" y2="1136" x1="48" />
            <wire x2="48" y1="1136" y2="2048" x1="48" />
            <wire x2="240" y1="2048" y2="2048" x1="48" />
            <wire x2="480" y1="1136" y2="1136" x1="48" />
            <wire x2="736" y1="560" y2="560" x1="496" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1712" y1="1104" y2="1104" x1="736" />
        </branch>
        <instance x="480" y="1200" name="XLXI_59" orien="R0" />
        <instance x="1424" y="416" name="XLXI_66" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="1744" y1="384" y2="384" x1="1648" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="2176" y1="816" y2="816" x1="400" />
            <wire x2="400" y1="816" y2="1072" x1="400" />
            <wire x2="480" y1="1072" y2="1072" x1="400" />
            <wire x2="2176" y1="416" y2="416" x1="2000" />
            <wire x2="2176" y1="416" y2="816" x1="2176" />
        </branch>
        <instance x="1008" y="128" name="XLXI_64" orien="M180" />
        <branch name="CLK_sys">
            <wire x2="976" y1="96" y2="256" x1="976" />
            <wire x2="1008" y1="256" y2="256" x1="976" />
            <wire x2="2272" y1="96" y2="96" x1="976" />
            <wire x2="2272" y1="96" y2="864" x1="2272" />
            <wire x2="1376" y1="1040" y2="1040" x1="1088" />
            <wire x2="1712" y1="1040" y2="1040" x1="1376" />
            <wire x2="2272" y1="864" y2="864" x1="1376" />
            <wire x2="1376" y1="864" y2="1040" x1="1376" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1408" y1="384" y2="384" x1="1392" />
            <wire x2="1424" y1="384" y2="384" x1="1408" />
        </branch>
        <instance x="1744" y="512" name="XLXI_65" orien="R0" />
        <instance x="496" y="432" name="XLXI_67" orien="R180" />
        <iomarker fontsize="28" x="160" y="400" name="C_0" orien="R0" />
        <iomarker fontsize="28" x="1232" y="624" name="Enable" orien="R0" />
        <instance x="736" y="752" name="XLXI_68" orien="R180" />
        <branch name="XLXN_99">
            <wire x2="512" y1="784" y2="784" x1="496" />
        </branch>
    </sheet>
</drawing>