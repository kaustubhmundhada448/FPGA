<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IP_COUN(7:0)" />
        <signal name="A_B(15:0)" />
        <signal name="ABOneByN(31:0)" />
        <signal name="Sum_XnCn_Byn(31:0)" />
        <signal name="OP_AR(31:0)" />
        <signal name="One_By_N(16:0)" />
        <signal name="SUM_Xn_CN_One_Min_ByN(31:0)" />
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="Xn(7:0)" />
        <signal name="Cn(7:0)" />
        <signal name="CE" />
        <port polarity="Input" name="IP_COUN(7:0)" />
        <port polarity="Output" name="OP_AR(31:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Xn(7:0)" />
        <port polarity="Input" name="Cn(7:0)" />
        <port polarity="Input" name="CE" />
        <blockdef name="Booth_Comb">
            <timestamp>2015-12-1T12:33:9</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Into1byN">
            <timestamp>2015-12-1T12:33:28</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="OneByN">
            <timestamp>2015-12-1T12:33:44</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Adder_32">
            <timestamp>2015-12-1T12:33:4</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="FD32CE">
            <timestamp>2015-12-2T0:45:11</timestamp>
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="512" />
        </blockdef>
        <blockdef name="Into_1_min_1_by_n">
            <timestamp>2015-12-1T14:47:45</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <block symbolname="Booth_Comb" name="XLXI_2">
            <blockpin signalname="Xn(7:0)" name="a(7:0)" />
            <blockpin signalname="Cn(7:0)" name="b(7:0)" />
            <blockpin signalname="A_B(15:0)" name="c(15:0)" />
        </block>
        <block symbolname="Into1byN" name="XLXI_3">
            <blockpin signalname="A_B(15:0)" name="XnCn(15:0)" />
            <blockpin signalname="One_By_N(16:0)" name="OnebyN(16:0)" />
            <blockpin signalname="ABOneByN(31:0)" name="Op(31:0)" />
        </block>
        <block symbolname="OneByN" name="XLXI_4">
            <blockpin signalname="IP_COUN(7:0)" name="N(7:0)" />
            <blockpin signalname="One_By_N(16:0)" name="OneByN(16:0)" />
        </block>
        <block symbolname="Adder_32" name="XLXI_5">
            <blockpin signalname="ABOneByN(31:0)" name="A(31:0)" />
            <blockpin signalname="SUM_Xn_CN_One_Min_ByN(31:0)" name="B(31:0)" />
            <blockpin name="C" />
            <blockpin signalname="Sum_XnCn_Byn(31:0)" name="S(31:0)" />
        </block>
        <block symbolname="FD32CE" name="XLXI_6">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="Sum_XnCn_Byn(31:0)" name="D(31:0)" />
            <blockpin signalname="OP_AR(31:0)" name="Q(31:0)" />
            <blockpin signalname="CE" name="CE" />
        </block>
        <block symbolname="Into_1_min_1_by_n" name="XLXI_8">
            <blockpin signalname="OP_AR(31:0)" name="D(31:0)" />
            <blockpin signalname="One_By_N(16:0)" name="One_by_N(16:0)" />
            <blockpin signalname="SUM_Xn_CN_One_Min_ByN(31:0)" name="Prod(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="672" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1664" y="672" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1136" y="848" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1920" y="1296" name="XLXI_5" orien="R90">
        </instance>
        <instance x="1776" y="1792" name="XLXI_6" orien="R90">
        </instance>
        <branch name="A_B(15:0)">
            <wire x2="1664" y1="576" y2="576" x1="1456" />
        </branch>
        <branch name="ABOneByN(31:0)">
            <wire x2="2016" y1="1216" y2="1296" x1="2016" />
            <wire x2="2128" y1="1216" y2="1216" x1="2016" />
            <wire x2="2128" y1="576" y2="576" x1="2048" />
            <wire x2="2128" y1="576" y2="1216" x1="2128" />
        </branch>
        <branch name="Sum_XnCn_Byn(31:0)">
            <wire x2="1936" y1="1728" y2="1792" x1="1936" />
            <wire x2="1952" y1="1728" y2="1728" x1="1936" />
            <wire x2="1952" y1="1680" y2="1728" x1="1952" />
        </branch>
        <branch name="OP_AR(31:0)">
            <wire x2="1296" y1="2080" y2="2192" x1="1296" />
            <wire x2="1568" y1="2192" y2="2192" x1="1296" />
            <wire x2="1936" y1="2192" y2="2192" x1="1568" />
            <wire x2="1568" y1="2192" y2="2320" x1="1568" />
            <wire x2="1936" y1="2176" y2="2192" x1="1936" />
        </branch>
        <branch name="One_By_N(16:0)">
            <wire x2="1072" y1="992" y2="2192" x1="1072" />
            <wire x2="1232" y1="2192" y2="2192" x1="1072" />
            <wire x2="1584" y1="992" y2="992" x1="1072" />
            <wire x2="1232" y1="2080" y2="2192" x1="1232" />
            <wire x2="1584" y1="816" y2="816" x1="1520" />
            <wire x2="1584" y1="816" y2="992" x1="1584" />
            <wire x2="1584" y1="640" y2="816" x1="1584" />
            <wire x2="1664" y1="640" y2="640" x1="1584" />
        </branch>
        <branch name="SUM_Xn_CN_One_Min_ByN(31:0)">
            <wire x2="1296" y1="1232" y2="1648" x1="1296" />
            <wire x2="1952" y1="1232" y2="1232" x1="1296" />
            <wire x2="1952" y1="1232" y2="1296" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1568" y="2320" name="OP_AR(31:0)" orien="R90" />
        <branch name="RST">
            <wire x2="1680" y1="1760" y2="1792" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1760" name="RST" orien="R270" />
        <branch name="CLK">
            <wire x2="1744" y1="1760" y2="1792" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1760" name="CLK" orien="R270" />
        <branch name="IP_COUN(7:0)">
            <wire x2="1136" y1="816" y2="816" x1="576" />
        </branch>
        <branch name="Xn(7:0)">
            <wire x2="1072" y1="576" y2="576" x1="496" />
        </branch>
        <branch name="Cn(7:0)">
            <wire x2="1072" y1="640" y2="640" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="640" name="Cn(7:0)" orien="R180" />
        <instance x="1200" y="2080" name="XLXI_8" orien="M270">
        </instance>
        <iomarker fontsize="28" x="576" y="816" name="IP_COUN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="496" y="576" name="Xn(7:0)" orien="R180" />
        <branch name="CE">
            <wire x2="1488" y1="1712" y2="1792" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1712" name="CE" orien="R270" />
    </sheet>
</drawing>