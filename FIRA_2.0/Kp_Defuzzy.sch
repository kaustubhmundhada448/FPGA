<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_5(3:0)" />
        <signal name="Large_W(3:0)" />
        <signal name="Inp_0(3:0)" />
        <signal name="Inp_3(3:0)" />
        <signal name="Inp_7(3:0)" />
        <signal name="Inp_8(3:0)" />
        <signal name="Inp_5(3:0)" />
        <signal name="Mid_w(3:0)" />
        <signal name="Inp_1(3:0)" />
        <signal name="Inp_2(3:0)" />
        <signal name="Inp_6(3:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <port polarity="Output" name="Large_W(3:0)" />
        <port polarity="Input" name="Inp_0(3:0)" />
        <port polarity="Input" name="Inp_3(3:0)" />
        <port polarity="Input" name="Inp_7(3:0)" />
        <port polarity="Input" name="Inp_8(3:0)" />
        <port polarity="Input" name="Inp_5(3:0)" />
        <port polarity="Output" name="Mid_w(3:0)" />
        <port polarity="Input" name="Inp_1(3:0)" />
        <port polarity="Input" name="Inp_2(3:0)" />
        <port polarity="Input" name="Inp_6(3:0)" />
        <blockdef name="Max_4bit">
            <timestamp>2015-5-26T13:15:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="Max_4bit" name="XLXI_1">
            <blockpin signalname="Inp_0(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp_1(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Max_4bit" name="XLXI_2">
            <blockpin signalname="Inp_3(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp_5(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Max_4bit" name="XLXI_3">
            <blockpin signalname="XLXN_1(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Max_4bit" name="XLXI_4">
            <blockpin signalname="XLXN_3(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="B(3:0)" />
            <blockpin signalname="Mid_w(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Max_4bit" name="XLXI_5">
            <blockpin signalname="Inp_7(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp_8(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Max_4bit" name="XLXI_6">
            <blockpin signalname="Inp_2(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp_6(3:0)" name="B(3:0)" />
            <blockpin signalname="Large_W(3:0)" name="Min(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="912" name="XLXI_1" orien="R0">
        </instance>
        <instance x="864" y="1072" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1408" y="944" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1920" y="944" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="1328" y1="816" y2="816" x1="1248" />
            <wire x2="1328" y1="816" y2="848" x1="1328" />
            <wire x2="1408" y1="848" y2="848" x1="1328" />
        </branch>
        <branch name="XLXN_2(3:0)">
            <wire x2="1328" y1="976" y2="976" x1="1248" />
            <wire x2="1328" y1="912" y2="976" x1="1328" />
            <wire x2="1408" y1="912" y2="912" x1="1328" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="1920" y1="848" y2="848" x1="1792" />
        </branch>
        <instance x="864" y="1232" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_5(3:0)">
            <wire x2="1840" y1="1136" y2="1136" x1="1248" />
            <wire x2="1840" y1="912" y2="1136" x1="1840" />
            <wire x2="1920" y1="912" y2="912" x1="1840" />
        </branch>
        <instance x="864" y="1424" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Large_W(3:0)">
            <wire x2="2352" y1="1328" y2="1328" x1="1248" />
        </branch>
        <branch name="Inp_0(3:0)">
            <wire x2="848" y1="816" y2="816" x1="528" />
            <wire x2="864" y1="816" y2="816" x1="848" />
        </branch>
        <branch name="Inp_1(3:0)">
            <wire x2="848" y1="880" y2="880" x1="528" />
            <wire x2="864" y1="880" y2="880" x1="848" />
        </branch>
        <branch name="Inp_3(3:0)">
            <wire x2="592" y1="1040" y2="1040" x1="528" />
            <wire x2="592" y1="976" y2="1040" x1="592" />
            <wire x2="848" y1="976" y2="976" x1="592" />
            <wire x2="864" y1="976" y2="976" x1="848" />
        </branch>
        <branch name="Inp_5(3:0)">
            <wire x2="640" y1="1184" y2="1184" x1="528" />
            <wire x2="640" y1="1040" y2="1184" x1="640" />
            <wire x2="848" y1="1040" y2="1040" x1="640" />
            <wire x2="864" y1="1040" y2="1040" x1="848" />
        </branch>
        <branch name="Inp_7(3:0)">
            <wire x2="656" y1="1344" y2="1344" x1="528" />
            <wire x2="656" y1="1136" y2="1344" x1="656" />
            <wire x2="848" y1="1136" y2="1136" x1="656" />
            <wire x2="864" y1="1136" y2="1136" x1="848" />
        </branch>
        <branch name="Inp_8(3:0)">
            <wire x2="672" y1="1424" y2="1424" x1="528" />
            <wire x2="672" y1="1200" y2="1424" x1="672" />
            <wire x2="848" y1="1200" y2="1200" x1="672" />
            <wire x2="864" y1="1200" y2="1200" x1="848" />
        </branch>
        <branch name="Inp_2(3:0)">
            <wire x2="608" y1="960" y2="960" x1="528" />
            <wire x2="608" y1="960" y2="992" x1="608" />
            <wire x2="848" y1="992" y2="992" x1="608" />
            <wire x2="848" y1="992" y2="1328" x1="848" />
            <wire x2="864" y1="1328" y2="1328" x1="848" />
        </branch>
        <branch name="Inp_6(3:0)">
            <wire x2="688" y1="1264" y2="1264" x1="528" />
            <wire x2="688" y1="1264" y2="1392" x1="688" />
            <wire x2="848" y1="1392" y2="1392" x1="688" />
            <wire x2="864" y1="1392" y2="1392" x1="848" />
        </branch>
        <branch name="Mid_w(3:0)">
            <wire x2="2320" y1="848" y2="848" x1="2304" />
            <wire x2="2496" y1="848" y2="848" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1328" name="Large_W(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2496" y="848" name="Mid_w(3:0)" orien="R0" />
        <iomarker fontsize="28" x="528" y="816" name="Inp_0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="880" name="Inp_1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="960" name="Inp_2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="1040" name="Inp_3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="1184" name="Inp_5(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="1344" name="Inp_7(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="1264" name="Inp_6(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="1424" name="Inp_8(3:0)" orien="R180" />
    </sheet>
</drawing>