<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Thetai(7:0)" />
        <signal name="Input(7:0)" />
        <signal name="CLK" />
        <signal name="XOtpF(8:0)" />
        <signal name="Delta_bar" />
        <signal name="XOtp(8:0)" />
        <signal name="YOtp(8:0)" />
        <signal name="Count(3:0)" />
        <signal name="Enable" />
        <signal name="y(8:0)" />
        <signal name="x(8:0)" />
        <signal name="XLXN_79(8:0)" />
        <signal name="Delta" />
        <signal name="XLXN_106(8:0)" />
        <signal name="YOtpF(8:0)" />
        <signal name="Theta_pre(7:0)" />
        <signal name="Delta_B" />
        <signal name="Start" />
        <signal name="XLXN_176(7:0)" />
        <signal name="XLXN_178" />
        <signal name="XLXN_180(7:0)" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="XLXN_185" />
        <signal name="XLXN_191(8:0)" />
        <signal name="XLXN_192" />
        <signal name="XLXN_193" />
        <signal name="G1" />
        <signal name="XLXN_197(8:0)" />
        <signal name="XLXN_198" />
        <signal name="XLXN_199" />
        <port polarity="Input" name="Thetai(7:0)" />
        <port polarity="Input" name="Input(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="XOtp(8:0)" />
        <port polarity="Output" name="YOtp(8:0)" />
        <port polarity="Input" name="Count(3:0)" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="y(8:0)" />
        <port polarity="Input" name="x(8:0)" />
        <port polarity="Output" name="Theta_pre(7:0)" />
        <port polarity="Input" name="Delta_B" />
        <port polarity="Input" name="Start" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="RShift_I_9">
            <timestamp>2016-3-15T11:16:3</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Mux_2_9">
            <timestamp>2016-3-15T9:24:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="FD9CE">
            <timestamp>2016-3-15T9:9:13</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
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
        <blockdef name="ADSU9_V">
            <timestamp>2016-4-17T12:45:25</timestamp>
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <block symbolname="adsu8" name="XLXI_4">
            <blockpin signalname="Theta_pre(7:0)" name="A(7:0)" />
            <blockpin signalname="Delta_bar" name="ADD" />
            <blockpin signalname="Thetai(7:0)" name="B(7:0)" />
            <blockpin signalname="Delta" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_176(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Delta_B" name="I" />
            <blockpin signalname="Delta" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="Delta_B" name="I" />
            <blockpin signalname="Delta_bar" name="O" />
        </block>
        <block symbolname="Mux_2_8" name="XLXI_54">
            <blockpin signalname="Input(7:0)" name="Inp1(7:0)" />
            <blockpin signalname="Start" name="Sel" />
            <blockpin signalname="XLXN_176(7:0)" name="Inp0(7:0)" />
            <blockpin signalname="XLXN_180(7:0)" name="Outp(7:0)" />
        </block>
        <block symbolname="RShift_I_9" name="XLXI_65">
            <blockpin signalname="YOtp(8:0)" name="Inpt(8:0)" />
            <blockpin signalname="Count(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_106(8:0)" name="Otps(8:0)" />
        </block>
        <block symbolname="RShift_I_9" name="XLXI_66">
            <blockpin signalname="XOtp(8:0)" name="Inpt(8:0)" />
            <blockpin signalname="Count(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_79(8:0)" name="Otps(8:0)" />
        </block>
        <block symbolname="Mux_2_9" name="XLXI_73">
            <blockpin signalname="x(8:0)" name="Inp1(8:0)" />
            <blockpin signalname="XOtpF(8:0)" name="Inp0(8:0)" />
            <blockpin signalname="Start" name="Sel" />
            <blockpin signalname="XLXN_197(8:0)" name="Outp(8:0)" />
        </block>
        <block symbolname="Mux_2_9" name="XLXI_74">
            <blockpin signalname="y(8:0)" name="Inp1(8:0)" />
            <blockpin signalname="YOtpF(8:0)" name="Inp0(8:0)" />
            <blockpin signalname="Start" name="Sel" />
            <blockpin signalname="XLXN_191(8:0)" name="Outp(8:0)" />
        </block>
        <block symbolname="FD9CE" name="XLXI_75">
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G1" name="CLR" />
            <blockpin signalname="XLXN_191(8:0)" name="D(8:0)" />
            <blockpin signalname="YOtp(8:0)" name="Q(8:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="G1" name="G" />
        </block>
        <block symbolname="FD9CE" name="XLXI_76">
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="G1" name="CLR" />
            <blockpin signalname="XLXN_197(8:0)" name="D(8:0)" />
            <blockpin signalname="XOtp(8:0)" name="Q(8:0)" />
        </block>
        <block symbolname="FD8CE" name="XLXI_84">
            <blockpin signalname="XLXN_180(7:0)" name="D(7:0)" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Start" name="CLR" />
            <blockpin signalname="Theta_pre(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="ADSU9_V" name="XLXI_85">
            <blockpin signalname="XOtpF(8:0)" name="S(8:0)" />
            <blockpin signalname="Delta" name="CI" />
            <blockpin signalname="Delta_bar" name="ADD" />
            <blockpin signalname="XOtp(8:0)" name="A(8:0)" />
            <blockpin signalname="XLXN_106(8:0)" name="B(8:0)" />
        </block>
        <block symbolname="ADSU9_V" name="XLXI_86">
            <blockpin signalname="YOtpF(8:0)" name="S(8:0)" />
            <blockpin signalname="Delta_bar" name="CI" />
            <blockpin signalname="Delta" name="ADD" />
            <blockpin signalname="YOtp(8:0)" name="A(8:0)" />
            <blockpin signalname="XLXN_79(8:0)" name="B(8:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Input(7:0)">
            <wire x2="624" y1="1184" y2="1184" x1="512" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1792" name="Thetai(7:0)" orien="R180" />
        <iomarker fontsize="28" x="512" y="1184" name="Input(7:0)" orien="R180" />
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
        <branch name="Count(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="1808" type="branch" />
            <wire x2="3872" y1="1568" y2="1568" x1="3824" />
            <wire x2="3824" y1="1568" y2="1808" x1="3824" />
            <wire x2="3824" y1="1808" y2="2096" x1="3824" />
            <wire x2="3904" y1="2096" y2="2096" x1="3824" />
        </branch>
        <branch name="Count(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="656" type="branch" />
            <wire x2="3856" y1="656" y2="656" x1="3696" />
            <wire x2="3872" y1="656" y2="656" x1="3856" />
        </branch>
        <iomarker fontsize="28" x="3696" y="656" name="Count(3:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="2784" name="Enable" orien="R180" />
        <branch name="Enable">
            <wire x2="960" y1="2784" y2="2784" x1="800" />
        </branch>
        <branch name="y(8:0)">
            <wire x2="2912" y1="2080" y2="2080" x1="2896" />
        </branch>
        <branch name="x(8:0)">
            <wire x2="2912" y1="1520" y2="1520" x1="2864" />
        </branch>
        <branch name="XLXN_79(8:0)">
            <wire x2="4496" y1="2160" y2="2160" x1="4288" />
            <wire x2="4576" y1="2144" y2="2144" x1="4496" />
            <wire x2="4496" y1="2144" y2="2160" x1="4496" />
        </branch>
        <branch name="Delta">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1536" type="branch" />
            <wire x2="2048" y1="1536" y2="1536" x1="2032" />
            <wire x2="2064" y1="1536" y2="1536" x1="2048" />
        </branch>
        <instance x="1808" y="1568" name="XLXI_5" orien="R0" />
        <instance x="1696" y="1568" name="XLXI_33" orien="M0" />
        <branch name="Delta">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1648" type="branch" />
            <wire x2="4560" y1="1648" y2="1648" x1="4432" />
        </branch>
        <branch name="Delta_bar">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="1712" type="branch" />
            <wire x2="4560" y1="1712" y2="1712" x1="4448" />
        </branch>
        <branch name="Delta_bar">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="2208" type="branch" />
            <wire x2="4576" y1="2208" y2="2208" x1="4448" />
        </branch>
        <branch name="Delta">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="2272" type="branch" />
            <wire x2="4576" y1="2272" y2="2272" x1="4464" />
        </branch>
        <branch name="XLXN_106(8:0)">
            <wire x2="4544" y1="1632" y2="1632" x1="4256" />
            <wire x2="4560" y1="1584" y2="1584" x1="4544" />
            <wire x2="4544" y1="1584" y2="1632" x1="4544" />
        </branch>
        <iomarker fontsize="28" x="480" y="1248" name="Start" orien="R180" />
        <instance x="624" y="1344" name="XLXI_54" orien="R0">
        </instance>
        <instance x="3872" y="1536" name="XLXI_65" orien="M180">
        </instance>
        <instance x="3904" y="2064" name="XLXI_66" orien="M180">
        </instance>
        <branch name="Delta_B">
            <wire x2="1760" y1="1536" y2="1536" x1="1696" />
            <wire x2="1808" y1="1536" y2="1536" x1="1760" />
            <wire x2="1760" y1="1376" y2="1536" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1376" name="Delta_B" orien="R270" />
        <iomarker fontsize="28" x="2896" y="2080" name="y(8:0)" orien="R180" />
        <iomarker fontsize="28" x="2864" y="1520" name="x(8:0)" orien="R180" />
        <instance x="2912" y="1680" name="XLXI_73" orien="R0">
        </instance>
        <branch name="Start">
            <wire x2="560" y1="1248" y2="1248" x1="480" />
            <wire x2="624" y1="1248" y2="1248" x1="560" />
            <wire x2="560" y1="896" y2="1248" x1="560" />
            <wire x2="2768" y1="896" y2="896" x1="560" />
            <wire x2="2768" y1="896" y2="1584" x1="2768" />
            <wire x2="2912" y1="1584" y2="1584" x1="2768" />
            <wire x2="2768" y1="1584" y2="2144" x1="2768" />
            <wire x2="2912" y1="2144" y2="2144" x1="2768" />
        </branch>
        <branch name="YOtpF(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2640" type="branch" />
            <wire x2="2848" y1="2640" y2="2640" x1="2704" />
            <wire x2="5040" y1="2640" y2="2640" x1="2848" />
            <wire x2="2912" y1="2208" y2="2208" x1="2848" />
            <wire x2="2848" y1="2208" y2="2640" x1="2848" />
            <wire x2="5040" y1="2080" y2="2080" x1="4960" />
            <wire x2="5040" y1="2080" y2="2640" x1="5040" />
        </branch>
        <iomarker fontsize="28" x="3680" y="1392" name="XOtp(8:0)" orien="R270" />
        <branch name="XLXN_176(7:0)">
            <wire x2="624" y1="1312" y2="1312" x1="560" />
            <wire x2="560" y1="1312" y2="2096" x1="560" />
            <wire x2="2576" y1="2096" y2="2096" x1="560" />
            <wire x2="2576" y1="1728" y2="1728" x1="2512" />
            <wire x2="2576" y1="1728" y2="2096" x1="2576" />
        </branch>
        <branch name="XLXN_180(7:0)">
            <wire x2="1040" y1="1376" y2="1376" x1="1008" />
        </branch>
        <branch name="Theta_pre(7:0)">
            <wire x2="1456" y1="1376" y2="1376" x1="1424" />
            <wire x2="1456" y1="1376" y2="1664" x1="1456" />
            <wire x2="2064" y1="1664" y2="1664" x1="1456" />
            <wire x2="1504" y1="1376" y2="1376" x1="1456" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1440" type="branch" />
            <wire x2="1040" y1="1440" y2="1440" x1="992" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1504" type="branch" />
            <wire x2="1040" y1="1504" y2="1504" x1="992" />
        </branch>
        <branch name="CLK">
            <wire x2="1728" y1="2352" y2="2352" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1728" y="2352" name="CLK" orien="R0" />
        <iomarker fontsize="28" x="1504" y="1376" name="Theta_pre(7:0)" orien="R0" />
        <instance x="2912" y="2240" name="XLXI_74" orien="R0">
        </instance>
        <branch name="YOtp(8:0)">
            <wire x2="3776" y1="2272" y2="2272" x1="3712" />
            <wire x2="3776" y1="2272" y2="2352" x1="3776" />
            <wire x2="3872" y1="1632" y2="1632" x1="3776" />
            <wire x2="3776" y1="1632" y2="2016" x1="3776" />
            <wire x2="4512" y1="2016" y2="2016" x1="3776" />
            <wire x2="4512" y1="2016" y2="2080" x1="4512" />
            <wire x2="4576" y1="2080" y2="2080" x1="4512" />
            <wire x2="3776" y1="2016" y2="2272" x1="3776" />
        </branch>
        <iomarker fontsize="28" x="3776" y="2352" name="YOtp(8:0)" orien="R90" />
        <branch name="XLXN_191(8:0)">
            <wire x2="3328" y1="2080" y2="2080" x1="3296" />
        </branch>
        <instance x="3328" y="2048" name="XLXI_75" orien="M180">
        </instance>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2272" type="branch" />
            <wire x2="3328" y1="2272" y2="2272" x1="3296" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2208" type="branch" />
            <wire x2="3328" y1="2208" y2="2208" x1="3312" />
        </branch>
        <instance x="3216" y="2320" name="XLXI_31" orien="R90" />
        <branch name="G1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="2384" type="branch" />
            <wire x2="3376" y1="2384" y2="2384" x1="3344" />
        </branch>
        <branch name="G1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2144" type="branch" />
            <wire x2="3328" y1="2144" y2="2144" x1="3296" />
        </branch>
        <branch name="XLXN_197(8:0)">
            <wire x2="3328" y1="1520" y2="1520" x1="3296" />
        </branch>
        <instance x="3328" y="1488" name="XLXI_76" orien="M180">
        </instance>
        <branch name="XOtp(8:0)">
            <wire x2="3680" y1="1392" y2="1520" x1="3680" />
            <wire x2="3728" y1="1520" y2="1520" x1="3680" />
            <wire x2="4560" y1="1520" y2="1520" x1="3728" />
            <wire x2="3728" y1="1520" y2="1712" x1="3728" />
            <wire x2="3728" y1="1712" y2="2160" x1="3728" />
            <wire x2="3904" y1="2160" y2="2160" x1="3728" />
            <wire x2="3728" y1="1712" y2="1712" x1="3712" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1648" type="branch" />
            <wire x2="3328" y1="1648" y2="1648" x1="3312" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1712" type="branch" />
            <wire x2="3328" y1="1712" y2="1712" x1="3312" />
        </branch>
        <branch name="XOtpF(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1056" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1360" type="branch" />
            <wire x2="2896" y1="1056" y2="1056" x1="2848" />
            <wire x2="2896" y1="1056" y2="1200" x1="2896" />
            <wire x2="2896" y1="1200" y2="1360" x1="2896" />
            <wire x2="2896" y1="1360" y2="1648" x1="2896" />
            <wire x2="2912" y1="1648" y2="1648" x1="2896" />
            <wire x2="5008" y1="1200" y2="1200" x1="2896" />
            <wire x2="5008" y1="1200" y2="1520" x1="5008" />
            <wire x2="5008" y1="1520" y2="1520" x1="4944" />
        </branch>
        <branch name="G1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1584" type="branch" />
            <wire x2="3328" y1="1584" y2="1584" x1="3296" />
        </branch>
        <branch name="Start">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1600" type="branch" />
            <wire x2="1040" y1="1600" y2="1600" x1="960" />
        </branch>
        <instance x="1040" y="1632" name="XLXI_84" orien="R0">
        </instance>
        <instance x="4560" y="1744" name="XLXI_85" orien="R0">
        </instance>
        <instance x="4576" y="2304" name="XLXI_86" orien="R0">
        </instance>
    </sheet>
</drawing>