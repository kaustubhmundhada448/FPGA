<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Tx" />
        <signal name="CLK_B" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="Rx" />
        <signal name="Data_Tx(7:0)" />
        <signal name="parity_err" />
        <signal name="Data_Rx(7:0)" />
        <signal name="XLXN_5" />
        <signal name="CLR_Rec" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14(7:0)" />
        <signal name="XLXN_15" />
        <port polarity="Output" name="Tx" />
        <port polarity="Input" name="CLK_B" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="Rx" />
        <port polarity="Input" name="Data_Tx(7:0)" />
        <port polarity="Output" name="parity_err" />
        <port polarity="Output" name="Data_Rx(7:0)" />
        <port polarity="Input" name="CLR_Rec" />
        <blockdef name="usart_receiver">
            <timestamp>2017-2-8T17:12:45</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-76" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <rect width="256" x="64" y="-200" height="460" />
        </blockdef>
        <blockdef name="usart_transmiter">
            <timestamp>2015-5-10T19:21:19</timestamp>
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <rect width="256" x="64" y="-240" height="240" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Sync_Reciver">
            <timestamp>2017-2-22T14:53:30</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="Sync_Transmitter">
            <timestamp>2017-2-22T15:35:45</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="usart_receiver" name="XLXI_33">
            <blockpin signalname="CLK_B" name="CLK_Baud" />
            <blockpin signalname="Rx" name="Serial_input" />
            <blockpin signalname="CLR_Rec" name="CLR" />
            <blockpin name="Parity_ERR" />
            <blockpin name="Data(7:0)" />
            <blockpin name="Data_Ready" />
            <blockpin signalname="CLK" name="CLK" />
        </block>
        <block symbolname="usart_transmiter" name="XLXI_34">
            <blockpin name="OUT_ser" />
            <blockpin signalname="XLXN_12" name="Enable" />
            <blockpin signalname="CLK_B" name="CLK_Baud" />
            <blockpin signalname="Data_Tx(7:0)" name="Data(7:0)" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="Sync_Reciver" name="XLXI_36">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR_Rec" name="CLR" />
            <blockpin name="Data_Ready" />
            <blockpin signalname="parity_err" name="Parity_ERR" />
            <blockpin signalname="Data_Rx(7:0)" name="Data(7:0)" />
            <blockpin signalname="CLK_B" name="CLK_Baud" />
            <blockpin signalname="Rx" name="Serial_input" />
        </block>
        <block symbolname="Sync_Transmitter" name="XLXI_37">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="CLK_B" name="CLK_Baud" />
            <blockpin signalname="XLXN_12" name="Enable" />
            <blockpin signalname="Data_Tx(7:0)" name="Data(7:0)" />
            <blockpin signalname="Tx" name="OUT_ser" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK_B">
            <wire x2="1744" y1="672" y2="672" x1="416" />
            <wire x2="1888" y1="672" y2="672" x1="1744" />
            <wire x2="2032" y1="672" y2="672" x1="1888" />
            <wire x2="1888" y1="672" y2="1184" x1="1888" />
            <wire x2="2032" y1="1184" y2="1184" x1="1888" />
            <wire x2="416" y1="672" y2="1024" x1="416" />
            <wire x2="768" y1="1024" y2="1024" x1="416" />
            <wire x2="912" y1="1024" y2="1024" x1="768" />
            <wire x2="768" y1="1024" y2="1360" x1="768" />
            <wire x2="1136" y1="1360" y2="1360" x1="768" />
            <wire x2="1744" y1="384" y2="384" x1="1616" />
            <wire x2="1744" y1="384" y2="672" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="960" y="448" name="CLK" orien="R180" />
        <branch name="Rx">
            <wire x2="1936" y1="736" y2="736" x1="1872" />
            <wire x2="2032" y1="736" y2="736" x1="1936" />
            <wire x2="1936" y1="736" y2="1248" x1="1936" />
            <wire x2="2032" y1="1248" y2="1248" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1872" y="736" name="Rx" orien="R180" />
        <branch name="Data_Tx(7:0)">
            <wire x2="832" y1="960" y2="960" x1="768" />
            <wire x2="912" y1="960" y2="960" x1="832" />
            <wire x2="832" y1="960" y2="1488" x1="832" />
            <wire x2="1136" y1="1488" y2="1488" x1="832" />
        </branch>
        <iomarker fontsize="28" x="768" y="960" name="Data_Tx(7:0)" orien="R180" />
        <instance x="912" y="1056" name="XLXI_34" orien="R0">
        </instance>
        <instance x="880" y="960" name="XLXI_35" orien="R270" />
        <iomarker fontsize="28" x="1616" y="384" name="CLK_B" orien="R180" />
        <instance x="2032" y="576" name="XLXI_33" orien="M180">
        </instance>
        <branch name="CLK">
            <wire x2="1072" y1="560" y2="560" x1="800" />
            <wire x2="800" y1="560" y2="1232" x1="800" />
            <wire x2="1136" y1="1232" y2="1232" x1="800" />
            <wire x2="1072" y1="448" y2="448" x1="960" />
            <wire x2="1072" y1="448" y2="560" x1="1072" />
            <wire x2="1072" y1="192" y2="448" x1="1072" />
            <wire x2="1680" y1="192" y2="192" x1="1072" />
            <wire x2="2000" y1="192" y2="192" x1="1680" />
            <wire x2="2000" y1="192" y2="352" x1="2000" />
            <wire x2="2032" y1="352" y2="352" x1="2000" />
            <wire x2="1680" y1="192" y2="928" x1="1680" />
            <wire x2="2032" y1="928" y2="928" x1="1680" />
        </branch>
        <branch name="CLR_Rec">
            <wire x2="2016" y1="416" y2="416" x1="2000" />
            <wire x2="2032" y1="416" y2="416" x1="2016" />
            <wire x2="2016" y1="416" y2="992" x1="2016" />
            <wire x2="2032" y1="992" y2="992" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2000" y="416" name="CLR_Rec" orien="R180" />
        <branch name="CLR">
            <wire x2="880" y1="736" y2="736" x1="528" />
            <wire x2="880" y1="736" y2="832" x1="880" />
            <wire x2="912" y1="832" y2="832" x1="880" />
            <wire x2="528" y1="736" y2="1296" x1="528" />
            <wire x2="1136" y1="1296" y2="1296" x1="528" />
            <wire x2="880" y1="832" y2="832" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="832" name="CLR" orien="R180" />
        <instance x="2032" y="1152" name="XLXI_36" orien="R0">
        </instance>
        <branch name="parity_err">
            <wire x2="2432" y1="1024" y2="1024" x1="2416" />
            <wire x2="2576" y1="1024" y2="1024" x1="2432" />
        </branch>
        <branch name="Data_Rx(7:0)">
            <wire x2="2432" y1="1120" y2="1120" x1="2416" />
            <wire x2="2560" y1="1120" y2="1120" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1120" name="Data_Rx(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2576" y="1024" name="parity_err" orien="R0" />
        <instance x="1136" y="1520" name="XLXI_37" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="896" y1="896" y2="896" x1="880" />
            <wire x2="912" y1="896" y2="896" x1="896" />
            <wire x2="896" y1="896" y2="1424" x1="896" />
            <wire x2="1136" y1="1424" y2="1424" x1="896" />
        </branch>
        <branch name="Tx">
            <wire x2="1536" y1="1232" y2="1232" x1="1520" />
            <wire x2="1616" y1="1232" y2="1232" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1232" name="Tx" orien="R0" />
    </sheet>
</drawing>