<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="CLK" />
        <signal name="Inp_The(7:0)" />
        <signal name="InpY(8:0)" />
        <signal name="InpX(8:0)" />
        <signal name="XLXN_15" />
        <signal name="Start_Pulse" />
        <signal name="OTPX(8:0)" />
        <signal name="Y_Pre(8:0)" />
        <signal name="XLXN_56" />
        <signal name="ENABLE" />
        <signal name="XLXN_51" />
        <signal name="OTPY(8:0)" />
        <signal name="XLXN_83" />
        <signal name="Theta_Pre(7:0)" />
        <signal name="Y_Pre(8)" />
        <signal name="XLXN_95" />
        <signal name="XLXN_1(3)" />
        <signal name="XLXN_1(0)" />
        <signal name="XLXN_96(8:0)" />
        <signal name="XLXN_97(8:0)" />
        <signal name="XLXN_98(8:0)" />
        <signal name="XLXN_99(8:0)" />
        <signal name="XLXN_100(8:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Inp_The(7:0)" />
        <port polarity="Input" name="InpY(8:0)" />
        <port polarity="Input" name="InpX(8:0)" />
        <port polarity="Input" name="Start_Pulse" />
        <port polarity="Output" name="OTPX(8:0)" />
        <port polarity="Output" name="OTPY(8:0)" />
        <port polarity="Output" name="Theta_Pre(7:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="Cb4ce_Bus">
            <timestamp>2016-3-15T10:33:31</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ftce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="FD9CE">
            <timestamp>2016-3-15T9:9:13</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="Thetai_Gen_9">
            <timestamp>2016-3-15T11:1:20</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Cordic">
            <timestamp>2016-3-18T12:17:34</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-512" height="576" />
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
        <blockdef name="Scale_9bit">
            <timestamp>2016-4-17T12:24:25</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="ENABLE" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_51" name="G" />
        </block>
        <block symbolname="Cb4ce_Bus" name="XLXI_18">
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Start_Pulse" name="CLR" />
            <blockpin signalname="XLXN_1(3:0)" name="Q(3:0)" />
            <blockpin name="CEO" />
            <blockpin name="TC" />
        </block>
        <block symbolname="ftce" name="XLXI_20">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="Start_Pulse" name="CLR" />
            <blockpin signalname="XLXN_56" name="T" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="FD9CE" name="XLXI_24">
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin signalname="XLXN_96(8:0)" name="D(8:0)" />
            <blockpin signalname="OTPY(8:0)" name="Q(8:0)" />
        </block>
        <block symbolname="FD9CE" name="XLXI_25">
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_83" name="CLR" />
            <blockpin signalname="XLXN_98(8:0)" name="D(8:0)" />
            <blockpin signalname="OTPX(8:0)" name="Q(8:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_83" name="G" />
        </block>
        <block symbolname="Thetai_Gen_9" name="XLXI_30">
            <blockpin signalname="XLXN_1(3:0)" name="Count3(3:0)" />
            <blockpin signalname="XLXN_3(7:0)" name="Thetai(7:0)" />
        </block>
        <block symbolname="Cordic" name="XLXI_31">
            <blockpin signalname="XLXN_3(7:0)" name="Thetai(7:0)" />
            <blockpin signalname="Inp_The(7:0)" name="Input(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Start_Pulse" name="Start" />
            <blockpin signalname="XLXN_1(3:0)" name="Count(3:0)" />
            <blockpin signalname="ENABLE" name="Enable" />
            <blockpin signalname="InpY(8:0)" name="y(8:0)" />
            <blockpin signalname="InpX(8:0)" name="x(8:0)" />
            <blockpin signalname="XLXN_95" name="Delta_B" />
            <blockpin signalname="XLXN_97(8:0)" name="XOtp(8:0)" />
            <blockpin signalname="Y_Pre(8:0)" name="YOtp(8:0)" />
            <blockpin signalname="Theta_Pre(7:0)" name="Theta_pre(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="Y_Pre(8)" name="I" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_1(3)" name="I0" />
            <blockpin signalname="XLXN_1(0)" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="Scale_9bit" name="XLXI_34">
            <blockpin signalname="XLXN_97(8:0)" name="Inpt(8:0)" />
            <blockpin signalname="XLXN_98(8:0)" name="Otpt(8:0)" />
        </block>
        <block symbolname="Scale_9bit" name="XLXI_35">
            <blockpin signalname="Y_Pre(8:0)" name="Inpt(8:0)" />
            <blockpin signalname="XLXN_96(8:0)" name="Otpt(8:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(3:0)">
            <wire x2="976" y1="944" y2="944" x1="928" />
            <wire x2="1040" y1="944" y2="944" x1="976" />
            <wire x2="1120" y1="944" y2="944" x1="1040" />
            <wire x2="1120" y1="944" y2="1136" x1="1120" />
            <wire x2="1584" y1="1136" y2="1136" x1="1120" />
            <wire x2="1168" y1="880" y2="880" x1="1120" />
            <wire x2="1120" y1="880" y2="944" x1="1120" />
        </branch>
        <branch name="Inp_The(7:0)">
            <wire x2="1584" y1="944" y2="944" x1="1536" />
        </branch>
        <branch name="InpY(8:0)">
            <wire x2="1584" y1="1264" y2="1264" x1="1536" />
        </branch>
        <branch name="InpX(8:0)">
            <wire x2="1584" y1="1328" y2="1328" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="944" name="Inp_The(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1536" y="1264" name="InpY(8:0)" orien="R180" />
        <iomarker fontsize="28" x="1536" y="1328" name="InpX(8:0)" orien="R180" />
        <branch name="XLXN_3(7:0)">
            <wire x2="1584" y1="880" y2="880" x1="1552" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="960" y1="1744" y2="1744" x1="928" />
        </branch>
        <instance x="544" y="1104" name="XLXI_18" orien="R0">
        </instance>
        <instance x="544" y="2000" name="XLXI_20" orien="R0" />
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1200" type="branch" />
            <wire x2="1584" y1="1200" y2="1200" x1="1440" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1808" type="branch" />
            <wire x2="544" y1="1808" y2="1808" x1="512" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="944" type="branch" />
            <wire x2="544" y1="944" y2="944" x1="528" />
        </branch>
        <branch name="Start_Pulse">
            <wire x2="544" y1="1072" y2="1072" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="1072" name="Start_Pulse" orien="R180" />
        <branch name="Start_Pulse">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1072" type="branch" />
            <wire x2="1584" y1="1072" y2="1072" x1="1536" />
        </branch>
        <branch name="Start_Pulse">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1968" type="branch" />
            <wire x2="544" y1="1968" y2="1968" x1="448" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1872" type="branch" />
            <wire x2="544" y1="1872" y2="1872" x1="512" />
        </branch>
        <branch name="CLK">
            <wire x2="544" y1="1008" y2="1008" x1="480" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1008" type="branch" />
            <wire x2="1584" y1="1008" y2="1008" x1="1552" />
        </branch>
        <instance x="960" y="1712" name="XLXI_10" orien="M180" />
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1520" type="branch" />
            <wire x2="2176" y1="1520" y2="1520" x1="2160" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1456" type="branch" />
            <wire x2="2176" y1="1456" y2="1456" x1="2096" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2176" y1="1392" y2="1392" x1="2160" />
        </branch>
        <branch name="OTPY(8:0)">
            <wire x2="2848" y1="1520" y2="1520" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1520" name="OTPY(8:0)" orien="R0" />
        <branch name="OTPX(8:0)">
            <wire x2="2832" y1="1072" y2="1072" x1="2560" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2176" y1="944" y2="944" x1="2112" />
        </branch>
        <instance x="1984" y="880" name="XLXI_26" orien="R90" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1008" type="branch" />
            <wire x2="2176" y1="1008" y2="1008" x1="2064" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1072" type="branch" />
            <wire x2="2176" y1="1072" y2="1072" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1072" name="OTPX(8:0)" orien="R0" />
        <iomarker fontsize="28" x="480" y="1008" name="CLK" orien="R180" />
        <instance x="1168" y="912" name="XLXI_30" orien="R0">
        </instance>
        <instance x="1584" y="1360" name="XLXI_31" orien="R0">
        </instance>
        <instance x="2176" y="1296" name="XLXI_24" orien="M180">
        </instance>
        <instance x="2032" y="1328" name="XLXI_14" orien="R90" />
        <instance x="2176" y="848" name="XLXI_25" orien="M180">
        </instance>
        <branch name="Theta_Pre(7:0)">
            <wire x2="1984" y1="1520" y2="1520" x1="1856" />
            <wire x2="1984" y1="1392" y2="1392" x1="1968" />
            <wire x2="1984" y1="1392" y2="1520" x1="1984" />
        </branch>
        <bustap x2="2080" y1="1328" y2="1232" x1="2080" />
        <iomarker fontsize="28" x="1856" y="1520" name="Theta_Pre(7:0)" orien="R180" />
        <branch name="Y_Pre(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1208" type="branch" />
            <wire x2="3120" y1="1632" y2="1632" x1="1424" />
            <wire x2="3120" y1="1136" y2="1136" x1="2080" />
            <wire x2="3120" y1="1136" y2="1632" x1="3120" />
            <wire x2="2080" y1="1136" y2="1232" x1="2080" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1744" type="branch" />
            <wire x2="1280" y1="1744" y2="1744" x1="1184" />
        </branch>
        <instance x="1456" y="1632" name="XLXI_32" orien="R270" />
        <branch name="XLXN_95">
            <wire x2="1584" y1="1392" y2="1392" x1="1424" />
            <wire x2="1424" y1="1392" y2="1408" x1="1424" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="528" y1="1584" y2="1744" x1="528" />
            <wire x2="544" y1="1744" y2="1744" x1="528" />
            <wire x2="1008" y1="1584" y2="1584" x1="528" />
            <wire x2="1008" y1="1424" y2="1584" x1="1008" />
        </branch>
        <instance x="912" y="1168" name="XLXI_33" orien="R90" />
        <bustap x2="976" y1="944" y2="1040" x1="976" />
        <branch name="XLXN_1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1104" type="branch" />
            <wire x2="976" y1="1040" y2="1104" x1="976" />
            <wire x2="976" y1="1104" y2="1168" x1="976" />
        </branch>
        <bustap x2="1040" y1="944" y2="1040" x1="1040" />
        <branch name="XLXN_1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1104" type="branch" />
            <wire x2="1040" y1="1040" y2="1104" x1="1040" />
            <wire x2="1040" y1="1104" y2="1168" x1="1040" />
        </branch>
        <instance x="1904" y="672" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_96(8:0)">
            <wire x2="2160" y1="1264" y2="1328" x1="2160" />
            <wire x2="2176" y1="1328" y2="1328" x1="2160" />
            <wire x2="2640" y1="1264" y2="1264" x1="2160" />
            <wire x2="2640" y1="1216" y2="1216" x1="2560" />
            <wire x2="2640" y1="1216" y2="1264" x1="2640" />
        </branch>
        <branch name="XLXN_97(8:0)">
            <wire x2="1904" y1="640" y2="640" x1="1824" />
            <wire x2="1824" y1="640" y2="752" x1="1824" />
            <wire x2="2032" y1="752" y2="752" x1="1824" />
            <wire x2="2032" y1="752" y2="880" x1="2032" />
            <wire x2="2032" y1="880" y2="880" x1="1968" />
        </branch>
        <branch name="XLXN_98(8:0)">
            <wire x2="2096" y1="784" y2="880" x1="2096" />
            <wire x2="2176" y1="880" y2="880" x1="2096" />
            <wire x2="2368" y1="784" y2="784" x1="2096" />
            <wire x2="2368" y1="640" y2="640" x1="2288" />
            <wire x2="2368" y1="640" y2="784" x1="2368" />
        </branch>
        <instance x="2176" y="1248" name="XLXI_35" orien="R0">
        </instance>
        <branch name="Y_Pre(8:0)">
            <wire x2="2016" y1="1328" y2="1328" x1="1968" />
            <wire x2="2080" y1="1328" y2="1328" x1="2016" />
            <wire x2="2112" y1="1328" y2="1328" x1="2080" />
            <wire x2="2176" y1="1216" y2="1216" x1="2112" />
            <wire x2="2112" y1="1216" y2="1328" x1="2112" />
        </branch>
    </sheet>
</drawing>