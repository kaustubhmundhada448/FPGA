<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_15" />
        <signal name="ENABLE" />
        <signal name="Start_Pulse" />
        <signal name="CLK" />
        <signal name="XLXN_56" />
        <signal name="InpY(11:0)" />
        <signal name="InpX(11:0)" />
        <signal name="Inp_The(11:0)" />
        <signal name="Theta_Pre(11:0)" />
        <signal name="X_PRE(11:0)" />
        <signal name="Y_PRE(11:0)" />
        <signal name="OTPX(11:0)" />
        <signal name="OTPY(11:0)" />
        <signal name="XLXN_205(11:0)" />
        <signal name="XLXN_206(3:0)" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="XLXN_220" />
        <signal name="Y_PRE(11)" />
        <signal name="Scaled_X(11:0)" />
        <signal name="Scaled_Y(11:0)" />
        <signal name="XLXN_248(11:0)" />
        <signal name="XLXN_249" />
        <signal name="XLXN_251(11:0)" />
        <port polarity="Input" name="Start_Pulse" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="InpY(11:0)" />
        <port polarity="Input" name="InpX(11:0)" />
        <port polarity="Input" name="Inp_The(11:0)" />
        <port polarity="Output" name="Theta_Pre(11:0)" />
        <port polarity="Output" name="OTPX(11:0)" />
        <port polarity="Output" name="OTPY(11:0)" />
        <blockdef name="Cb4ce_Bus">
            <timestamp>2016-3-15T10:33:31</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ftce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="Cordic">
            <timestamp>2016-4-14T13:10:27</timestamp>
            <rect width="352" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-556" height="24" />
            <line x2="480" y1="-544" y2="-544" x1="416" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="Theta_Gen_12">
            <timestamp>2016-4-14T12:19:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
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
        <blockdef name="FD12CE">
            <timestamp>2016-4-13T20:22:54</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="Scale_For_Cordic">
            <timestamp>2016-4-17T10:5:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Cb4ce_Bus" name="XLXI_14">
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Start_Pulse" name="CLR" />
            <blockpin signalname="XLXN_206(3:0)" name="Q(3:0)" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_56" name="TC" />
        </block>
        <block symbolname="ftce" name="XLXI_15">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="Start_Pulse" name="CLR" />
            <blockpin signalname="XLXN_56" name="T" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="ENABLE" name="O" />
        </block>
        <block symbolname="Cordic" name="XLXI_33">
            <blockpin signalname="XLXN_220" name="Delta_B" />
            <blockpin signalname="ENABLE" name="Enable" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Start_Pulse" name="Start" />
            <blockpin signalname="Inp_The(11:0)" name="Input_The(11:0)" />
            <blockpin signalname="XLXN_205(11:0)" name="Theta_i(11:0)" />
            <blockpin signalname="InpX(11:0)" name="Input_X(11:0)" />
            <blockpin signalname="InpY(11:0)" name="Input_Y(11:0)" />
            <blockpin signalname="XLXN_206(3:0)" name="Count(3:0)" />
            <blockpin signalname="Theta_Pre(11:0)" name="Theta_Pre(11:0)" />
            <blockpin signalname="X_PRE(11:0)" name="X_Out(11:0)" />
            <blockpin signalname="Y_PRE(11:0)" name="Y_Out(11:0)" />
        </block>
        <block symbolname="Theta_Gen_12" name="XLXI_36">
            <blockpin signalname="XLXN_206(3:0)" name="Count3(3:0)" />
            <blockpin signalname="XLXN_205(11:0)" name="Thetai(11:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_37">
            <blockpin signalname="XLXN_214" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="XLXN_215" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="Y_PRE(11)" name="I" />
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="FD12CE" name="XLXI_43">
            <blockpin signalname="Scaled_X(11:0)" name="D(11:0)" />
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_215" name="CLR" />
            <blockpin signalname="OTPX(11:0)" name="Q(11:0)" />
        </block>
        <block symbolname="FD12CE" name="XLXI_44">
            <blockpin signalname="Scaled_Y(11:0)" name="D(11:0)" />
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_214" name="CLR" />
            <blockpin signalname="OTPY(11:0)" name="Q(11:0)" />
        </block>
        <block symbolname="Scale_For_Cordic" name="XLXI_45">
            <blockpin signalname="X_PRE(11:0)" name="Inpt(11:0)" />
            <blockpin signalname="Scaled_X(11:0)" name="Otpt(11:0)" />
        </block>
        <block symbolname="Scale_For_Cordic" name="XLXI_46">
            <blockpin signalname="Y_PRE(11:0)" name="Inpt(11:0)" />
            <blockpin signalname="Scaled_Y(11:0)" name="Otpt(11:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_15">
            <wire x2="1056" y1="1680" y2="1680" x1="1040" />
        </branch>
        <instance x="672" y="1040" name="XLXI_14" orien="R0">
        </instance>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1744" type="branch" />
            <wire x2="656" y1="1744" y2="1744" x1="640" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="880" type="branch" />
            <wire x2="672" y1="880" y2="880" x1="656" />
        </branch>
        <branch name="Start_Pulse">
            <wire x2="672" y1="1008" y2="1008" x1="608" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1808" type="branch" />
            <wire x2="656" y1="1808" y2="1808" x1="640" />
        </branch>
        <branch name="CLK">
            <wire x2="672" y1="944" y2="944" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="944" name="CLK" orien="R180" />
        <instance x="1808" y="2272" name="XLXI_33" orien="R0">
        </instance>
        <branch name="InpY(11:0)">
            <wire x2="1808" y1="2176" y2="2176" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2176" name="InpY(11:0)" orien="R180" />
        <branch name="InpX(11:0)">
            <wire x2="1808" y1="2112" y2="2112" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2112" name="InpX(11:0)" orien="R180" />
        <branch name="Inp_The(11:0)">
            <wire x2="1808" y1="1984" y2="1984" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1984" name="Inp_The(11:0)" orien="R180" />
        <branch name="Theta_Pre(11:0)">
            <wire x2="2352" y1="1728" y2="1728" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1728" name="Theta_Pre(11:0)" orien="R0" />
        <branch name="OTPX(11:0)">
            <wire x2="2944" y1="1984" y2="1984" x1="2928" />
            <wire x2="2976" y1="1984" y2="1984" x1="2944" />
        </branch>
        <branch name="OTPY(11:0)">
            <wire x2="2992" y1="2288" y2="2288" x1="2928" />
        </branch>
        <branch name="XLXN_205(11:0)">
            <wire x2="1808" y1="2048" y2="2048" x1="1680" />
        </branch>
        <instance x="1296" y="2080" name="XLXI_36" orien="R0">
        </instance>
        <branch name="XLXN_206(3:0)">
            <wire x2="1392" y1="880" y2="880" x1="1056" />
            <wire x2="1392" y1="880" y2="1776" x1="1392" />
            <wire x2="1200" y1="1776" y2="2048" x1="1200" />
            <wire x2="1200" y1="2048" y2="2240" x1="1200" />
            <wire x2="1808" y1="2240" y2="2240" x1="1200" />
            <wire x2="1296" y1="2048" y2="2048" x1="1200" />
            <wire x2="1392" y1="1776" y2="1776" x1="1200" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1792" type="branch" />
            <wire x2="1808" y1="1792" y2="1792" x1="1568" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2112" type="branch" />
            <wire x2="2544" y1="2112" y2="2112" x1="2512" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1856" type="branch" />
            <wire x2="1808" y1="1856" y2="1856" x1="1760" />
        </branch>
        <branch name="Start_Pulse">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1920" type="branch" />
            <wire x2="1808" y1="1920" y2="1920" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="608" y="1008" name="Start_Pulse" orien="R180" />
        <bustap x2="2336" y1="2240" y2="2336" x1="2336" />
        <instance x="2656" y="1520" name="XLXI_39" orien="R180" />
        <branch name="XLXN_220">
            <wire x2="1744" y1="1552" y2="1728" x1="1744" />
            <wire x2="1808" y1="1728" y2="1728" x1="1744" />
            <wire x2="2432" y1="1552" y2="1552" x1="1744" />
        </branch>
        <branch name="Y_PRE(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2432" type="branch" />
            <wire x2="2336" y1="2336" y2="2432" x1="2336" />
            <wire x2="2336" y1="2432" y2="2528" x1="2336" />
            <wire x2="3200" y1="2528" y2="2528" x1="2336" />
            <wire x2="3200" y1="1552" y2="1552" x1="2656" />
            <wire x2="3200" y1="1552" y2="2528" x1="3200" />
        </branch>
        <instance x="656" y="1936" name="XLXI_15" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="1072" y1="1280" y2="1280" x1="592" />
            <wire x2="592" y1="1280" y2="1680" x1="592" />
            <wire x2="656" y1="1680" y2="1680" x1="592" />
            <wire x2="1072" y1="1008" y2="1008" x1="1056" />
            <wire x2="1072" y1="1008" y2="1280" x1="1072" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2048" type="branch" />
            <wire x2="2544" y1="2048" y2="2048" x1="2496" />
        </branch>
        <branch name="XLXN_214">
            <wire x2="2544" y1="2480" y2="2480" x1="2512" />
        </branch>
        <instance x="1056" y="1648" name="XLXI_10" orien="M180" />
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1680" type="branch" />
            <wire x2="1536" y1="1680" y2="1680" x1="1280" />
        </branch>
        <branch name="Start_Pulse">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1904" type="branch" />
            <wire x2="656" y1="1904" y2="1904" x1="576" />
        </branch>
        <instance x="2640" y="2656" name="XLXI_46" orien="R0">
        </instance>
        <branch name="X_PRE(11:0)">
            <wire x2="2320" y1="1984" y2="1984" x1="2288" />
        </branch>
        <branch name="Y_PRE(11:0)">
            <wire x2="2336" y1="2240" y2="2240" x1="2288" />
            <wire x2="2352" y1="2240" y2="2240" x1="2336" />
        </branch>
        <branch name="Scaled_Y(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2288" type="branch" />
            <wire x2="2544" y1="2288" y2="2288" x1="2528" />
        </branch>
        <branch name="Scaled_X(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1984" type="branch" />
            <wire x2="2544" y1="1984" y2="1984" x1="2528" />
        </branch>
        <branch name="Y_PRE(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2624" type="branch" />
            <wire x2="2640" y1="2624" y2="2624" x1="2560" />
        </branch>
        <branch name="X_PRE(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1824" type="branch" />
            <wire x2="2576" y1="1824" y2="1824" x1="2528" />
        </branch>
        <branch name="Scaled_Y(11:0)">
            <wire x2="3088" y1="2624" y2="2624" x1="3024" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2352" type="branch" />
            <wire x2="2544" y1="2352" y2="2352" x1="2512" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2416" type="branch" />
            <wire x2="2544" y1="2416" y2="2416" x1="2512" />
        </branch>
        <instance x="2544" y="2512" name="XLXI_44" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2992" y="2288" name="OTPY(11:0)" orien="R0" />
        <instance x="2384" y="2416" name="XLXI_37" orien="R90" />
        <instance x="2544" y="2208" name="XLXI_43" orien="R0">
        </instance>
        <branch name="XLXN_215">
            <wire x2="2544" y1="2176" y2="2176" x1="2512" />
        </branch>
        <instance x="2384" y="2112" name="XLXI_38" orien="R90" />
        <instance x="2576" y="1856" name="XLXI_45" orien="R0">
        </instance>
        <branch name="Scaled_X(11:0)">
            <wire x2="3072" y1="1824" y2="1824" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2976" y="1984" name="OTPX(11:0)" orien="R0" />
    </sheet>
</drawing>