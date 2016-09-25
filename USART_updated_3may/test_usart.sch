<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Tx" />
        <signal name="XLXN_3" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="Rx" />
        <signal name="Data_Tx(7:0)" />
        <signal name="parity_err" />
        <signal name="Data_Rx(7:0)" />
        <signal name="XLXN_5" />
        <port polarity="Output" name="Tx" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="Rx" />
        <port polarity="Input" name="Data_Tx(7:0)" />
        <port polarity="Output" name="parity_err" />
        <port polarity="Output" name="Data_Rx(7:0)" />
        <blockdef name="Precale_434">
            <timestamp>2015-5-8T17:49:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="usart_receiver">
            <timestamp>2015-5-9T20:26:26</timestamp>
            <rect width="256" x="64" y="-200" height="204" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-76" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
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
        <block symbolname="Precale_434" name="XLXI_30">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_3" name="CLK_O" />
        </block>
        <block symbolname="usart_receiver" name="XLXI_33">
            <blockpin signalname="XLXN_3" name="CLK_Baud" />
            <blockpin signalname="Rx" name="Serial_input" />
            <blockpin signalname="CLK" name="CLK_Sys" />
            <blockpin signalname="parity_err" name="Parity_ERR" />
            <blockpin signalname="Data_Rx(7:0)" name="Data(7:0)" />
        </block>
        <block symbolname="usart_transmiter" name="XLXI_34">
            <blockpin signalname="Tx" name="OUT_ser" />
            <blockpin signalname="XLXN_5" name="Enable" />
            <blockpin signalname="XLXN_3" name="CLK_Baud" />
            <blockpin signalname="Data_Tx(7:0)" name="Data(7:0)" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Tx">
            <wire x2="1312" y1="848" y2="848" x1="1296" />
            <wire x2="1408" y1="848" y2="848" x1="1312" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1744" y1="672" y2="672" x1="416" />
            <wire x2="2000" y1="672" y2="672" x1="1744" />
            <wire x2="416" y1="672" y2="1024" x1="416" />
            <wire x2="912" y1="1024" y2="1024" x1="416" />
            <wire x2="1744" y1="384" y2="384" x1="1616" />
            <wire x2="1744" y1="384" y2="672" x1="1744" />
        </branch>
        <instance x="1232" y="544" name="XLXI_30" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1072" y1="448" y2="448" x1="960" />
            <wire x2="1232" y1="448" y2="448" x1="1072" />
            <wire x2="1072" y1="192" y2="448" x1="1072" />
            <wire x2="2000" y1="192" y2="192" x1="1072" />
            <wire x2="2000" y1="192" y2="608" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="960" y="448" name="CLK" orien="R180" />
        <branch name="CLR">
            <wire x2="912" y1="832" y2="832" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="832" name="CLR" orien="R180" />
        <branch name="Rx">
            <wire x2="1968" y1="736" y2="736" x1="1872" />
            <wire x2="2000" y1="736" y2="736" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1872" y="736" name="Rx" orien="R180" />
        <branch name="Data_Tx(7:0)">
            <wire x2="912" y1="960" y2="960" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="960" name="Data_Tx(7:0)" orien="R180" />
        <instance x="2000" y="576" name="XLXI_33" orien="M180">
        </instance>
        <branch name="parity_err">
            <wire x2="2480" y1="704" y2="704" x1="2384" />
        </branch>
        <branch name="Data_Rx(7:0)">
            <wire x2="2544" y1="640" y2="640" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2480" y="704" name="parity_err" orien="R0" />
        <iomarker fontsize="28" x="2544" y="640" name="Data_Rx(7:0)" orien="R0" />
        <instance x="912" y="1056" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="912" y1="896" y2="896" x1="880" />
        </branch>
        <instance x="880" y="960" name="XLXI_35" orien="R270" />
        <iomarker fontsize="28" x="1408" y="848" name="Tx" orien="R0" />
    </sheet>
</drawing>