<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OCR(7:0)" />
        <signal name="XLXN_3" />
        <signal name="Outp" />
        <signal name="CLK" />
        <signal name="XLXN_7" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="Enable" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <port polarity="Input" name="OCR(7:0)" />
        <port polarity="Output" name="Outp" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Enable" />
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
        <blockdef name="cb2re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="counter">
            <timestamp>2015-5-10T20:58:20</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="256" x="64" y="-192" height="308" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="cb2re" name="XLXI_16">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin signalname="XLXN_21" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_24" name="Q0" />
            <blockpin signalname="XLXN_19" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="ftce" name="XLXI_18">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_21" name="CE" />
            <blockpin signalname="XLXN_23" name="CLR" />
            <blockpin signalname="XLXN_22" name="T" />
            <blockpin signalname="XLXN_27" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_23" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="counter" name="XLXI_25">
            <blockpin signalname="XLXN_27" name="clk" />
            <blockpin signalname="XLXN_3" name="clear" />
            <blockpin signalname="OCR(7:0)" name="inputpwmlength(7:0)" />
            <blockpin signalname="XLXN_28" name="clockenable" />
            <blockpin signalname="Outp" name="Outputpulse" />
            <blockpin signalname="Enable" name="Enable" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="XLXN_28" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OCR(7:0)">
            <wire x2="1568" y1="944" y2="944" x1="576" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1568" y1="1008" y2="1008" x1="1360" />
        </branch>
        <instance x="1232" y="944" name="XLXI_3" orien="R90" />
        <branch name="Outp">
            <wire x2="2272" y1="880" y2="880" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="576" y="944" name="OCR(7:0)" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="576" y1="704" y2="704" x1="384" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1088" y1="640" y2="640" x1="960" />
            <wire x2="1104" y1="288" y2="288" x1="1088" />
            <wire x2="1088" y1="288" y2="640" x1="1088" />
        </branch>
        <instance x="1600" y="624" name="XLXI_18" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1600" y1="368" y2="368" x1="1552" />
        </branch>
        <instance x="1552" y="432" name="XLXI_19" orien="R270" />
        <branch name="XLXN_23">
            <wire x2="1600" y1="592" y2="592" x1="1568" />
        </branch>
        <instance x="1440" y="528" name="XLXI_20" orien="R90" />
        <iomarker fontsize="28" x="2272" y="880" name="Outp" orien="R0" />
        <instance x="1104" y="352" name="XLXI_15" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1104" y1="224" y2="224" x1="1008" />
        </branch>
        <instance x="784" y="256" name="XLXI_21" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="784" y1="224" y2="224" x1="768" />
            <wire x2="768" y1="224" y2="304" x1="768" />
            <wire x2="1008" y1="304" y2="304" x1="768" />
            <wire x2="1008" y1="304" y2="576" x1="1008" />
            <wire x2="1008" y1="576" y2="576" x1="960" />
        </branch>
        <instance x="384" y="768" name="XLXI_6" orien="R270" />
        <instance x="576" y="896" name="XLXI_16" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1264" y1="864" y2="864" x1="576" />
            <wire x2="1376" y1="432" y2="432" x1="1264" />
            <wire x2="1600" y1="432" y2="432" x1="1376" />
            <wire x2="1264" y1="432" y2="864" x1="1264" />
            <wire x2="1376" y1="256" y2="256" x1="1360" />
            <wire x2="1376" y1="256" y2="432" x1="1376" />
        </branch>
        <instance x="1568" y="1040" name="XLXI_25" orien="R0">
        </instance>
        <iomarker fontsize="28" x="224" y="768" name="CLK" orien="R180" />
        <branch name="Enable">
            <wire x2="1568" y1="1136" y2="1136" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1136" name="Enable" orien="R180" />
        <branch name="CLK">
            <wire x2="496" y1="768" y2="768" x1="224" />
            <wire x2="576" y1="768" y2="768" x1="496" />
            <wire x2="496" y1="768" y2="880" x1="496" />
            <wire x2="1392" y1="880" y2="880" x1="496" />
            <wire x2="1600" y1="496" y2="496" x1="1392" />
            <wire x2="1392" y1="496" y2="880" x1="1392" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2064" y1="736" y2="736" x1="1504" />
            <wire x2="1504" y1="736" y2="880" x1="1504" />
            <wire x2="1568" y1="880" y2="880" x1="1504" />
            <wire x2="2064" y1="368" y2="368" x1="1984" />
            <wire x2="2064" y1="368" y2="736" x1="2064" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1568" y1="1072" y2="1072" x1="1472" />
        </branch>
        <instance x="1472" y="1136" name="XLXI_27" orien="R270" />
    </sheet>
</drawing>