<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Err(8:0)" />
        <signal name="clk_32" />
        <signal name="XLXN_17(8:0)" />
        <signal name="XLXN_25(8:0)" />
        <signal name="Ticks(8:0)" />
        <signal name="Target(8:0)" />
        <signal name="SelKd(1)" />
        <signal name="SelKd(0)" />
        <signal name="SelKd(3:0)" />
        <signal name="KdMult(15:0)" />
        <signal name="KpMult(15:0)" />
        <signal name="SelKp(0)" />
        <signal name="SelKp(1)" />
        <signal name="SelKp(2)" />
        <signal name="SelKp(3:0)" />
        <signal name="SelKd(2)" />
        <signal name="XLXN_26(8:0)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <port polarity="Input" name="clk_32" />
        <port polarity="Input" name="Ticks(8:0)" />
        <port polarity="Input" name="Target(8:0)" />
        <port polarity="Input" name="SelKd(3:0)" />
        <port polarity="Output" name="KdMult(15:0)" />
        <port polarity="Output" name="KpMult(15:0)" />
        <port polarity="Input" name="SelKp(3:0)" />
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
        <blockdef name="Multiplier">
            <timestamp>2015-5-9T13:46:46</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="D_error" name="XLXI_2">
            <blockpin signalname="Err(8:0)" name="Err(8:0)" />
            <blockpin signalname="clk_32" name="clk_32" />
            <blockpin signalname="XLXN_17(8:0)" name="DErr(8:0)" />
        </block>
        <block symbolname="sub9bit" name="XLXI_23">
            <blockpin signalname="Err(8:0)" name="A(8:0)" />
            <blockpin signalname="XLXN_17(8:0)" name="B(8:0)" />
            <blockpin signalname="XLXN_29" name="CI" />
            <blockpin signalname="XLXN_28" name="ADD" />
            <blockpin signalname="XLXN_25(8:0)" name="S(8:0)" />
            <blockpin name="OFL" />
            <blockpin name="CO" />
        </block>
        <block symbolname="sub9bit" name="XLXI_29">
            <blockpin signalname="Target(8:0)" name="A(8:0)" />
            <blockpin signalname="Ticks(8:0)" name="B(8:0)" />
            <blockpin signalname="XLXN_30" name="CI" />
            <blockpin signalname="XLXN_27" name="ADD" />
            <blockpin signalname="Err(8:0)" name="S(8:0)" />
            <blockpin name="OFL" />
            <blockpin name="CO" />
        </block>
        <block symbolname="Multiplier" name="XLXI_37">
            <blockpin signalname="SelKd(0)" name="S_2" />
            <blockpin signalname="SelKd(1)" name="S_8" />
            <blockpin signalname="SelKd(2)" name="S_4" />
            <blockpin signalname="XLXN_25(8:0)" name="InPut_9(8:0)" />
            <blockpin signalname="KdMult(15:0)" name="OutPut_15(15:0)" />
        </block>
        <block symbolname="Multiplier" name="XLXI_35">
            <blockpin signalname="SelKp(0)" name="S_2" />
            <blockpin signalname="SelKp(1)" name="S_8" />
            <blockpin signalname="SelKp(2)" name="S_4" />
            <blockpin signalname="Err(8:0)" name="InPut_9(8:0)" />
            <blockpin signalname="KpMult(15:0)" name="OutPut_15(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_39">
            <blockpin signalname="XLXN_28" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_40">
            <blockpin signalname="XLXN_29" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_41">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="1584" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk_32">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1552" type="branch" />
            <wire x2="128" y1="800" y2="800" x1="96" />
            <wire x2="128" y1="800" y2="1552" x1="128" />
            <wire x2="480" y1="1552" y2="1552" x1="128" />
            <wire x2="736" y1="1552" y2="1552" x1="480" />
        </branch>
        <iomarker fontsize="28" x="96" y="800" name="clk_32" orien="R180" />
        <branch name="XLXN_25(8:0)">
            <wire x2="2416" y1="1360" y2="1360" x1="1904" />
        </branch>
        <branch name="XLXN_17(8:0)">
            <wire x2="1520" y1="1488" y2="1488" x1="1120" />
        </branch>
        <instance x="1520" y="1520" name="XLXI_23" orien="R0">
        </instance>
        <branch name="Ticks(8:0)">
            <wire x2="368" y1="384" y2="480" x1="368" />
            <wire x2="368" y1="480" y2="496" x1="368" />
        </branch>
        <branch name="Target(8:0)">
            <wire x2="240" y1="368" y2="480" x1="240" />
            <wire x2="240" y1="480" y2="496" x1="240" />
        </branch>
        <branch name="Err(8:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1392" type="branch" />
            <wire x2="240" y1="880" y2="1296" x1="240" />
            <wire x2="528" y1="1296" y2="1296" x1="240" />
            <wire x2="528" y1="1296" y2="1392" x1="528" />
            <wire x2="528" y1="1392" y2="1488" x1="528" />
            <wire x2="672" y1="1488" y2="1488" x1="528" />
            <wire x2="736" y1="1488" y2="1488" x1="672" />
            <wire x2="880" y1="1264" y2="1264" x1="528" />
            <wire x2="528" y1="1264" y2="1296" x1="528" />
            <wire x2="1520" y1="1360" y2="1360" x1="672" />
            <wire x2="672" y1="1360" y2="1488" x1="672" />
        </branch>
        <bustap x2="2192" y1="1168" y2="1168" x1="2096" />
        <bustap x2="2192" y1="1232" y2="1232" x1="2096" />
        <bustap x2="2192" y1="1296" y2="1296" x1="2096" />
        <branch name="SelKd(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1072" type="branch" />
            <wire x2="2096" y1="864" y2="1072" x1="2096" />
            <wire x2="2096" y1="1072" y2="1168" x1="2096" />
            <wire x2="2096" y1="1168" y2="1232" x1="2096" />
            <wire x2="2096" y1="1232" y2="1296" x1="2096" />
        </branch>
        <branch name="KdMult(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1248" type="branch" />
            <wire x2="2864" y1="1360" y2="1360" x1="2800" />
            <wire x2="2864" y1="832" y2="1248" x1="2864" />
            <wire x2="2864" y1="1248" y2="1360" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2864" y="832" name="KdMult(15:0)" orien="R270" />
        <branch name="KpMult(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1232" type="branch" />
            <wire x2="1392" y1="1264" y2="1264" x1="1264" />
            <wire x2="1392" y1="768" y2="1232" x1="1392" />
            <wire x2="1392" y1="1232" y2="1264" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="768" name="KpMult(15:0)" orien="R270" />
        <bustap x2="704" y1="1072" y2="1072" x1="608" />
        <bustap x2="704" y1="1136" y2="1136" x1="608" />
        <bustap x2="704" y1="1200" y2="1200" x1="608" />
        <branch name="SelKp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1072" type="branch" />
            <wire x2="816" y1="1072" y2="1072" x1="704" />
            <wire x2="880" y1="1072" y2="1072" x1="816" />
        </branch>
        <branch name="SelKp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1136" type="branch" />
            <wire x2="832" y1="1136" y2="1136" x1="704" />
            <wire x2="880" y1="1136" y2="1136" x1="832" />
        </branch>
        <branch name="SelKp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1200" type="branch" />
            <wire x2="832" y1="1200" y2="1200" x1="704" />
            <wire x2="880" y1="1200" y2="1200" x1="832" />
        </branch>
        <branch name="SelKp(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1008" type="branch" />
            <wire x2="608" y1="848" y2="1008" x1="608" />
            <wire x2="608" y1="1008" y2="1072" x1="608" />
            <wire x2="608" y1="1072" y2="1136" x1="608" />
            <wire x2="608" y1="1136" y2="1200" x1="608" />
            <wire x2="608" y1="1200" y2="1232" x1="608" />
        </branch>
        <branch name="SelKd(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1168" type="branch" />
            <wire x2="2304" y1="1168" y2="1168" x1="2192" />
            <wire x2="2416" y1="1168" y2="1168" x1="2304" />
        </branch>
        <branch name="SelKd(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1232" type="branch" />
            <wire x2="2288" y1="1232" y2="1232" x1="2192" />
            <wire x2="2416" y1="1232" y2="1232" x1="2288" />
        </branch>
        <instance x="2416" y="1392" name="XLXI_37" orien="R0">
        </instance>
        <branch name="SelKd(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1296" type="branch" />
            <wire x2="2288" y1="1296" y2="1296" x1="2192" />
            <wire x2="2416" y1="1296" y2="1296" x1="2288" />
        </branch>
        <instance x="880" y="1296" name="XLXI_35" orien="R0">
        </instance>
        <iomarker fontsize="28" x="608" y="848" name="SelKp(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2096" y="864" name="SelKd(3:0)" orien="R270" />
        <instance x="400" y="496" name="XLXI_29" orien="M90">
        </instance>
        <iomarker fontsize="28" x="240" y="368" name="Target(8:0)" orien="R270" />
        <iomarker fontsize="28" x="368" y="384" name="Ticks(8:0)" orien="R270" />
        <branch name="XLXN_27">
            <wire x2="496" y1="464" y2="496" x1="496" />
        </branch>
        <instance x="560" y="336" name="XLXI_38" orien="R180" />
        <branch name="XLXN_28">
            <wire x2="1520" y1="1616" y2="1616" x1="1488" />
        </branch>
        <instance x="1360" y="1552" name="XLXI_39" orien="R90" />
        <branch name="XLXN_29">
            <wire x2="1520" y1="1552" y2="1552" x1="1488" />
        </branch>
        <instance x="1488" y="1488" name="XLXI_40" orien="M90" />
        <branch name="XLXN_30">
            <wire x2="432" y1="464" y2="496" x1="432" />
        </branch>
        <instance x="496" y="464" name="XLXI_41" orien="M0" />
    </sheet>
</drawing>