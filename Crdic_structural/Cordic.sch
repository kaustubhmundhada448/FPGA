<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="Thetai(7:0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="Input(7:0)" />
        <signal name="XLXN_26" />
        <signal name="CLK" />
        <signal name="Start" />
        <signal name="XOtp(7:0)" />
        <signal name="Delta_bar" />
        <signal name="XLXN_56(7:0)" />
        <signal name="XLXN_57(7:0)" />
        <signal name="Count(2:0)" />
        <signal name="YOtp(7:0)" />
        <signal name="Enable" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="y(7:0)" />
        <signal name="x(7:0)" />
        <signal name="XLXN_23(7:0)" />
        <signal name="XLXN_1(7)" />
        <signal name="XLXN_79(7:0)" />
        <signal name="XLXN_81(7:0)" />
        <signal name="Delta" />
        <signal name="XLXN_95(7:0)" />
        <signal name="XLXN_96(7:0)" />
        <port polarity="Input" name="Thetai(7:0)" />
        <port polarity="Input" name="Input(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Start" />
        <port polarity="Output" name="XOtp(7:0)" />
        <port polarity="Input" name="Count(2:0)" />
        <port polarity="Output" name="YOtp(7:0)" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="y(7:0)" />
        <port polarity="Input" name="x(7:0)" />
        <blockdef name="adsu8">
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
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="Mux_2_8">
            <timestamp>2016-3-15T11:8:22</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="I_Bit_Shifer">
            <timestamp>2016-3-12T13:54:57</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="FD8CE">
            <timestamp>2016-3-8T11:9:28</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="adsu8" name="XLXI_4">
            <blockpin signalname="XLXN_1(7:0)" name="A(7:0)" />
            <blockpin signalname="Delta_bar" name="ADD" />
            <blockpin signalname="Thetai(7:0)" name="B(7:0)" />
            <blockpin signalname="Delta" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_23(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="Mux_2_8" name="XLXI_15">
            <blockpin signalname="Input(7:0)" name="Inp1(7:0)" />
            <blockpin signalname="Start" name="Sel" />
            <blockpin signalname="XLXN_22(7:0)" name="Inp0(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="Outp(7:0)" />
        </block>
        <block symbolname="Mux_2_8" name="XLXI_16">
            <blockpin signalname="x(7:0)" name="Inp1(7:0)" />
            <blockpin signalname="Start" name="Sel" />
            <blockpin signalname="XOtp(7:0)" name="Inp0(7:0)" />
            <blockpin signalname="XLXN_56(7:0)" name="Outp(7:0)" />
        </block>
        <block symbolname="Mux_2_8" name="XLXI_17">
            <blockpin signalname="y(7:0)" name="Inp1(7:0)" />
            <blockpin signalname="Start" name="Sel" />
            <blockpin signalname="YOtp(7:0)" name="Inp0(7:0)" />
            <blockpin signalname="XLXN_57(7:0)" name="Outp(7:0)" />
        </block>
        <block symbolname="I_Bit_Shifer" name="XLXI_27">
            <blockpin signalname="Count(2:0)" name="I(2:0)" />
            <blockpin signalname="XLXN_57(7:0)" name="Inp(7:0)" />
            <blockpin signalname="XLXN_81(7:0)" name="OTP_S(7:0)" />
        </block>
        <block symbolname="I_Bit_Shifer" name="XLXI_28">
            <blockpin signalname="Count(2:0)" name="I(2:0)" />
            <blockpin signalname="XLXN_56(7:0)" name="Inp(7:0)" />
            <blockpin signalname="XLXN_79(7:0)" name="OTP_S(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="XLXN_77" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_78" name="G" />
        </block>
        <block symbolname="adsu8" name="XLXI_13">
            <blockpin signalname="XLXN_57(7:0)" name="A(7:0)" />
            <blockpin signalname="Delta" name="ADD" />
            <blockpin signalname="XLXN_79(7:0)" name="B(7:0)" />
            <blockpin signalname="Delta_bar" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_96(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="adsu8" name="XLXI_12">
            <blockpin signalname="XLXN_56(7:0)" name="A(7:0)" />
            <blockpin signalname="Delta_bar" name="ADD" />
            <blockpin signalname="XLXN_81(7:0)" name="B(7:0)" />
            <blockpin signalname="Delta" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_95(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_1(7)" name="I" />
            <blockpin signalname="Delta" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="XLXN_1(7)" name="I" />
            <blockpin signalname="Delta_bar" name="O" />
        </block>
        <block symbolname="FD8CE" name="XLXI_34">
            <blockpin signalname="XLXN_23(7:0)" name="D(7:0)" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_26" name="CLR" />
            <blockpin signalname="XLXN_22(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="FD8CE" name="XLXI_35">
            <blockpin signalname="XLXN_96(7:0)" name="D(7:0)" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_77" name="CLR" />
            <blockpin signalname="YOtp(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="FD8CE" name="XLXI_36">
            <blockpin signalname="XLXN_95(7:0)" name="D(7:0)" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_78" name="CLR" />
            <blockpin signalname="XOtp(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="XLXN_22(7:0)">
            <wire x2="624" y1="1312" y2="1312" x1="576" />
            <wire x2="576" y1="1312" y2="2416" x1="576" />
            <wire x2="1248" y1="2416" y2="2416" x1="576" />
        </branch>
        <branch name="Input(7:0)">
            <wire x2="624" y1="1184" y2="1184" x1="512" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1664" y1="2192" y2="2192" x1="1632" />
        </branch>
        <instance x="1792" y="2256" name="XLXI_9" orien="R270" />
        <branch name="CLK">
            <wire x2="1824" y1="2064" y2="2064" x1="1216" />
            <wire x2="1824" y1="2064" y2="2288" x1="1824" />
            <wire x2="1824" y1="2288" y2="2288" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1792" name="Thetai(7:0)" orien="R180" />
        <iomarker fontsize="28" x="512" y="1184" name="Input(7:0)" orien="R180" />
        <branch name="Start">
            <wire x2="560" y1="1248" y2="1248" x1="512" />
            <wire x2="624" y1="1248" y2="1248" x1="560" />
            <wire x2="560" y1="896" y2="1248" x1="560" />
            <wire x2="2784" y1="896" y2="896" x1="560" />
            <wire x2="2784" y1="896" y2="1568" x1="2784" />
            <wire x2="3152" y1="1568" y2="1568" x1="2784" />
            <wire x2="2784" y1="1568" y2="2144" x1="2784" />
            <wire x2="3168" y1="2144" y2="2144" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="512" y="1248" name="Start" orien="R180" />
        <iomarker fontsize="28" x="1216" y="2064" name="CLK" orien="R180" />
        <instance x="624" y="1344" name="XLXI_15" orien="R0">
        </instance>
        <instance x="3152" y="1664" name="XLXI_16" orien="R0">
        </instance>
        <instance x="3168" y="2240" name="XLXI_17" orien="R0">
        </instance>
        <branch name="Thetai(7:0)">
            <wire x2="2064" y1="1792" y2="1792" x1="1280" />
        </branch>
        <instance x="2064" y="1984" name="XLXI_4" orien="R0" />
        <branch name="Delta_bar">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1920" type="branch" />
            <wire x2="1472" y1="1536" y2="1536" x1="1440" />
            <wire x2="1440" y1="1536" y2="1920" x1="1440" />
            <wire x2="1824" y1="1920" y2="1920" x1="1440" />
            <wire x2="2064" y1="1920" y2="1920" x1="1824" />
        </branch>
        <instance x="3888" y="1664" name="XLXI_27" orien="R0">
        </instance>
        <instance x="3904" y="2192" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_56(7:0)">
            <wire x2="3632" y1="1696" y2="1696" x1="3536" />
            <wire x2="3632" y1="1696" y2="2160" x1="3632" />
            <wire x2="3904" y1="2160" y2="2160" x1="3632" />
            <wire x2="3632" y1="1520" y2="1696" x1="3632" />
            <wire x2="4560" y1="1520" y2="1520" x1="3632" />
        </branch>
        <branch name="XLXN_57(7:0)">
            <wire x2="3776" y1="2272" y2="2272" x1="3552" />
            <wire x2="4512" y1="2272" y2="2272" x1="3776" />
            <wire x2="3888" y1="1632" y2="1632" x1="3776" />
            <wire x2="3776" y1="1632" y2="2272" x1="3776" />
            <wire x2="4576" y1="2064" y2="2064" x1="4512" />
            <wire x2="4512" y1="2064" y2="2272" x1="4512" />
        </branch>
        <branch name="Count(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="1808" type="branch" />
            <wire x2="3888" y1="1568" y2="1568" x1="3824" />
            <wire x2="3824" y1="1568" y2="1808" x1="3824" />
            <wire x2="3824" y1="1808" y2="2096" x1="3824" />
            <wire x2="3904" y1="2096" y2="2096" x1="3824" />
        </branch>
        <branch name="Count(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="656" type="branch" />
            <wire x2="3856" y1="656" y2="656" x1="3696" />
            <wire x2="3872" y1="656" y2="656" x1="3856" />
        </branch>
        <branch name="XOtp(7:0)">
            <wire x2="3136" y1="1248" y2="1248" x1="3072" />
            <wire x2="3840" y1="1248" y2="1248" x1="3136" />
            <wire x2="3136" y1="1248" y2="1632" x1="3136" />
            <wire x2="3152" y1="1632" y2="1632" x1="3136" />
        </branch>
        <branch name="YOtp(7:0)">
            <wire x2="3152" y1="2448" y2="2448" x1="3072" />
            <wire x2="3872" y1="2448" y2="2448" x1="3152" />
            <wire x2="3168" y1="2208" y2="2208" x1="3152" />
            <wire x2="3152" y1="2208" y2="2448" x1="3152" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2352" type="branch" />
            <wire x2="1728" y1="2352" y2="2352" x1="1632" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4336" y="2512" type="branch" />
            <wire x2="4336" y1="2512" y2="2512" x1="4256" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="1184" type="branch" />
            <wire x2="4320" y1="1184" y2="1184" x1="4224" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4336" y="2576" type="branch" />
            <wire x2="4336" y1="2576" y2="2576" x1="4256" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4336" y="1120" type="branch" />
            <wire x2="4336" y1="1120" y2="1120" x1="4224" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="4288" y1="2672" y2="2672" x1="4256" />
        </branch>
        <instance x="4416" y="2736" name="XLXI_31" orien="R270" />
        <branch name="XLXN_78">
            <wire x2="4272" y1="1024" y2="1024" x1="4224" />
        </branch>
        <instance x="4400" y="1088" name="XLXI_32" orien="R270" />
        <iomarker fontsize="28" x="3696" y="656" name="Count(2:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="2784" name="Enable" orien="R180" />
        <branch name="Enable">
            <wire x2="960" y1="2784" y2="2784" x1="800" />
        </branch>
        <branch name="y(7:0)">
            <wire x2="3168" y1="2080" y2="2080" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="2976" y="2080" name="y(7:0)" orien="R180" />
        <branch name="x(7:0)">
            <wire x2="3152" y1="1504" y2="1504" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1504" name="x(7:0)" orien="R180" />
        <branch name="XLXN_23(7:0)">
            <wire x2="2656" y1="2416" y2="2416" x1="1632" />
            <wire x2="2656" y1="1728" y2="1728" x1="2512" />
            <wire x2="2656" y1="1728" y2="2416" x1="2656" />
        </branch>
        <instance x="4560" y="1840" name="XLXI_12" orien="R0" />
        <instance x="4576" y="2384" name="XLXI_13" orien="R0" />
        <branch name="XLXN_79(7:0)">
            <wire x2="4496" y1="2096" y2="2096" x1="4288" />
            <wire x2="4496" y1="2096" y2="2192" x1="4496" />
            <wire x2="4576" y1="2192" y2="2192" x1="4496" />
        </branch>
        <branch name="XLXN_81(7:0)">
            <wire x2="4480" y1="1568" y2="1568" x1="4272" />
            <wire x2="4480" y1="1568" y2="1648" x1="4480" />
            <wire x2="4560" y1="1648" y2="1648" x1="4480" />
        </branch>
        <branch name="Delta">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1536" type="branch" />
            <wire x2="2048" y1="1536" y2="1536" x1="2032" />
            <wire x2="2064" y1="1536" y2="1536" x1="2048" />
        </branch>
        <bustap x2="1744" y1="1376" y2="1472" x1="1744" />
        <branch name="XLXN_1(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1512" type="branch" />
            <wire x2="1744" y1="1536" y2="1536" x1="1696" />
            <wire x2="1808" y1="1536" y2="1536" x1="1744" />
            <wire x2="1744" y1="1472" y2="1536" x1="1744" />
        </branch>
        <instance x="1808" y="1568" name="XLXI_5" orien="R0" />
        <instance x="1696" y="1568" name="XLXI_33" orien="M0" />
        <branch name="XLXN_1(7:0)">
            <wire x2="1120" y1="1376" y2="1376" x1="1008" />
            <wire x2="1120" y1="1376" y2="1664" x1="1120" />
            <wire x2="2064" y1="1664" y2="1664" x1="1120" />
            <wire x2="1744" y1="1376" y2="1376" x1="1120" />
        </branch>
        <branch name="Delta">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1392" type="branch" />
            <wire x2="4560" y1="1392" y2="1392" x1="4432" />
        </branch>
        <branch name="Delta_bar">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="1776" type="branch" />
            <wire x2="4560" y1="1776" y2="1776" x1="4448" />
        </branch>
        <branch name="Delta_bar">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="1936" type="branch" />
            <wire x2="4576" y1="1936" y2="1936" x1="4448" />
        </branch>
        <branch name="Delta">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="2320" type="branch" />
            <wire x2="4576" y1="2320" y2="2320" x1="4464" />
        </branch>
        <branch name="XLXN_95(7:0)">
            <wire x2="5072" y1="1248" y2="1248" x1="4224" />
            <wire x2="5072" y1="1248" y2="1584" x1="5072" />
            <wire x2="5072" y1="1584" y2="1584" x1="5008" />
        </branch>
        <iomarker fontsize="28" x="3072" y="1248" name="XOtp(7:0)" orien="R180" />
        <branch name="XLXN_96(7:0)">
            <wire x2="5104" y1="2448" y2="2448" x1="4256" />
            <wire x2="5104" y1="2128" y2="2128" x1="5024" />
            <wire x2="5104" y1="2128" y2="2448" x1="5104" />
        </branch>
        <iomarker fontsize="28" x="3072" y="2448" name="YOtp(7:0)" orien="R180" />
        <instance x="1632" y="2160" name="XLXI_34" orien="R180">
        </instance>
        <instance x="4256" y="2704" name="XLXI_35" orien="M0">
        </instance>
        <instance x="4224" y="992" name="XLXI_36" orien="R180">
        </instance>
    </sheet>
</drawing>