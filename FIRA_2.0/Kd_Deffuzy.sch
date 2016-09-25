<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inp_4(3:0)" />
        <signal name="Inp_0(3:0)" />
        <signal name="Inp_8(3:0)" />
        <signal name="Inp_6(3:0)" />
        <signal name="XLXN_24(3:0)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="XLXN_27(3:0)" />
        <signal name="Kd_small_w(3:0)" />
        <signal name="Kd_Med_w(3:0)" />
        <signal name="Kd_Large_w(3:0)" />
        <signal name="Inp_2(3:0)" />
        <signal name="Inp_3(3:0)" />
        <signal name="Inp_1(3:0)" />
        <signal name="Inp_5(3:0)" />
        <signal name="Inp_7(3:0)" />
        <port polarity="Input" name="Inp_4(3:0)" />
        <port polarity="Input" name="Inp_0(3:0)" />
        <port polarity="Input" name="Inp_8(3:0)" />
        <port polarity="Input" name="Inp_6(3:0)" />
        <port polarity="Output" name="Kd_small_w(3:0)" />
        <port polarity="Output" name="Kd_Med_w(3:0)" />
        <port polarity="Output" name="Kd_Large_w(3:0)" />
        <port polarity="Input" name="Inp_2(3:0)" />
        <port polarity="Input" name="Inp_3(3:0)" />
        <port polarity="Input" name="Inp_1(3:0)" />
        <port polarity="Input" name="Inp_5(3:0)" />
        <port polarity="Input" name="Inp_7(3:0)" />
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
        <block symbolname="Max_4bit" name="XLXI_7">
            <blockpin signalname="Inp_0(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp_1(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Max_4bit" name="XLXI_8">
            <blockpin signalname="Inp_7(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp_8(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_27(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Max_4bit" name="XLXI_9">
            <blockpin signalname="XLXN_25(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_27(3:0)" name="B(3:0)" />
            <blockpin signalname="Kd_Med_w(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Max_4bit" name="XLXI_10">
            <blockpin signalname="Inp_2(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp_4(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_24(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Max_4bit" name="XLXI_11">
            <blockpin signalname="XLXN_24(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp_6(3:0)" name="B(3:0)" />
            <blockpin signalname="Kd_small_w(3:0)" name="Min(3:0)" />
        </block>
        <block symbolname="Max_4bit" name="XLXI_12">
            <blockpin signalname="Inp_3(3:0)" name="A(3:0)" />
            <blockpin signalname="Inp_5(3:0)" name="B(3:0)" />
            <blockpin signalname="Kd_Large_w(3:0)" name="Min(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="1216" name="XLXI_7" orien="R0">
        </instance>
        <instance x="800" y="1440" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1344" y="1280" name="XLXI_9" orien="R0">
        </instance>
        <instance x="784" y="640" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1328" y="640" name="XLXI_11" orien="R0">
        </instance>
        <instance x="816" y="1760" name="XLXI_12" orien="R0">
        </instance>
        <branch name="Inp_4(3:0)">
            <wire x2="768" y1="608" y2="608" x1="704" />
            <wire x2="784" y1="608" y2="608" x1="768" />
        </branch>
        <branch name="Inp_6(3:0)">
            <wire x2="1328" y1="608" y2="608" x1="1296" />
        </branch>
        <branch name="XLXN_24(3:0)">
            <wire x2="1328" y1="544" y2="544" x1="1168" />
        </branch>
        <branch name="XLXN_25(3:0)">
            <wire x2="1264" y1="1120" y2="1120" x1="1184" />
            <wire x2="1264" y1="1120" y2="1184" x1="1264" />
            <wire x2="1344" y1="1184" y2="1184" x1="1264" />
        </branch>
        <branch name="XLXN_27(3:0)">
            <wire x2="1264" y1="1344" y2="1344" x1="1184" />
            <wire x2="1264" y1="1248" y2="1344" x1="1264" />
            <wire x2="1344" y1="1248" y2="1248" x1="1264" />
        </branch>
        <branch name="Kd_small_w(3:0)">
            <wire x2="1744" y1="544" y2="544" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="544" name="Kd_small_w(3:0)" orien="R0" />
        <branch name="Kd_Med_w(3:0)">
            <wire x2="1760" y1="1184" y2="1184" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1184" name="Kd_Med_w(3:0)" orien="R0" />
        <branch name="Kd_Large_w(3:0)">
            <wire x2="1232" y1="1664" y2="1664" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1664" name="Kd_Large_w(3:0)" orien="R0" />
        <branch name="Inp_2(3:0)">
            <wire x2="784" y1="544" y2="544" x1="720" />
        </branch>
        <branch name="Inp_0(3:0)">
            <wire x2="800" y1="1120" y2="1120" x1="752" />
        </branch>
        <branch name="Inp_8(3:0)">
            <wire x2="784" y1="1408" y2="1408" x1="752" />
            <wire x2="800" y1="1408" y2="1408" x1="784" />
        </branch>
        <iomarker fontsize="28" x="752" y="1120" name="Inp_0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1296" y="608" name="Inp_6(3:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="544" name="Inp_2(3:0)" orien="R180" />
        <branch name="Inp_3(3:0)">
            <wire x2="800" y1="1664" y2="1664" x1="752" />
            <wire x2="816" y1="1664" y2="1664" x1="800" />
        </branch>
        <branch name="Inp_1(3:0)">
            <wire x2="784" y1="1184" y2="1184" x1="752" />
            <wire x2="800" y1="1184" y2="1184" x1="784" />
        </branch>
        <branch name="Inp_5(3:0)">
            <wire x2="800" y1="1728" y2="1728" x1="752" />
            <wire x2="816" y1="1728" y2="1728" x1="800" />
        </branch>
        <branch name="Inp_7(3:0)">
            <wire x2="784" y1="1344" y2="1344" x1="752" />
            <wire x2="800" y1="1344" y2="1344" x1="784" />
        </branch>
        <iomarker fontsize="28" x="704" y="608" name="Inp_4(3:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="1184" name="Inp_1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="1344" name="Inp_7(3:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="1408" name="Inp_8(3:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="1664" name="Inp_3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="1728" name="Inp_5(3:0)" orien="R180" />
    </sheet>
</drawing>