<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="inpsig(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="inpsig(15)">
        </signal>
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10(15:0)" />
        <signal name="DACout(15:0)" />
        <signal name="XLXN_31" />
        <port polarity="Input" name="inpsig(15:0)" />
        <port polarity="Output" name="DACout(15:0)" />
        <blockdef name="Mux_2_16">
            <timestamp>2015-11-24T16:5:1</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="adsu16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="gnd16bit">
            <timestamp>2015-11-26T15:56:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
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
        <blockdef name="constant2048">
            <timestamp>2015-11-29T5:58:31</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Mux_2_16" name="XLXI_1">
            <blockpin signalname="XLXN_2(15:0)" name="Inp1(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="Inp0(15:0)" />
            <blockpin signalname="inpsig(15)" name="S_0" />
            <blockpin signalname="DACout(15:0)" name="Output(15:0)" />
        </block>
        <block symbolname="add16" name="XLXI_3">
            <blockpin signalname="XLXN_10(15:0)" name="A(15:0)" />
            <blockpin signalname="inpsig(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_9" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_3(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="adsu16" name="XLXI_4">
            <blockpin signalname="XLXN_7(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_31" name="ADD" />
            <blockpin signalname="inpsig(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_8" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_2(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="gnd16bit" name="XLXI_5">
            <blockpin signalname="XLXN_7(15:0)" name="x_constant(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="constant2048" name="XLXI_8">
            <blockpin signalname="XLXN_10(15:0)" name="x_constant(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="864" name="XLXI_1" orien="R0">
        </instance>
        <instance x="912" y="1696" name="XLXI_3" orien="R0" />
        <instance x="944" y="1216" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2(15:0)">
            <wire x2="1456" y1="960" y2="960" x1="1392" />
            <wire x2="1456" y1="704" y2="960" x1="1456" />
            <wire x2="1520" y1="704" y2="704" x1="1456" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="1472" y1="1440" y2="1440" x1="1360" />
            <wire x2="1472" y1="768" y2="1440" x1="1472" />
            <wire x2="1520" y1="768" y2="768" x1="1472" />
        </branch>
        <branch name="inpsig(15:0)">
            <wire x2="448" y1="1488" y2="1504" x1="448" />
            <wire x2="544" y1="1504" y2="1504" x1="448" />
            <wire x2="656" y1="1504" y2="1504" x1="544" />
            <wire x2="912" y1="1504" y2="1504" x1="656" />
            <wire x2="944" y1="1024" y2="1024" x1="656" />
            <wire x2="656" y1="1024" y2="1488" x1="656" />
            <wire x2="656" y1="1488" y2="1504" x1="656" />
        </branch>
        <branch name="inpsig(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="784" type="branch" />
            <wire x2="480" y1="640" y2="640" x1="256" />
            <wire x2="1440" y1="640" y2="640" x1="480" />
            <wire x2="1440" y1="640" y2="832" x1="1440" />
            <wire x2="1520" y1="832" y2="832" x1="1440" />
            <wire x2="256" y1="640" y2="784" x1="256" />
            <wire x2="256" y1="784" y2="1392" x1="256" />
            <wire x2="544" y1="1392" y2="1392" x1="256" />
            <wire x2="544" y1="1392" y2="1408" x1="544" />
        </branch>
        <instance x="448" y="928" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_7(15:0)">
            <wire x2="944" y1="896" y2="896" x1="832" />
        </branch>
        <instance x="720" y="1376" name="XLXI_6" orien="R0" />
        <instance x="784" y="752" name="XLXI_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="848" y1="752" y2="768" x1="848" />
            <wire x2="944" y1="768" y2="768" x1="848" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="784" y1="1232" y2="1248" x1="784" />
            <wire x2="912" y1="1232" y2="1232" x1="784" />
            <wire x2="912" y1="1232" y2="1248" x1="912" />
        </branch>
        <instance x="208" y="1376" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_10(15:0)">
            <wire x2="736" y1="1344" y2="1344" x1="592" />
            <wire x2="736" y1="1344" y2="1376" x1="736" />
            <wire x2="912" y1="1376" y2="1376" x1="736" />
        </branch>
        <iomarker fontsize="28" x="448" y="1488" name="inpsig(15:0)" orien="R180" />
        <branch name="DACout(15:0)">
            <wire x2="1936" y1="704" y2="704" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="704" name="DACout(15:0)" orien="R0" />
        <bustap x2="544" y1="1504" y2="1408" x1="544" />
        <instance x="720" y="1216" name="XLXI_9" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="784" y1="1008" y2="1088" x1="784" />
            <wire x2="864" y1="1008" y2="1008" x1="784" />
            <wire x2="864" y1="1008" y2="1152" x1="864" />
            <wire x2="944" y1="1152" y2="1152" x1="864" />
        </branch>
    </sheet>
</drawing>