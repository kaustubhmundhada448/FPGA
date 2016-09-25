<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="enable" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="IndataS(11:0)" />
        <signal name="IndataC(11:0)" />
        <signal name="XLXN_7(11:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_11(15:0)" />
        <signal name="OutdataC(11:0)" />
        <signal name="OutdataS(11:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <port polarity="Input" name="enable" />
        <port polarity="Input" name="IndataS(11:0)" />
        <port polarity="Input" name="IndataC(11:0)" />
        <port polarity="Output" name="OutdataC(11:0)" />
        <port polarity="Output" name="OutdataS(11:0)" />
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="bit16buffermodified">
            <timestamp>2015-11-24T16:47:44</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="bit16to12">
            <timestamp>2015-11-25T14:33:7</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fd16ce" name="XLXI_1">
            <blockpin signalname="enable" name="C" />
            <blockpin signalname="XLXN_14" name="CE" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="XLXN_8(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_2">
            <blockpin signalname="enable" name="C" />
            <blockpin signalname="XLXN_15" name="CE" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="XLXN_9(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="bit16buffermodified" name="XLXI_5">
            <blockpin signalname="IndataC(11:0)" name="buffinput(11:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="buffoutput(15:0)" />
        </block>
        <block symbolname="bit16buffermodified" name="XLXI_6">
            <blockpin signalname="IndataS(11:0)" name="buffinput(11:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="buffoutput(15:0)" />
        </block>
        <block symbolname="bit16to12" name="XLXI_7">
            <blockpin signalname="XLXN_10(15:0)" name="buffinput(15:0)" />
            <blockpin signalname="OutdataC(11:0)" name="buffoutput(11:0)" />
        </block>
        <block symbolname="bit16to12" name="XLXI_8">
            <blockpin signalname="XLXN_11(15:0)" name="buffinput(15:0)" />
            <blockpin signalname="OutdataS(11:0)" name="buffoutput(11:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="848" name="XLXI_1" orien="R0" />
        <instance x="1184" y="1424" name="XLXI_2" orien="R0" />
        <branch name="enable">
            <wire x2="464" y1="192" y2="720" x1="464" />
            <wire x2="464" y1="720" y2="1328" x1="464" />
            <wire x2="864" y1="1328" y2="1328" x1="464" />
            <wire x2="1152" y1="720" y2="720" x1="464" />
            <wire x2="864" y1="1296" y2="1328" x1="864" />
            <wire x2="1184" y1="1296" y2="1296" x1="864" />
        </branch>
        <instance x="992" y="960" name="XLXI_3" orien="R0" />
        <instance x="1024" y="1536" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1184" y1="1392" y2="1392" x1="1088" />
            <wire x2="1088" y1="1392" y2="1408" x1="1088" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1152" y1="816" y2="816" x1="1056" />
            <wire x2="1056" y1="816" y2="832" x1="1056" />
        </branch>
        <branch name="IndataS(11:0)">
            <wire x2="560" y1="208" y2="1152" x1="560" />
            <wire x2="560" y1="1152" y2="1168" x1="560" />
            <wire x2="608" y1="1152" y2="1152" x1="560" />
        </branch>
        <branch name="IndataC(11:0)">
            <wire x2="624" y1="224" y2="544" x1="624" />
            <wire x2="640" y1="544" y2="544" x1="624" />
            <wire x2="672" y1="224" y2="224" x1="624" />
            <wire x2="672" y1="208" y2="224" x1="672" />
        </branch>
        <iomarker fontsize="28" x="560" y="208" name="IndataS(11:0)" orien="R270" />
        <iomarker fontsize="28" x="672" y="208" name="IndataC(11:0)" orien="R270" />
        <instance x="608" y="1184" name="XLXI_6" orien="R0">
        </instance>
        <instance x="640" y="576" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_8(15:0)">
            <wire x2="1120" y1="544" y2="544" x1="1104" />
            <wire x2="1120" y1="544" y2="592" x1="1120" />
            <wire x2="1152" y1="592" y2="592" x1="1120" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="1120" y1="1152" y2="1152" x1="1072" />
            <wire x2="1120" y1="1152" y2="1168" x1="1120" />
            <wire x2="1184" y1="1168" y2="1168" x1="1120" />
        </branch>
        <instance x="1600" y="624" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1616" y="1200" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_10(15:0)">
            <wire x2="1600" y1="592" y2="592" x1="1536" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="1616" y1="1168" y2="1168" x1="1568" />
        </branch>
        <branch name="OutdataC(11:0)">
            <wire x2="2320" y1="592" y2="592" x1="2064" />
        </branch>
        <branch name="OutdataS(11:0)">
            <wire x2="2352" y1="1168" y2="1168" x1="2080" />
        </branch>
        <instance x="864" y="672" name="XLXI_9" orien="R0" />
        <instance x="672" y="1280" name="XLXI_10" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="928" y1="672" y2="688" x1="928" />
            <wire x2="1024" y1="688" y2="688" x1="928" />
            <wire x2="1152" y1="656" y2="656" x1="1024" />
            <wire x2="1024" y1="656" y2="688" x1="1024" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="736" y1="1280" y2="1296" x1="736" />
            <wire x2="832" y1="1296" y2="1296" x1="736" />
            <wire x2="1184" y1="1232" y2="1232" x1="832" />
            <wire x2="832" y1="1232" y2="1296" x1="832" />
        </branch>
        <iomarker fontsize="28" x="464" y="192" name="enable" orien="R270" />
        <iomarker fontsize="28" x="2320" y="592" name="OutdataC(11:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1168" name="OutdataS(11:0)" orien="R0" />
    </sheet>
</drawing>