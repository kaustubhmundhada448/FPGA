<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ticks(8:0)" />
        <signal name="E_2" />
        <signal name="E_1" />
        <signal name="CLK" />
        <signal name="XLXN_15" />
        <signal name="Rx" />
        <signal name="XLXN_23" />
        <signal name="XLXN_33" />
        <signal name="Target(8:0)" />
        <signal name="XLXN_39(8:0)" />
        <signal name="Ticks_counted_8(7:0)" />
        <signal name="Ticks_OFL" />
        <signal name="Kp(3:0)" />
        <signal name="Kd(3:0)" />
        <signal name="Tx" />
        <signal name="PWM1" />
        <signal name="PWM2" />
        <signal name="XLXN_54(7:0)" />
        <signal name="XLXN_55(7:0)" />
        <signal name="Ticks_8(7:0)" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_95" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="Enable" />
        <port polarity="Output" name="Ticks(8:0)" />
        <port polarity="Input" name="E_2" />
        <port polarity="Input" name="E_1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Rx" />
        <port polarity="Output" name="Ticks_OFL" />
        <port polarity="Input" name="Kp(3:0)" />
        <port polarity="Input" name="Kd(3:0)" />
        <port polarity="Output" name="Tx" />
        <port polarity="Output" name="PWM1" />
        <port polarity="Output" name="PWM2" />
        <port polarity="Output" name="Ticks_8(7:0)" />
        <port polarity="Input" name="Enable" />
        <blockdef name="usart_receiver">
            <timestamp>2015-5-9T20:46:53</timestamp>
            <rect width="256" x="64" y="-200" height="204" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-76" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <blockdef name="usart_transmiter">
            <timestamp>2015-5-12T6:46:55</timestamp>
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <rect width="256" x="64" y="-240" height="240" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="Precale_434">
            <timestamp>2015-5-9T20:50:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="FD9CE">
            <timestamp>2015-5-9T21:3:18</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
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
        <blockdef name="Bit8_to_bit9">
            <timestamp>2015-5-9T23:18:13</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Bit9_to_Bit8">
            <timestamp>2015-5-9T23:23:30</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="192" />
        </blockdef>
        <blockdef name="Timer_PWM">
            <timestamp>2015-5-12T6:49:43</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Counter_18">
            <timestamp>2015-5-14T4:46:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="PID_Module">
            <timestamp>2016-9-25T16:13:20</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-384" height="448" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Main_Module">
            <timestamp>2015-5-15T0:18:6</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <block symbolname="usart_receiver" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="CLK_Baud" />
            <blockpin signalname="Rx" name="Serial_input" />
            <blockpin signalname="CLK" name="CLK_Sys" />
            <blockpin signalname="XLXN_23" name="Parity_ERR" />
            <blockpin signalname="Ticks_8(7:0)" name="Data(7:0)" />
        </block>
        <block symbolname="Precale_434" name="XLXI_8">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_15" name="CLK_O" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_33" name="G" />
        </block>
        <block symbolname="FD9CE" name="XLXI_12">
            <blockpin signalname="XLXN_128" name="CE" />
            <blockpin signalname="XLXN_33" name="CLR" />
            <blockpin signalname="XLXN_39(8:0)" name="D(8:0)" />
            <blockpin signalname="Target(8:0)" name="Q(8:0)" />
            <blockpin signalname="CLK" name="C" />
        </block>
        <block symbolname="Bit8_to_bit9" name="XLXI_13">
            <blockpin signalname="Ticks_8(7:0)" name="Data_8(7:0)" />
            <blockpin signalname="XLXN_39(8:0)" name="Data_9(8:0)" />
        </block>
        <block symbolname="Bit9_to_Bit8" name="XLXI_14">
            <blockpin signalname="Ticks(8:0)" name="Data_9(8:0)" />
            <blockpin signalname="Ticks_counted_8(7:0)" name="Data_8(7:0)" />
            <blockpin signalname="Ticks_OFL" name="OFL" />
        </block>
        <block symbolname="usart_transmiter" name="XLXI_7">
            <blockpin signalname="Tx" name="OUT_ser" />
            <blockpin signalname="XLXN_92" name="Enable" />
            <blockpin signalname="XLXN_15" name="CLK_Baud" />
            <blockpin signalname="Ticks_counted_8(7:0)" name="Data(7:0)" />
            <blockpin name="CLR" />
        </block>
        <block symbolname="Counter_18" name="XLXI_20">
            <blockpin signalname="CLK" name="CLK_sys" />
            <blockpin signalname="XLXN_127" name="C_0" />
        </block>
        <block symbolname="Timer_PWM" name="XLXI_17">
            <blockpin signalname="XLXN_54(7:0)" name="OCR(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_91" name="Enable" />
            <blockpin signalname="PWM1" name="Outp" />
        </block>
        <block symbolname="Timer_PWM" name="XLXI_18">
            <blockpin signalname="XLXN_55(7:0)" name="OCR(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_91" name="Enable" />
            <blockpin signalname="PWM2" name="Outp" />
        </block>
        <block symbolname="PID_Module" name="XLXI_21">
            <blockpin signalname="Kp(3:0)" name="Kp(3:0)" />
            <blockpin signalname="XLXN_127" name="CLK_TInt" />
            <blockpin signalname="Kd(3:0)" name="Kd(3:0)" />
            <blockpin signalname="Ticks(8:0)" name="Ticks(8:0)" />
            <blockpin signalname="Target(8:0)" name="Target(8:0)" />
            <blockpin signalname="Enable" name="Open_Loop_0" />
            <blockpin signalname="XLXN_54(7:0)" name="OCR1(7:0)" />
            <blockpin signalname="XLXN_55(7:0)" name="OCR2(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_91" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_92" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_95" name="P" />
        </block>
        <block symbolname="Main_Module" name="XLXI_25">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="E_2" name="E_2" />
            <blockpin signalname="E_1" name="E_1" />
            <blockpin signalname="Ticks(8:0)" name="Ticks(8:0)" />
            <blockpin signalname="XLXN_127" name="CLK_TInt" />
            <blockpin signalname="XLXN_126" name="RST_1" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_126" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="XLXN_128" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="E_2">
            <wire x2="1024" y1="1120" y2="1120" x1="960" />
        </branch>
        <branch name="E_1">
            <wire x2="1024" y1="1184" y2="1184" x1="960" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1568" y1="1968" y2="1968" x1="928" />
            <wire x2="1568" y1="1968" y2="1984" x1="1568" />
            <wire x2="1680" y1="1968" y2="1968" x1="1568" />
            <wire x2="1680" y1="1936" y2="1968" x1="1680" />
        </branch>
        <branch name="Rx">
            <wire x2="1616" y1="1936" y2="2352" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2352" name="Rx" orien="R90" />
        <instance x="544" y="2128" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1776" y="1936" name="XLXI_6" orien="R270">
        </instance>
        <branch name="XLXN_23">
            <wire x2="1856" y1="1488" y2="1488" x1="1648" />
            <wire x2="1856" y1="1488" y2="2576" x1="1856" />
            <wire x2="2176" y1="2576" y2="2576" x1="1856" />
            <wire x2="1648" y1="1488" y2="1552" x1="1648" />
            <wire x2="2176" y1="1936" y2="2576" x1="2176" />
        </branch>
        <instance x="2240" y="1392" name="XLXI_12" orien="M180">
        </instance>
        <instance x="1872" y="1616" name="XLXI_11" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2240" y1="1488" y2="1488" x1="1936" />
        </branch>
        <branch name="XLXN_39(8:0)">
            <wire x2="2240" y1="1424" y2="1424" x1="2128" />
        </branch>
        <branch name="Ticks(8:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1056" type="branch" />
            <wire x2="1152" y1="1360" y2="1456" x1="1152" />
            <wire x2="1584" y1="1360" y2="1360" x1="1152" />
            <wire x2="1520" y1="1056" y2="1056" x1="1408" />
            <wire x2="1584" y1="1056" y2="1056" x1="1520" />
            <wire x2="3088" y1="1056" y2="1056" x1="1584" />
            <wire x2="1584" y1="1056" y2="1152" x1="1584" />
            <wire x2="1584" y1="1152" y2="1360" x1="1584" />
            <wire x2="1712" y1="1152" y2="1152" x1="1584" />
        </branch>
        <instance x="1120" y="1840" name="XLXI_14" orien="M270">
        </instance>
        <branch name="Ticks_OFL">
            <wire x2="944" y1="1440" y2="1616" x1="944" />
            <wire x2="1024" y1="1440" y2="1440" x1="944" />
            <wire x2="1024" y1="1440" y2="1456" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="944" y="1616" name="Ticks_OFL" orien="R90" />
        <instance x="1600" y="1984" name="XLXI_7" orien="M90">
        </instance>
        <branch name="Tx">
            <wire x2="1392" y1="2368" y2="2400" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="2400" name="Tx" orien="R90" />
        <branch name="PWM1">
            <wire x2="5600" y1="864" y2="864" x1="5248" />
        </branch>
        <branch name="PWM2">
            <wire x2="5584" y1="1184" y2="1184" x1="5312" />
            <wire x2="5584" y1="1184" y2="1200" x1="5584" />
            <wire x2="5600" y1="1200" y2="1200" x1="5584" />
        </branch>
        <instance x="1744" y="1456" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_54(7:0)">
            <wire x2="4864" y1="864" y2="864" x1="3472" />
        </branch>
        <branch name="XLXN_55(7:0)">
            <wire x2="4928" y1="1184" y2="1184" x1="3472" />
        </branch>
        <branch name="Ticks_8(7:0)">
            <wire x2="1712" y1="1424" y2="1424" x1="1632" />
            <wire x2="1744" y1="1424" y2="1424" x1="1712" />
            <wire x2="1712" y1="1424" y2="1552" x1="1712" />
        </branch>
        <branch name="CLK">
            <wire x2="464" y1="1056" y2="1056" x1="192" />
            <wire x2="800" y1="1056" y2="1056" x1="464" />
            <wire x2="1024" y1="1056" y2="1056" x1="800" />
            <wire x2="464" y1="1056" y2="1248" x1="464" />
            <wire x2="496" y1="1248" y2="1248" x1="464" />
            <wire x2="464" y1="1248" y2="2032" x1="464" />
            <wire x2="544" y1="2032" y2="2032" x1="464" />
            <wire x2="464" y1="2032" y2="2544" x1="464" />
            <wire x2="1744" y1="2544" y2="2544" x1="464" />
            <wire x2="800" y1="720" y2="1056" x1="800" />
            <wire x2="4288" y1="720" y2="720" x1="800" />
            <wire x2="4288" y1="720" y2="928" x1="4288" />
            <wire x2="4864" y1="928" y2="928" x1="4288" />
            <wire x2="4288" y1="928" y2="1248" x1="4288" />
            <wire x2="4928" y1="1248" y2="1248" x1="4288" />
            <wire x2="1744" y1="1936" y2="1984" x1="1744" />
            <wire x2="2016" y1="1984" y2="1984" x1="1744" />
            <wire x2="1744" y1="1984" y2="2544" x1="1744" />
            <wire x2="2240" y1="1552" y2="1552" x1="2016" />
            <wire x2="2016" y1="1552" y2="1984" x1="2016" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="1440" y1="1952" y2="1984" x1="1440" />
        </branch>
        <instance x="1376" y="1952" name="XLXI_23" orien="R0" />
        <instance x="1024" y="1216" name="XLXI_25" orien="R0">
        </instance>
        <iomarker fontsize="28" x="960" y="1120" name="E_2" orien="R180" />
        <iomarker fontsize="28" x="960" y="1184" name="E_1" orien="R180" />
        <iomarker fontsize="28" x="192" y="1056" name="CLK" orien="R180" />
        <instance x="496" y="1280" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_95">
            <wire x2="496" y1="1312" y2="1312" x1="368" />
        </branch>
        <instance x="368" y="1376" name="XLXI_24" orien="R270" />
        <branch name="Ticks_counted_8(7:0)">
            <wire x2="1152" y1="1840" y2="1904" x1="1152" />
            <wire x2="1504" y1="1904" y2="1904" x1="1152" />
            <wire x2="1504" y1="1904" y2="1984" x1="1504" />
        </branch>
        <instance x="4864" y="1024" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_91">
            <wire x2="4864" y1="992" y2="992" x1="4768" />
            <wire x2="4768" y1="992" y2="1312" x1="4768" />
            <wire x2="4928" y1="1312" y2="1312" x1="4768" />
            <wire x2="4768" y1="1312" y2="1440" x1="4768" />
        </branch>
        <iomarker fontsize="28" x="5600" y="864" name="PWM1" orien="R0" />
        <iomarker fontsize="28" x="5600" y="1200" name="PWM2" orien="R0" />
        <instance x="4928" y="1344" name="XLXI_18" orien="R0">
        </instance>
        <instance x="4832" y="1440" name="XLXI_22" orien="R180" />
        <branch name="Target(8:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1280" type="branch" />
            <wire x2="2640" y1="1616" y2="1616" x1="2624" />
            <wire x2="3088" y1="1120" y2="1120" x1="2640" />
            <wire x2="2640" y1="1120" y2="1280" x1="2640" />
            <wire x2="2640" y1="1280" y2="1616" x1="2640" />
        </branch>
        <branch name="Kd(3:0)">
            <wire x2="3088" y1="992" y2="992" x1="3040" />
        </branch>
        <branch name="Kp(3:0)">
            <wire x2="3088" y1="864" y2="864" x1="3040" />
        </branch>
        <instance x="3088" y="1216" name="XLXI_21" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3040" y="864" name="Kp(3:0)" orien="R180" />
        <iomarker fontsize="28" x="3040" y="992" name="Kd(3:0)" orien="R180" />
        <branch name="XLXN_126">
            <wire x2="1024" y1="1312" y2="1312" x1="992" />
        </branch>
        <instance x="864" y="1248" name="XLXI_28" orien="R90" />
        <iomarker fontsize="28" x="1712" y="1152" name="Ticks(8:0)" orien="R0" />
        <branch name="XLXN_127">
            <wire x2="3088" y1="928" y2="928" x1="848" />
            <wire x2="848" y1="928" y2="1216" x1="848" />
            <wire x2="928" y1="1216" y2="1216" x1="848" />
            <wire x2="928" y1="1216" y2="1248" x1="928" />
            <wire x2="1024" y1="1248" y2="1248" x1="928" />
            <wire x2="928" y1="1248" y2="1248" x1="880" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1424" name="Ticks_8(7:0)" orien="R180" />
        <instance x="2192" y="1632" name="XLXI_29" orien="R180" />
        <branch name="XLXN_128">
            <wire x2="2240" y1="1616" y2="1616" x1="2128" />
            <wire x2="2128" y1="1616" y2="1632" x1="2128" />
        </branch>
        <branch name="Enable">
            <wire x2="3088" y1="1248" y2="1248" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1248" name="Enable" orien="R180" />
    </sheet>
</drawing>