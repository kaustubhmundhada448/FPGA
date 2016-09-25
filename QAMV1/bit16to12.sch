<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="buffinput(15:0)" />
        <signal name="buffoutput(11:0)" />
        <signal name="buffoutput(11)" />
        <signal name="buffoutput(10)" />
        <signal name="buffoutput(9)" />
        <signal name="buffoutput(8)" />
        <signal name="buffoutput(7)" />
        <signal name="buffoutput(6)" />
        <signal name="buffoutput(5)" />
        <signal name="buffoutput(4)" />
        <signal name="buffoutput(3)" />
        <signal name="buffoutput(2)" />
        <signal name="buffoutput(1)" />
        <signal name="buffoutput(0)" />
        <signal name="buffinput(10)" />
        <signal name="buffinput(9)" />
        <signal name="buffinput(8)" />
        <signal name="buffinput(7)" />
        <signal name="buffinput(6)" />
        <signal name="buffinput(5)" />
        <signal name="buffinput(4)" />
        <signal name="buffinput(3)" />
        <signal name="buffinput(2)" />
        <signal name="buffinput(1)" />
        <signal name="buffinput(0)" />
        <signal name="buffinput(11)" />
        <port polarity="Input" name="buffinput(15:0)" />
        <port polarity="Output" name="buffoutput(11:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="buffinput(11)" name="I" />
            <blockpin signalname="buffoutput(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="buffinput(10)" name="I" />
            <blockpin signalname="buffoutput(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="buffinput(9)" name="I" />
            <blockpin signalname="buffoutput(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="buffinput(8)" name="I" />
            <blockpin signalname="buffoutput(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="buffinput(7)" name="I" />
            <blockpin signalname="buffoutput(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="buffinput(6)" name="I" />
            <blockpin signalname="buffoutput(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="buffinput(5)" name="I" />
            <blockpin signalname="buffoutput(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="buffinput(4)" name="I" />
            <blockpin signalname="buffoutput(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="buffinput(3)" name="I" />
            <blockpin signalname="buffoutput(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="buffinput(2)" name="I" />
            <blockpin signalname="buffoutput(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="buffinput(1)" name="I" />
            <blockpin signalname="buffoutput(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="buffinput(0)" name="I" />
            <blockpin signalname="buffoutput(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="buffinput(15:0)">
            <wire x2="512" y1="160" y2="2640" x1="512" />
        </branch>
        <branch name="buffoutput(11:0)">
            <wire x2="3088" y1="176" y2="2656" x1="3088" />
        </branch>
        <branch name="buffoutput(11)">
            <wire x2="2336" y1="576" y2="576" x1="1696" />
            <wire x2="2336" y1="544" y2="576" x1="2336" />
            <wire x2="2992" y1="544" y2="544" x1="2336" />
        </branch>
        <branch name="buffoutput(10)">
            <wire x2="2416" y1="640" y2="640" x1="1856" />
            <wire x2="2416" y1="608" y2="640" x1="2416" />
            <wire x2="2992" y1="608" y2="608" x1="2416" />
        </branch>
        <branch name="buffoutput(9)">
            <wire x2="2480" y1="736" y2="736" x1="1968" />
            <wire x2="2480" y1="704" y2="736" x1="2480" />
            <wire x2="2992" y1="704" y2="704" x1="2480" />
        </branch>
        <branch name="buffoutput(8)">
            <wire x2="2528" y1="816" y2="816" x1="2080" />
            <wire x2="2528" y1="784" y2="816" x1="2528" />
            <wire x2="2992" y1="784" y2="784" x1="2528" />
        </branch>
        <branch name="buffoutput(7)">
            <wire x2="2240" y1="960" y2="960" x1="1488" />
            <wire x2="2240" y1="848" y2="960" x1="2240" />
            <wire x2="2992" y1="848" y2="848" x1="2240" />
        </branch>
        <branch name="buffoutput(6)">
            <wire x2="2320" y1="1024" y2="1024" x1="1648" />
            <wire x2="2320" y1="928" y2="1024" x1="2320" />
            <wire x2="2992" y1="928" y2="928" x1="2320" />
        </branch>
        <branch name="buffoutput(5)">
            <wire x2="2400" y1="1104" y2="1104" x1="1808" />
            <wire x2="2400" y1="1008" y2="1104" x1="2400" />
            <wire x2="2992" y1="1008" y2="1008" x1="2400" />
        </branch>
        <branch name="buffoutput(4)">
            <wire x2="2480" y1="1184" y2="1184" x1="1968" />
            <wire x2="2480" y1="1088" y2="1184" x1="2480" />
            <wire x2="2992" y1="1088" y2="1088" x1="2480" />
        </branch>
        <branch name="buffoutput(3)">
            <wire x2="2560" y1="1280" y2="1280" x1="2144" />
            <wire x2="2560" y1="1184" y2="1280" x1="2560" />
            <wire x2="2992" y1="1184" y2="1184" x1="2560" />
        </branch>
        <branch name="buffoutput(2)">
            <wire x2="2640" y1="1376" y2="1376" x1="2304" />
            <wire x2="2640" y1="1264" y2="1376" x1="2640" />
            <wire x2="2992" y1="1264" y2="1264" x1="2640" />
        </branch>
        <branch name="buffoutput(1)">
            <wire x2="2720" y1="1456" y2="1456" x1="2464" />
            <wire x2="2720" y1="1328" y2="1456" x1="2720" />
            <wire x2="2992" y1="1328" y2="1328" x1="2720" />
        </branch>
        <branch name="buffoutput(0)">
            <wire x2="2816" y1="1552" y2="1552" x1="2656" />
            <wire x2="2816" y1="1408" y2="1552" x1="2816" />
            <wire x2="2992" y1="1408" y2="1408" x1="2816" />
        </branch>
        <branch name="buffinput(10)">
            <wire x2="1120" y1="656" y2="656" x1="608" />
            <wire x2="1120" y1="640" y2="656" x1="1120" />
            <wire x2="1632" y1="640" y2="640" x1="1120" />
        </branch>
        <branch name="buffinput(9)">
            <wire x2="1744" y1="736" y2="736" x1="608" />
        </branch>
        <branch name="buffinput(8)">
            <wire x2="1856" y1="816" y2="816" x1="608" />
        </branch>
        <branch name="buffinput(7)">
            <wire x2="928" y1="928" y2="928" x1="608" />
            <wire x2="928" y1="928" y2="960" x1="928" />
            <wire x2="1264" y1="960" y2="960" x1="928" />
        </branch>
        <branch name="buffinput(6)">
            <wire x2="1008" y1="1040" y2="1040" x1="608" />
            <wire x2="1008" y1="1024" y2="1040" x1="1008" />
            <wire x2="1424" y1="1024" y2="1024" x1="1008" />
        </branch>
        <branch name="buffinput(5)">
            <wire x2="1088" y1="1120" y2="1120" x1="608" />
            <wire x2="1088" y1="1104" y2="1120" x1="1088" />
            <wire x2="1584" y1="1104" y2="1104" x1="1088" />
        </branch>
        <branch name="buffinput(4)">
            <wire x2="1168" y1="1200" y2="1200" x1="608" />
            <wire x2="1168" y1="1184" y2="1200" x1="1168" />
            <wire x2="1744" y1="1184" y2="1184" x1="1168" />
        </branch>
        <branch name="buffinput(3)">
            <wire x2="1264" y1="1296" y2="1296" x1="608" />
            <wire x2="1264" y1="1280" y2="1296" x1="1264" />
            <wire x2="1920" y1="1280" y2="1280" x1="1264" />
        </branch>
        <branch name="buffinput(2)">
            <wire x2="2080" y1="1376" y2="1376" x1="608" />
        </branch>
        <branch name="buffinput(1)">
            <wire x2="2240" y1="1456" y2="1456" x1="608" />
        </branch>
        <branch name="buffinput(0)">
            <wire x2="2432" y1="1552" y2="1552" x1="608" />
        </branch>
        <instance x="1472" y="608" name="XLXI_5" orien="R0" />
        <instance x="1632" y="672" name="XLXI_6" orien="R0" />
        <instance x="1744" y="768" name="XLXI_7" orien="R0" />
        <instance x="1856" y="848" name="XLXI_8" orien="R0" />
        <instance x="1264" y="992" name="XLXI_9" orien="R0" />
        <instance x="1424" y="1056" name="XLXI_10" orien="R0" />
        <instance x="1584" y="1136" name="XLXI_11" orien="R0" />
        <instance x="1744" y="1216" name="XLXI_12" orien="R0" />
        <instance x="1920" y="1312" name="XLXI_13" orien="R0" />
        <instance x="2080" y="1408" name="XLXI_14" orien="R0" />
        <instance x="2240" y="1488" name="XLXI_15" orien="R0" />
        <instance x="2432" y="1584" name="XLXI_16" orien="R0" />
        <bustap x2="2992" y1="544" y2="544" x1="3088" />
        <bustap x2="2992" y1="608" y2="608" x1="3088" />
        <bustap x2="2992" y1="704" y2="704" x1="3088" />
        <bustap x2="2992" y1="784" y2="784" x1="3088" />
        <bustap x2="2992" y1="848" y2="848" x1="3088" />
        <bustap x2="2992" y1="928" y2="928" x1="3088" />
        <bustap x2="2992" y1="1008" y2="1008" x1="3088" />
        <bustap x2="2992" y1="1088" y2="1088" x1="3088" />
        <bustap x2="2992" y1="1184" y2="1184" x1="3088" />
        <bustap x2="2992" y1="1264" y2="1264" x1="3088" />
        <bustap x2="2992" y1="1328" y2="1328" x1="3088" />
        <bustap x2="2992" y1="1408" y2="1408" x1="3088" />
        <bustap x2="608" y1="576" y2="576" x1="512" />
        <bustap x2="608" y1="656" y2="656" x1="512" />
        <bustap x2="608" y1="736" y2="736" x1="512" />
        <bustap x2="608" y1="816" y2="816" x1="512" />
        <bustap x2="608" y1="928" y2="928" x1="512" />
        <bustap x2="608" y1="1040" y2="1040" x1="512" />
        <bustap x2="608" y1="1120" y2="1120" x1="512" />
        <bustap x2="608" y1="1200" y2="1200" x1="512" />
        <bustap x2="608" y1="1296" y2="1296" x1="512" />
        <bustap x2="608" y1="1376" y2="1376" x1="512" />
        <bustap x2="608" y1="1456" y2="1456" x1="512" />
        <bustap x2="608" y1="1552" y2="1552" x1="512" />
        <branch name="buffinput(11)">
            <wire x2="1472" y1="576" y2="576" x1="608" />
        </branch>
        <iomarker fontsize="28" x="512" y="160" name="buffinput(15:0)" orien="R270" />
        <iomarker fontsize="28" x="3088" y="176" name="buffoutput(11:0)" orien="R270" />
    </sheet>
</drawing>