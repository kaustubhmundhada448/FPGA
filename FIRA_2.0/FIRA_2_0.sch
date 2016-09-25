<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ticks(8:0)" />
        <signal name="Target(8:0)" />
        <signal name="CLK" />
        <signal name="Baud_Rate" />
        <signal name="TInt" />
        <signal name="Enable" />
        <signal name="OCR2(7:0)" />
        <signal name="OCR1(7:0)" />
        <signal name="XLXN_76" />
        <signal name="XLXN_74" />
        <signal name="XLXN_8" />
        <signal name="XLXN_7(15:0)" />
        <signal name="E_2" />
        <signal name="E_1" />
        <signal name="XLXN_71" />
        <signal name="PWM1" />
        <signal name="PWM2" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_12(7:0)" />
        <signal name="XLXN_49" />
        <signal name="Rx" />
        <signal name="XLXN_4(7:0)" />
        <signal name="Tx" />
        <signal name="Target_Inp(7:0)" />
        <signal name="XLXN_225(8:0)" />
        <signal name="XLXN_226" />
        <signal name="XLXN_227" />
        <signal name="XLXN_229" />
        <port polarity="Output" name="Ticks(8:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="E_2" />
        <port polarity="Input" name="E_1" />
        <port polarity="Output" name="PWM1" />
        <port polarity="Output" name="PWM2" />
        <port polarity="Input" name="Rx" />
        <port polarity="Output" name="Tx" />
        <port polarity="Input" name="Target_Inp(7:0)" />
        <blockdef name="Main_Module">
            <timestamp>2015-5-30T10:22:49</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="Fuzzy_PID">
            <timestamp>2015-5-30T10:22:26</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="Bit9_to_Bit8">
            <timestamp>2015-5-30T10:30:43</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Bit8_to_bit9">
            <timestamp>2015-5-30T10:33:19</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="usart_transmiter">
            <timestamp>2015-5-30T10:31:3</timestamp>
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <rect width="256" x="64" y="-240" height="240" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="OCR_Generator">
            <timestamp>2016-9-25T17:51:13</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="320" />
        </blockdef>
        <blockdef name="usart_receiver">
            <timestamp>2015-5-30T10:39:3</timestamp>
            <rect width="256" x="64" y="-200" height="204" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-76" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Precale_434">
            <timestamp>2015-5-30T12:24:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Counter_18">
            <timestamp>2015-5-30T10:16:55</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Timer_PWM">
            <timestamp>2015-5-30T10:19:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="XLXN_76" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="Enable" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="OCR_Generator" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="C_0" />
            <blockpin signalname="XLXN_7(15:0)" name="OCR_In(15:0)" />
            <blockpin signalname="Target(8:0)" name="Target(8:0)" />
            <blockpin signalname="XLXN_74" name="Open_Loop_1" />
            <blockpin signalname="XLXN_76" name="Reset" />
            <blockpin signalname="OCR1(7:0)" name="OCR1(7:0)" />
            <blockpin name="OCR2(7:0)" />
        </block>
        <block symbolname="Fuzzy_PID" name="XLXI_2">
            <blockpin signalname="Target(8:0)" name="Target(8:0)" />
            <blockpin signalname="Ticks(8:0)" name="Ticks(8:0)" />
            <blockpin signalname="TInt" name="TInt" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_8" name="Data_Ready" />
            <blockpin signalname="XLXN_7(15:0)" name="OCR_Corr(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_71" name="G" />
        </block>
        <block symbolname="Main_Module" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="E_2" name="E_2" />
            <blockpin signalname="E_1" name="E_1" />
            <blockpin signalname="Ticks(8:0)" name="Ticks(8:0)" />
            <blockpin signalname="TInt" name="CLK_TInt" />
            <blockpin signalname="XLXN_71" name="RST_1" />
        </block>
        <block symbolname="Precale_434" name="XLXI_27">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Baud_Rate" name="CLK_O" />
        </block>
        <block symbolname="Timer_PWM" name="XLXI_39">
            <blockpin signalname="OCR1(7:0)" name="OCR(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_227" name="Enable" />
            <blockpin signalname="PWM2" name="Outp" />
        </block>
        <block symbolname="Timer_PWM" name="XLXI_38">
            <blockpin signalname="OCR2(7:0)" name="OCR(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Enable" name="Enable" />
            <blockpin signalname="PWM1" name="Outp" />
        </block>
        <block symbolname="fd8ce" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_229" name="CE" />
            <blockpin signalname="XLXN_49" name="CLR" />
            <blockpin signalname="XLXN_11(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="Bit8_to_bit9" name="XLXI_4">
            <blockpin signalname="XLXN_12(7:0)" name="Data_8(7:0)" />
            <blockpin signalname="XLXN_225(8:0)" name="Data_9(8:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_49" name="G" />
        </block>
        <block symbolname="usart_receiver" name="XLXI_7">
            <blockpin signalname="Baud_Rate" name="CLK_Baud" />
            <blockpin signalname="Rx" name="Serial_input" />
            <blockpin signalname="CLK" name="CLK_Sys" />
            <blockpin name="Parity_ERR" />
            <blockpin signalname="XLXN_11(7:0)" name="Data(7:0)" />
        </block>
        <block symbolname="usart_transmiter" name="XLXI_5">
            <blockpin signalname="Tx" name="OUT_ser" />
            <blockpin signalname="Enable" name="Enable" />
            <blockpin signalname="Baud_Rate" name="CLK_Baud" />
            <blockpin signalname="XLXN_4(7:0)" name="Data(7:0)" />
            <blockpin signalname="TInt" name="CLR" />
        </block>
        <block symbolname="Bit9_to_Bit8" name="XLXI_3">
            <blockpin signalname="Ticks(8:0)" name="Data_9(8:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="Data_8(7:0)" />
            <blockpin name="OFL" />
        </block>
        <block symbolname="Counter_18" name="XLXI_28">
            <blockpin signalname="CLK" name="CLK_sys" />
            <blockpin signalname="TInt" name="C_0" />
        </block>
        <block symbolname="Bit8_to_bit9" name="XLXI_79">
            <blockpin signalname="Target_Inp(7:0)" name="Data_8(7:0)" />
            <blockpin signalname="Target(8:0)" name="Data_9(8:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_80">
            <blockpin signalname="XLXN_226" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_81">
            <blockpin signalname="Enable" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_82">
            <blockpin signalname="XLXN_227" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_83">
            <blockpin signalname="XLXN_229" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2448" y="384" name="XLXI_31" orien="R90" />
        <branch name="XLXN_76">
            <wire x2="2592" y1="448" y2="448" x1="2576" />
            <wire x2="2608" y1="448" y2="448" x1="2592" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="512" type="branch" />
            <wire x2="2352" y1="512" y2="512" x1="2304" />
        </branch>
        <instance x="2352" y="544" name="XLXI_30" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="2592" y1="512" y2="512" x1="2576" />
            <wire x2="2608" y1="512" y2="512" x1="2592" />
        </branch>
        <branch name="CLK">
            <wire x2="2000" y1="640" y2="640" x1="1904" />
            <wire x2="2016" y1="640" y2="640" x1="2000" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2464" y1="832" y2="832" x1="2448" />
            <wire x2="2528" y1="832" y2="832" x1="2464" />
            <wire x2="2608" y1="704" y2="704" x1="2528" />
            <wire x2="2528" y1="704" y2="832" x1="2528" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="2464" y1="640" y2="640" x1="2448" />
            <wire x2="2608" y1="640" y2="640" x1="2464" />
        </branch>
        <instance x="2608" y="608" name="XLXI_6" orien="M180">
        </instance>
        <instance x="2016" y="608" name="XLXI_2" orien="M180">
        </instance>
        <text style="fontsize:48;fontname:Arial" x="1476" y="328">FUZZY PID</text>
        <branch name="E_2">
            <wire x2="704" y1="768" y2="768" x1="656" />
        </branch>
        <branch name="E_1">
            <wire x2="704" y1="704" y2="704" x1="656" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="832" type="branch" />
            <wire x2="704" y1="832" y2="832" x1="688" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="704" y1="576" y2="576" x1="688" />
        </branch>
        <instance x="560" y="512" name="XLXI_29" orien="R90" />
        <text style="fontsize:48;fontname:Arial" x="540" y="488">Quadrature Encoder</text>
        <instance x="704" y="672" name="XLXI_1" orien="M180">
        </instance>
        <iomarker fontsize="28" x="656" y="704" name="E_1" orien="R180" />
        <iomarker fontsize="28" x="656" y="768" name="E_2" orien="R180" />
        <instance x="2208" y="1792" name="XLXI_39" orien="R0">
        </instance>
        <instance x="2208" y="1520" name="XLXI_38" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1424" type="branch" />
            <wire x2="2208" y1="1424" y2="1424" x1="2144" />
        </branch>
        <branch name="Enable">
            <wire x2="2208" y1="1488" y2="1488" x1="2144" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1696" type="branch" />
            <wire x2="2208" y1="1696" y2="1696" x1="2160" />
        </branch>
        <branch name="PWM1">
            <wire x2="2656" y1="1360" y2="1360" x1="2592" />
        </branch>
        <branch name="PWM2">
            <wire x2="2656" y1="1632" y2="1632" x1="2592" />
        </branch>
        <rect width="916" x="1904" y="1228" height="628" />
        <iomarker fontsize="28" x="2656" y="1360" name="PWM1" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1632" name="PWM2" orien="R0" />
        <branch name="XLXN_11(7:0)">
            <wire x2="832" y1="2288" y2="2288" x1="720" />
        </branch>
        <branch name="XLXN_12(7:0)">
            <wire x2="1248" y1="2288" y2="2288" x1="1216" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2256" type="branch" />
            <wire x2="272" y1="2256" y2="2256" x1="208" />
            <wire x2="336" y1="2256" y2="2256" x1="272" />
            <wire x2="272" y1="2112" y2="2256" x1="272" />
            <wire x2="656" y1="2112" y2="2112" x1="272" />
            <wire x2="656" y1="2112" y2="2160" x1="656" />
            <wire x2="832" y1="2160" y2="2160" x1="656" />
        </branch>
        <instance x="832" y="2032" name="XLXI_8" orien="M180" />
        <instance x="1248" y="2256" name="XLXI_4" orien="M180">
        </instance>
        <branch name="XLXN_49">
            <wire x2="832" y1="2064" y2="2064" x1="800" />
        </branch>
        <instance x="672" y="2000" name="XLXI_26" orien="R90" />
        <branch name="Baud_Rate">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2320" type="branch" />
            <wire x2="336" y1="2320" y2="2320" x1="288" />
        </branch>
        <branch name="Rx">
            <wire x2="336" y1="2384" y2="2384" x1="288" />
        </branch>
        <text style="fontsize:48;fontname:Arial" x="164" y="1996">Usart_Reciever</text>
        <rect width="1676" x="116" y="2020" height="484" />
        <iomarker fontsize="28" x="288" y="2384" name="Rx" orien="R180" />
        <branch name="XLXN_4(7:0)">
            <wire x2="2720" y1="2320" y2="2320" x1="2640" />
        </branch>
        <instance x="2720" y="2224" name="XLXI_5" orien="M180">
        </instance>
        <instance x="2256" y="2224" name="XLXI_3" orien="M180">
        </instance>
        <rect width="1120" x="2072" y="2020" height="484" />
        <branch name="Baud_Rate">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2160" type="branch" />
            <wire x2="2672" y1="2160" y2="2160" x1="2624" />
            <wire x2="2672" y1="2160" y2="2256" x1="2672" />
            <wire x2="2720" y1="2256" y2="2256" x1="2672" />
        </branch>
        <branch name="Tx">
            <wire x2="3120" y1="2432" y2="2432" x1="3104" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2384" type="branch" />
            <wire x2="2720" y1="2384" y2="2384" x1="2704" />
        </branch>
        <text style="fontsize:48;fontname:Arial" x="2084" y="1980">Usart_Transmitter</text>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1296" type="branch" />
            <wire x2="736" y1="1296" y2="1296" x1="672" />
        </branch>
        <instance x="736" y="1328" name="XLXI_28" orien="R0">
        </instance>
        <rect width="704" x="560" y="1192" height="256" />
        <text style="fontsize:48;fontname:Arial" x="576" y="1152">Time Interrrupt</text>
        <branch name="Ticks(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2320" type="branch" />
            <wire x2="2256" y1="2320" y2="2320" x1="2224" />
        </branch>
        <branch name="Target_Inp(7:0)">
            <wire x2="784" y1="288" y2="288" x1="704" />
        </branch>
        <instance x="784" y="256" name="XLXI_79" orien="M180">
        </instance>
        <iomarker fontsize="28" x="704" y="288" name="Target_Inp(7:0)" orien="R180" />
        <branch name="XLXN_225(8:0)">
            <wire x2="1712" y1="2288" y2="2288" x1="1632" />
        </branch>
        <rect width="928" x="432" y="200" height="212" />
        <branch name="XLXN_226">
            <wire x2="736" y1="1360" y2="1360" x1="704" />
        </branch>
        <instance x="704" y="1424" name="XLXI_80" orien="R270" />
        <instance x="2144" y="1552" name="XLXI_81" orien="R270" />
        <branch name="XLXN_227">
            <wire x2="2208" y1="1760" y2="1760" x1="2176" />
        </branch>
        <instance x="2176" y="1824" name="XLXI_82" orien="R270" />
        <branch name="TInt">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="704" type="branch" />
            <wire x2="2016" y1="704" y2="704" x1="1920" />
        </branch>
        <branch name="TInt">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="640" type="branch" />
            <wire x2="704" y1="640" y2="640" x1="608" />
        </branch>
        <branch name="TInt">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2448" type="branch" />
            <wire x2="2720" y1="2448" y2="2448" x1="2576" />
        </branch>
        <branch name="TInt">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1296" type="branch" />
            <wire x2="1136" y1="1296" y2="1296" x1="1120" />
        </branch>
        <branch name="OCR1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="704" type="branch" />
            <wire x2="3008" y1="704" y2="704" x1="2992" />
            <wire x2="3024" y1="704" y2="704" x1="3008" />
        </branch>
        <branch name="OCR1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1632" type="branch" />
            <wire x2="2208" y1="1632" y2="1632" x1="2128" />
        </branch>
        <branch name="OCR2(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1360" type="branch" />
            <wire x2="2208" y1="1360" y2="1360" x1="2112" />
        </branch>
        <branch name="OCR2(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="544" type="branch" />
            <wire x2="3008" y1="544" y2="544" x1="2992" />
            <wire x2="3024" y1="544" y2="544" x1="3008" />
        </branch>
        <rect width="1828" x="1468" y="360" height="596" />
        <branch name="Target(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="288" type="branch" />
            <wire x2="1200" y1="288" y2="288" x1="1168" />
        </branch>
        <branch name="Target(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="832" type="branch" />
            <wire x2="2016" y1="832" y2="832" x1="1936" />
        </branch>
        <branch name="Target(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="576" type="branch" />
            <wire x2="2544" y1="576" y2="576" x1="2528" />
            <wire x2="2608" y1="576" y2="576" x1="2544" />
        </branch>
        <branch name="Ticks(8:0)">
            <wire x2="1136" y1="832" y2="832" x1="1088" />
        </branch>
        <branch name="Ticks(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="768" type="branch" />
            <wire x2="2016" y1="768" y2="768" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1136" y="832" name="Ticks(8:0)" orien="R0" />
        <rect width="776" x="540" y="516" height="432" />
        <iomarker fontsize="28" x="3120" y="2432" name="Tx" orien="R0" />
        <iomarker fontsize="28" x="1904" y="640" name="CLK" orien="R180" />
        <text style="fontsize:48;fontname:Arial" x="1896" y="1188">Timer_PWM</text>
        <text style="fontsize:44;fontname:Arial" x="432" y="168">Target_From_Switch</text>
        <instance x="336" y="2224" name="XLXI_7" orien="M180">
        </instance>
        <branch name="XLXN_229">
            <wire x2="832" y1="2224" y2="2224" x1="800" />
        </branch>
        <instance x="800" y="2288" name="XLXI_83" orien="R270" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1728" type="branch" />
            <wire x2="640" y1="1728" y2="1728" x1="624" />
            <wire x2="672" y1="1728" y2="1728" x1="640" />
        </branch>
        <instance x="672" y="1824" name="XLXI_27" orien="R0">
        </instance>
        <branch name="Baud_Rate">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1664" type="branch" />
            <wire x2="1104" y1="1664" y2="1664" x1="1056" />
        </branch>
        <rect width="708" x="572" y="1556" height="308" />
        <text style="fontsize:48;fontname:Arial" x="560" y="1520">Baud_Rate_Generator</text>
    </sheet>
</drawing>