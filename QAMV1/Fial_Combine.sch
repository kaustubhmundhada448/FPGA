<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sine(11:0)" />
        <signal name="cosine(11:0)" />
        <signal name="iter(3:0)" />
        <signal name="initialize" />
        <signal name="invclk" />
        <signal name="inputsignal" />
        <signal name="XLXN_30(15)">
        </signal>
        <signal name="XLXN_22(11:0)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_30(15:0)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33(15:0)" />
        <signal name="XLXN_34(15:0)" />
        <signal name="bsin(15:0)" />
        <signal name="acos(15:0)" />
        <signal name="en" />
        <signal name="inp_clk" />
        <signal name="ck(15:0)" />
        <signal name="XLXN_40" />
        <signal name="ck(7)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <port polarity="Output" name="sine(11:0)" />
        <port polarity="Output" name="cosine(11:0)" />
        <port polarity="Output" name="iter(3:0)" />
        <port polarity="Output" name="initialize" />
        <port polarity="Output" name="invclk" />
        <port polarity="Input" name="inputsignal" />
        <port polarity="Output" name="bsin(15:0)" />
        <port polarity="Output" name="acos(15:0)" />
        <port polarity="Output" name="en" />
        <port polarity="Input" name="inp_clk" />
        <blockdef name="final_block">
            <timestamp>2015-11-28T23:6:29</timestamp>
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="anglecounter">
            <timestamp>2015-11-28T23:6:6</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="DACout">
            <timestamp>2015-11-29T6:17:3</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="anglecounter" name="XLXI_2">
            <blockpin signalname="ck(7)" name="CLK_16" />
            <blockpin name="Quad_Change" />
            <blockpin signalname="XLXN_22(11:0)" name="OUTF(11:0)" />
        </block>
        <block symbolname="final_block" name="XLXI_1">
            <blockpin signalname="ck(7)" name="inp_clk" />
            <blockpin signalname="XLXN_22(11:0)" name="inputangle(11:0)" />
            <blockpin signalname="inputsignal" name="inputsignal" />
            <blockpin signalname="XLXN_30(15)" name="clk_n" />
            <blockpin signalname="initialize" name="initialize" />
            <blockpin signalname="iter(3:0)" name="iter(3:0)" />
            <blockpin signalname="cosine(11:0)" name="cosine(11:0)" />
            <blockpin signalname="sine(11:0)" name="sine(11:0)" />
            <blockpin signalname="invclk" name="invclk" />
            <blockpin signalname="XLXN_33(15:0)" name="bsin(15:0)" />
            <blockpin signalname="XLXN_34(15:0)" name="acos(15:0)" />
        </block>
        <block symbolname="cb16ce" name="XLXI_4">
            <blockpin signalname="ck(7)" name="C" />
            <blockpin signalname="XLXN_31" name="CE" />
            <blockpin signalname="XLXN_32" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_30(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_31" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_32" name="G" />
        </block>
        <block symbolname="DACout" name="XLXI_7">
            <blockpin signalname="XLXN_34(15:0)" name="inpsig(15:0)" />
            <blockpin signalname="acos(15:0)" name="DACout(15:0)" />
        </block>
        <block symbolname="DACout" name="XLXI_8">
            <blockpin signalname="XLXN_33(15:0)" name="inpsig(15:0)" />
            <blockpin signalname="bsin(15:0)" name="DACout(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="en" name="P" />
        </block>
        <block symbolname="cb16ce" name="XLXI_10">
            <blockpin signalname="inp_clk" name="C" />
            <blockpin signalname="XLXN_43" name="CE" />
            <blockpin signalname="XLXN_42" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="ck(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_43" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_42" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="1344" name="XLXI_1" orien="R0">
        </instance>
        <branch name="sine(11:0)">
            <wire x2="1920" y1="1120" y2="1120" x1="1776" />
        </branch>
        <branch name="cosine(11:0)">
            <wire x2="1904" y1="1056" y2="1056" x1="1776" />
        </branch>
        <branch name="iter(3:0)">
            <wire x2="1904" y1="992" y2="992" x1="1776" />
        </branch>
        <branch name="initialize">
            <wire x2="1920" y1="928" y2="928" x1="1776" />
        </branch>
        <branch name="invclk">
            <wire x2="1888" y1="1184" y2="1184" x1="1776" />
        </branch>
        <branch name="inputsignal">
            <wire x2="1312" y1="1200" y2="1200" x1="1216" />
            <wire x2="1328" y1="1184" y2="1184" x1="1312" />
            <wire x2="1312" y1="1184" y2="1200" x1="1312" />
        </branch>
        <branch name="XLXN_30(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1312" type="branch" />
            <wire x2="1088" y1="1312" y2="1312" x1="1040" />
            <wire x2="1328" y1="1312" y2="1312" x1="1088" />
        </branch>
        <instance x="320" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_22(11:0)">
            <wire x2="1008" y1="1136" y2="1136" x1="704" />
            <wire x2="1008" y1="1056" y2="1136" x1="1008" />
            <wire x2="1328" y1="1056" y2="1056" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1200" name="inputsignal" orien="R180" />
        <iomarker fontsize="28" x="1888" y="1184" name="invclk" orien="R0" />
        <iomarker fontsize="28" x="1920" y="928" name="initialize" orien="R0" />
        <iomarker fontsize="28" x="1904" y="992" name="iter(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1056" name="cosine(11:0)" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1120" name="sine(11:0)" orien="R0" />
        <instance x="480" y="1520" name="XLXI_4" orien="R0" />
        <branch name="XLXN_30(15:0)">
            <wire x2="944" y1="1264" y2="1264" x1="864" />
            <wire x2="944" y1="1264" y2="1312" x1="944" />
            <wire x2="944" y1="1312" y2="1408" x1="944" />
            <wire x2="944" y1="1200" y2="1264" x1="944" />
        </branch>
        <bustap x2="1040" y1="1312" y2="1312" x1="944" />
        <instance x="304" y="1296" name="XLXI_5" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="368" y1="1296" y2="1328" x1="368" />
            <wire x2="480" y1="1328" y2="1328" x1="368" />
        </branch>
        <instance x="320" y="1568" name="XLXI_6" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="384" y1="1360" y2="1440" x1="384" />
            <wire x2="464" y1="1360" y2="1360" x1="384" />
            <wire x2="464" y1="1360" y2="1488" x1="464" />
            <wire x2="480" y1="1488" y2="1488" x1="464" />
        </branch>
        <branch name="XLXN_33(15:0)">
            <wire x2="1968" y1="1248" y2="1248" x1="1776" />
        </branch>
        <branch name="XLXN_34(15:0)">
            <wire x2="2000" y1="1312" y2="1312" x1="1776" />
        </branch>
        <branch name="bsin(15:0)">
            <wire x2="2448" y1="1248" y2="1248" x1="2352" />
        </branch>
        <instance x="1968" y="1280" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2448" y="1248" name="bsin(15:0)" orien="R0" />
        <instance x="2000" y="1344" name="XLXI_7" orien="R0">
        </instance>
        <branch name="acos(15:0)">
            <wire x2="2464" y1="1312" y2="1312" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1312" name="acos(15:0)" orien="R0" />
        <instance x="1680" y="1472" name="XLXI_9" orien="R0" />
        <branch name="en">
            <wire x2="1744" y1="1472" y2="1488" x1="1744" />
            <wire x2="2464" y1="1488" y2="1488" x1="1744" />
            <wire x2="2464" y1="1472" y2="1488" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1472" name="en" orien="R270" />
        <instance x="960" y="832" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="864" y="704" name="inp_clk" orien="R180" />
        <branch name="inp_clk">
            <wire x2="944" y1="704" y2="704" x1="864" />
            <wire x2="960" y1="704" y2="704" x1="944" />
        </branch>
        <branch name="ck(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="576" type="branch" />
            <wire x2="1392" y1="576" y2="576" x1="1344" />
            <wire x2="1424" y1="576" y2="576" x1="1392" />
            <wire x2="1424" y1="432" y2="496" x1="1424" />
            <wire x2="1424" y1="496" y2="576" x1="1424" />
        </branch>
        <bustap x2="1520" y1="496" y2="496" x1="1424" />
        <branch name="ck(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="496" type="branch" />
            <wire x2="1600" y1="832" y2="832" x1="256" />
            <wire x2="256" y1="832" y2="1136" x1="256" />
            <wire x2="256" y1="1136" y2="1392" x1="256" />
            <wire x2="480" y1="1392" y2="1392" x1="256" />
            <wire x2="320" y1="1136" y2="1136" x1="256" />
            <wire x2="1328" y1="928" y2="928" x1="1248" />
            <wire x2="1248" y1="928" y2="1392" x1="1248" />
            <wire x2="1856" y1="1392" y2="1392" x1="1248" />
            <wire x2="1584" y1="496" y2="496" x1="1520" />
            <wire x2="1600" y1="496" y2="496" x1="1584" />
            <wire x2="1856" y1="496" y2="496" x1="1600" />
            <wire x2="1856" y1="496" y2="1392" x1="1856" />
            <wire x2="1600" y1="496" y2="832" x1="1600" />
        </branch>
        <instance x="816" y="592" name="XLXI_11" orien="R0" />
        <instance x="832" y="1008" name="XLXI_12" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="960" y1="800" y2="800" x1="896" />
            <wire x2="896" y1="800" y2="880" x1="896" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="880" y1="592" y2="640" x1="880" />
            <wire x2="960" y1="640" y2="640" x1="880" />
        </branch>
    </sheet>
</drawing>