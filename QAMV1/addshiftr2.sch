<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="InS(11:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="bit1" />
        <signal name="XLXN_6(15:0)" />
        <signal name="bit0" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_10" />
        <signal name="outputqam(15:0)" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="InS(11:0)" />
        <port polarity="Input" name="bit1" />
        <port polarity="Input" name="bit0" />
        <port polarity="Output" name="outputqam(15:0)" />
        <blockdef name="bit16buffermodified">
            <timestamp>2015-11-24T16:47:44</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="shiftr2">
            <timestamp>2015-11-26T15:51:8</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="304" x="64" y="-128" height="192" />
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
        <block symbolname="bit16buffermodified" name="XLXI_1">
            <blockpin signalname="InS(11:0)" name="buffinput(11:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="buffoutput(15:0)" />
        </block>
        <block symbolname="add16" name="XLXI_2">
            <blockpin signalname="XLXN_6(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_12" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_4(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="adsu16" name="XLXI_4">
            <blockpin signalname="XLXN_8(15:0)" name="A(15:0)" />
            <blockpin signalname="bit1" name="ADD" />
            <blockpin signalname="XLXN_4(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_10" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="outputqam(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="bit1" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="shiftr2" name="XLXI_8">
            <blockpin signalname="bit0" name="shiftdecide" />
            <blockpin signalname="XLXN_6(15:0)" name="signalout(15:0)" />
            <blockpin signalname="InS(11:0)" name="insignal(11:0)" />
        </block>
        <block symbolname="gnd16bit" name="XLXI_9">
            <blockpin signalname="XLXN_8(15:0)" name="x_constant(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="InS(11:0)">
            <wire x2="832" y1="336" y2="336" x1="192" />
            <wire x2="832" y1="336" y2="384" x1="832" />
            <wire x2="928" y1="384" y2="384" x1="832" />
            <wire x2="832" y1="240" y2="336" x1="832" />
            <wire x2="1648" y1="240" y2="240" x1="832" />
            <wire x2="1712" y1="240" y2="240" x1="1648" />
            <wire x2="1648" y1="240" y2="368" x1="1648" />
            <wire x2="1712" y1="368" y2="368" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="192" y="336" name="InS(11:0)" orien="R180" />
        <instance x="928" y="416" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1328" y="496" name="XLXI_2" orien="R90" />
        <branch name="XLXN_3(15:0)">
            <wire x2="1520" y1="384" y2="384" x1="1392" />
            <wire x2="1520" y1="384" y2="496" x1="1520" />
        </branch>
        <instance x="1376" y="1008" name="XLXI_4" orien="M90" />
        <branch name="XLXN_4(15:0)">
            <wire x2="1184" y1="976" y2="1008" x1="1184" />
            <wire x2="1584" y1="976" y2="976" x1="1184" />
            <wire x2="1584" y1="944" y2="976" x1="1584" />
        </branch>
        <branch name="bit1">
            <wire x2="208" y1="960" y2="1008" x1="208" />
            <wire x2="384" y1="960" y2="960" x1="208" />
            <wire x2="1312" y1="960" y2="960" x1="384" />
            <wire x2="1312" y1="960" y2="1008" x1="1312" />
            <wire x2="384" y1="960" y2="1248" x1="384" />
            <wire x2="464" y1="1248" y2="1248" x1="384" />
        </branch>
        <iomarker fontsize="28" x="208" y="1008" name="bit1" orien="R90" />
        <branch name="XLXN_6(15:0)">
            <wire x2="1648" y1="416" y2="496" x1="1648" />
            <wire x2="2224" y1="416" y2="416" x1="1648" />
            <wire x2="2224" y1="240" y2="240" x1="2144" />
            <wire x2="2224" y1="240" y2="416" x1="2224" />
        </branch>
        <branch name="bit0">
            <wire x2="272" y1="288" y2="304" x1="272" />
            <wire x2="1712" y1="304" y2="304" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="288" name="bit0" orien="R270" />
        <branch name="XLXN_8(15:0)">
            <wire x2="672" y1="992" y2="1040" x1="672" />
            <wire x2="784" y1="1040" y2="1040" x1="672" />
            <wire x2="784" y1="1040" y2="1136" x1="784" />
            <wire x2="1056" y1="992" y2="992" x1="672" />
            <wire x2="1056" y1="992" y2="1008" x1="1056" />
            <wire x2="784" y1="1136" y2="1136" x1="768" />
        </branch>
        <instance x="464" y="1280" name="XLXI_7" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="800" y1="1248" y2="1248" x1="688" />
            <wire x2="800" y1="1008" y2="1248" x1="800" />
            <wire x2="928" y1="1008" y2="1008" x1="800" />
        </branch>
        <instance x="1712" y="336" name="XLXI_8" orien="R0">
        </instance>
        <instance x="384" y="1168" name="XLXI_9" orien="R0">
        </instance>
        <branch name="outputqam(15:0)">
            <wire x2="1120" y1="1456" y2="1616" x1="1120" />
            <wire x2="2240" y1="1616" y2="1616" x1="1120" />
            <wire x2="2240" y1="944" y2="1616" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2240" y="944" name="outputqam(15:0)" orien="R270" />
        <instance x="1856" y="608" name="XLXI_10" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1776" y1="464" y2="496" x1="1776" />
            <wire x2="1920" y1="464" y2="464" x1="1776" />
            <wire x2="1920" y1="464" y2="480" x1="1920" />
        </branch>
    </sheet>
</drawing>