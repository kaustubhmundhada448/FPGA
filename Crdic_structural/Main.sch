<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(2:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="CLK" />
        <signal name="XLXN_8" />
        <signal name="Inp_The(8:0)" />
        <signal name="InpY(7:0)" />
        <signal name="InpX(7:0)" />
        <signal name="Start_Pulse" />
        <signal name="XLXN_35" />
        <signal name="OTPX(7:0)" />
        <signal name="OTPY(7:0)" />
        <signal name="XLXN_51" />
        <signal name="XLXN_55(7:0)" />
        <signal name="XLXN_56(7:0)" />
        <signal name="XLXN_58(7:0)" />
        <signal name="XLXN_86(7:0)" />
        <signal name="Inp_The(0)" />
        <signal name="Inp_The(7)" />
        <signal name="Inp_The(6)" />
        <signal name="Inp_The(5)" />
        <signal name="Inp_The(4)" />
        <signal name="Inp_The(3)" />
        <signal name="Inp_The(2)" />
        <signal name="Inp_The(1)" />
        <signal name="XLXN_86(7)" />
        <signal name="XLXN_86(6)" />
        <signal name="XLXN_86(5)" />
        <signal name="XLXN_86(4)" />
        <signal name="XLXN_86(3)" />
        <signal name="XLXN_86(2)" />
        <signal name="XLXN_86(1)" />
        <signal name="XLXN_86(0)" />
        <signal name="Inp_The(8)" />
        <signal name="XLXN_59(7:0)" />
        <signal name="XLXN_114" />
        <signal name="Sign_Sel" />
        <signal name="XLXN_117(7:0)" />
        <signal name="XLXN_118(7:0)" />
        <signal name="XLXN_119(7:0)" />
        <signal name="XLXN_121(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Inp_The(8:0)" />
        <port polarity="Input" name="InpY(7:0)" />
        <port polarity="Input" name="InpX(7:0)" />
        <port polarity="Input" name="Start_Pulse" />
        <port polarity="Output" name="OTPX(7:0)" />
        <port polarity="Output" name="OTPY(7:0)" />
        <blockdef name="Cordic">
            <timestamp>2016-3-12T20:56:9</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Thetai_Gen">
            <timestamp>2016-3-12T23:57:34</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="cb3ce">
            <timestamp>2016-3-13T0:23:31</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="248" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="twos_compliment_using_inverter">
            <timestamp>2016-3-21T18:15:48</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="fd8re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="Scale_8Bit">
            <timestamp>2016-4-17T17:20:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Cordic" name="XLXI_1">
            <blockpin signalname="XLXN_3(7:0)" name="Thetai(7:0)" />
            <blockpin signalname="XLXN_86(7:0)" name="Input(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_8" name="Start" />
            <blockpin signalname="XLXN_1(2:0)" name="Count(2:0)" />
            <blockpin signalname="XLXN_35" name="Enable" />
            <blockpin signalname="InpY(7:0)" name="y(7:0)" />
            <blockpin signalname="InpX(7:0)" name="x(7:0)" />
            <blockpin signalname="XLXN_58(7:0)" name="XOtp(7:0)" />
            <blockpin signalname="XLXN_59(7:0)" name="YOtp(7:0)" />
        </block>
        <block symbolname="Thetai_Gen" name="XLXI_5">
            <blockpin signalname="XLXN_3(7:0)" name="Thetai(7:0)" />
            <blockpin signalname="XLXN_1(2:0)" name="Count3(2:0)" />
        </block>
        <block symbolname="cb3ce" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Start_Pulse" name="CLR" />
            <blockpin signalname="XLXN_35" name="CE" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_1(2:0)" name="Q(2:0)" />
            <blockpin signalname="XLXN_114" name="Q4" />
            <blockpin signalname="XLXN_8" name="TZ" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_114" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_51" name="G" />
        </block>
        <block symbolname="Mux_2_8" name="XLXI_15">
            <blockpin signalname="XLXN_56(7:0)" name="Inp1(7:0)" />
            <blockpin signalname="Sign_Sel" name="Sel" />
            <blockpin signalname="XLXN_58(7:0)" name="Inp0(7:0)" />
            <blockpin signalname="XLXN_117(7:0)" name="Outp(7:0)" />
        </block>
        <block symbolname="Mux_2_8" name="XLXI_16">
            <blockpin signalname="XLXN_55(7:0)" name="Inp1(7:0)" />
            <blockpin signalname="Sign_Sel" name="Sel" />
            <blockpin signalname="XLXN_59(7:0)" name="Inp0(7:0)" />
            <blockpin signalname="XLXN_119(7:0)" name="Outp(7:0)" />
        </block>
        <block symbolname="twos_compliment_using_inverter" name="XLXI_17">
            <blockpin signalname="XLXN_58(7:0)" name="data_input(7:0)" />
            <blockpin signalname="XLXN_56(7:0)" name="data_output(7:0)" />
        </block>
        <block symbolname="twos_compliment_using_inverter" name="XLXI_18">
            <blockpin signalname="XLXN_59(7:0)" name="data_input(7:0)" />
            <blockpin signalname="XLXN_55(7:0)" name="data_output(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="Inp_The(7)" name="I" />
            <blockpin signalname="XLXN_86(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="Inp_The(6)" name="I" />
            <blockpin signalname="XLXN_86(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="Inp_The(5)" name="I" />
            <blockpin signalname="XLXN_86(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="Inp_The(4)" name="I" />
            <blockpin signalname="XLXN_86(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="Inp_The(3)" name="I" />
            <blockpin signalname="XLXN_86(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="Inp_The(2)" name="I" />
            <blockpin signalname="XLXN_86(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="Inp_The(1)" name="I" />
            <blockpin signalname="XLXN_86(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="Inp_The(0)" name="I" />
            <blockpin signalname="XLXN_86(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_30">
            <blockpin signalname="Inp_The(7)" name="I0" />
            <blockpin signalname="Inp_The(8)" name="I1" />
            <blockpin signalname="Sign_Sel" name="O" />
        </block>
        <block symbolname="fd8re" name="XLXI_31">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_114" name="CE" />
            <blockpin signalname="XLXN_121(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_51" name="R" />
            <blockpin signalname="OTPY(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="XLXI_32">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_114" name="CE" />
            <blockpin signalname="XLXN_118(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_51" name="R" />
            <blockpin signalname="OTPX(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="Scale_8Bit" name="XLXI_33">
            <blockpin signalname="XLXN_119(7:0)" name="Inpt(7:0)" />
            <blockpin signalname="XLXN_121(7:0)" name="Otpt(7:0)" />
        </block>
        <block symbolname="Scale_8Bit" name="XLXI_34">
            <blockpin signalname="XLXN_117(7:0)" name="Inpt(7:0)" />
            <blockpin signalname="XLXN_118(7:0)" name="Otpt(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_8">
            <wire x2="1584" y1="1072" y2="1072" x1="928" />
        </branch>
        <branch name="InpY(7:0)">
            <wire x2="1584" y1="1264" y2="1264" x1="1536" />
        </branch>
        <branch name="InpX(7:0)">
            <wire x2="1584" y1="1328" y2="1328" x1="1536" />
        </branch>
        <instance x="544" y="1168" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1536" y="1264" name="InpY(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1536" y="1328" name="InpX(7:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="1008" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="400" y="1072" name="Start_Pulse" orien="R180" />
        <branch name="Start_Pulse">
            <wire x2="544" y1="1072" y2="1072" x1="400" />
        </branch>
        <instance x="1584" y="1360" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OTPX(7:0)">
            <wire x2="3280" y1="880" y2="880" x1="3184" />
        </branch>
        <branch name="OTPY(7:0)">
            <wire x2="3280" y1="1328" y2="1328" x1="3200" />
        </branch>
        <branch name="XLXN_56(7:0)">
            <wire x2="2272" y1="576" y2="688" x1="2272" />
            <wire x2="2288" y1="688" y2="688" x1="2272" />
            <wire x2="2576" y1="576" y2="576" x1="2272" />
            <wire x2="2576" y1="432" y2="432" x1="2496" />
            <wire x2="2576" y1="432" y2="576" x1="2576" />
        </branch>
        <branch name="XLXN_58(7:0)">
            <wire x2="2032" y1="432" y2="432" x1="1952" />
            <wire x2="1952" y1="432" y2="528" x1="1952" />
            <wire x2="2032" y1="528" y2="528" x1="1952" />
            <wire x2="2032" y1="528" y2="880" x1="2032" />
            <wire x2="2160" y1="880" y2="880" x1="2032" />
            <wire x2="2032" y1="880" y2="880" x1="1968" />
            <wire x2="2160" y1="816" y2="880" x1="2160" />
            <wire x2="2288" y1="816" y2="816" x1="2160" />
        </branch>
        <instance x="2704" y="1680" name="XLXI_14" orien="R0" />
        <instance x="2032" y="1024" name="XLXI_18" orien="R0">
        </instance>
        <instance x="2288" y="848" name="XLXI_15" orien="R0">
        </instance>
        <branch name="Inp_The(8:0)">
            <wire x2="544" y1="112" y2="112" x1="400" />
            <wire x2="544" y1="112" y2="144" x1="544" />
            <wire x2="544" y1="144" y2="208" x1="544" />
            <wire x2="544" y1="208" y2="272" x1="544" />
            <wire x2="544" y1="272" y2="336" x1="544" />
            <wire x2="544" y1="336" y2="400" x1="544" />
            <wire x2="544" y1="400" y2="464" x1="544" />
            <wire x2="544" y1="464" y2="528" x1="544" />
            <wire x2="544" y1="528" y2="592" x1="544" />
            <wire x2="544" y1="592" y2="688" x1="544" />
            <wire x2="544" y1="688" y2="752" x1="544" />
        </branch>
        <branch name="XLXN_86(7:0)">
            <wire x2="1072" y1="144" y2="208" x1="1072" />
            <wire x2="1072" y1="208" y2="272" x1="1072" />
            <wire x2="1072" y1="272" y2="336" x1="1072" />
            <wire x2="1072" y1="336" y2="400" x1="1072" />
            <wire x2="1072" y1="400" y2="464" x1="1072" />
            <wire x2="1072" y1="464" y2="528" x1="1072" />
            <wire x2="1072" y1="528" y2="592" x1="1072" />
            <wire x2="1072" y1="592" y2="944" x1="1072" />
            <wire x2="1584" y1="944" y2="944" x1="1072" />
        </branch>
        <instance x="688" y="176" name="XLXI_22" orien="R0" />
        <instance x="688" y="240" name="XLXI_23" orien="R0" />
        <instance x="688" y="304" name="XLXI_24" orien="R0" />
        <instance x="688" y="368" name="XLXI_25" orien="R0" />
        <instance x="688" y="432" name="XLXI_26" orien="R0" />
        <instance x="688" y="496" name="XLXI_27" orien="R0" />
        <instance x="688" y="560" name="XLXI_28" orien="R0" />
        <instance x="688" y="624" name="XLXI_29" orien="R0" />
        <bustap x2="640" y1="592" y2="592" x1="544" />
        <branch name="Inp_The(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="592" type="branch" />
            <wire x2="688" y1="592" y2="592" x1="640" />
        </branch>
        <bustap x2="640" y1="144" y2="144" x1="544" />
        <branch name="Inp_The(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="144" type="branch" />
            <wire x2="688" y1="144" y2="144" x1="640" />
        </branch>
        <bustap x2="640" y1="208" y2="208" x1="544" />
        <branch name="Inp_The(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="208" type="branch" />
            <wire x2="688" y1="208" y2="208" x1="640" />
        </branch>
        <bustap x2="640" y1="272" y2="272" x1="544" />
        <branch name="Inp_The(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="272" type="branch" />
            <wire x2="688" y1="272" y2="272" x1="640" />
        </branch>
        <bustap x2="640" y1="336" y2="336" x1="544" />
        <branch name="Inp_The(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="336" type="branch" />
            <wire x2="688" y1="336" y2="336" x1="640" />
        </branch>
        <bustap x2="640" y1="400" y2="400" x1="544" />
        <branch name="Inp_The(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="400" type="branch" />
            <wire x2="688" y1="400" y2="400" x1="640" />
        </branch>
        <bustap x2="640" y1="464" y2="464" x1="544" />
        <branch name="Inp_The(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="464" type="branch" />
            <wire x2="688" y1="464" y2="464" x1="640" />
        </branch>
        <bustap x2="640" y1="528" y2="528" x1="544" />
        <branch name="Inp_The(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="528" type="branch" />
            <wire x2="688" y1="528" y2="528" x1="640" />
        </branch>
        <bustap x2="976" y1="144" y2="144" x1="1072" />
        <branch name="XLXN_86(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="144" type="branch" />
            <wire x2="944" y1="144" y2="144" x1="912" />
            <wire x2="976" y1="144" y2="144" x1="944" />
        </branch>
        <bustap x2="976" y1="208" y2="208" x1="1072" />
        <branch name="XLXN_86(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="208" type="branch" />
            <wire x2="944" y1="208" y2="208" x1="912" />
            <wire x2="976" y1="208" y2="208" x1="944" />
        </branch>
        <bustap x2="976" y1="272" y2="272" x1="1072" />
        <branch name="XLXN_86(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="272" type="branch" />
            <wire x2="944" y1="272" y2="272" x1="912" />
            <wire x2="976" y1="272" y2="272" x1="944" />
        </branch>
        <bustap x2="976" y1="336" y2="336" x1="1072" />
        <branch name="XLXN_86(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="336" type="branch" />
            <wire x2="944" y1="336" y2="336" x1="912" />
            <wire x2="976" y1="336" y2="336" x1="944" />
        </branch>
        <bustap x2="976" y1="400" y2="400" x1="1072" />
        <branch name="XLXN_86(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="400" type="branch" />
            <wire x2="944" y1="400" y2="400" x1="912" />
            <wire x2="976" y1="400" y2="400" x1="944" />
        </branch>
        <bustap x2="976" y1="464" y2="464" x1="1072" />
        <branch name="XLXN_86(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="464" type="branch" />
            <wire x2="944" y1="464" y2="464" x1="912" />
            <wire x2="976" y1="464" y2="464" x1="944" />
        </branch>
        <bustap x2="976" y1="528" y2="528" x1="1072" />
        <branch name="XLXN_86(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="528" type="branch" />
            <wire x2="944" y1="528" y2="528" x1="912" />
            <wire x2="976" y1="528" y2="528" x1="944" />
        </branch>
        <bustap x2="976" y1="592" y2="592" x1="1072" />
        <branch name="XLXN_86(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="592" type="branch" />
            <wire x2="944" y1="592" y2="592" x1="912" />
            <wire x2="976" y1="592" y2="592" x1="944" />
        </branch>
        <bustap x2="640" y1="688" y2="688" x1="544" />
        <iomarker fontsize="28" x="400" y="112" name="Inp_The(8:0)" orien="R180" />
        <bustap x2="640" y1="752" y2="752" x1="544" />
        <branch name="Inp_The(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="752" type="branch" />
            <wire x2="688" y1="752" y2="752" x1="640" />
            <wire x2="736" y1="752" y2="752" x1="688" />
        </branch>
        <branch name="Inp_The(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="688" type="branch" />
            <wire x2="688" y1="688" y2="688" x1="640" />
            <wire x2="736" y1="688" y2="688" x1="688" />
        </branch>
        <instance x="736" y="816" name="XLXI_30" orien="R0" />
        <branch name="XLXN_59(7:0)">
            <wire x2="2032" y1="1328" y2="1328" x1="1968" />
            <wire x2="2032" y1="992" y2="992" x1="1984" />
            <wire x2="1984" y1="992" y2="1040" x1="1984" />
            <wire x2="2032" y1="1040" y2="1040" x1="1984" />
            <wire x2="2032" y1="1040" y2="1264" x1="2032" />
            <wire x2="2032" y1="1264" y2="1328" x1="2032" />
            <wire x2="2304" y1="1264" y2="1264" x1="2032" />
        </branch>
        <instance x="1040" y="1168" name="XLXI_10" orien="M180" />
        <branch name="XLXN_51">
            <wire x2="2768" y1="1104" y2="1552" x1="2768" />
            <wire x2="2816" y1="1552" y2="1552" x1="2768" />
            <wire x2="2800" y1="1104" y2="1104" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="3280" y="880" name="OTPX(7:0)" orien="R0" />
        <branch name="Sign_Sel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="752" type="branch" />
            <wire x2="2288" y1="752" y2="752" x1="2256" />
        </branch>
        <branch name="Sign_Sel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="720" type="branch" />
            <wire x2="1008" y1="720" y2="720" x1="992" />
        </branch>
        <instance x="2032" y="464" name="XLXI_17" orien="R0">
        </instance>
        <branch name="Sign_Sel">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1200" type="branch" />
            <wire x2="2304" y1="1200" y2="1200" x1="2272" />
        </branch>
        <branch name="XLXN_55(7:0)">
            <wire x2="2528" y1="1040" y2="1040" x1="2288" />
            <wire x2="2288" y1="1040" y2="1136" x1="2288" />
            <wire x2="2304" y1="1136" y2="1136" x1="2288" />
            <wire x2="2528" y1="992" y2="992" x1="2496" />
            <wire x2="2528" y1="992" y2="1040" x1="2528" />
        </branch>
        <instance x="2304" y="1296" name="XLXI_16" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="464" y1="1008" y2="1008" x1="384" />
            <wire x2="496" y1="1008" y2="1008" x1="464" />
            <wire x2="544" y1="1008" y2="1008" x1="496" />
            <wire x2="496" y1="1008" y2="1456" x1="496" />
            <wire x2="2752" y1="1456" y2="1456" x1="496" />
            <wire x2="2816" y1="1456" y2="1456" x1="2752" />
            <wire x2="464" y1="784" y2="1008" x1="464" />
            <wire x2="1216" y1="784" y2="784" x1="464" />
            <wire x2="1216" y1="784" y2="1008" x1="1216" />
            <wire x2="1584" y1="1008" y2="1008" x1="1216" />
            <wire x2="2752" y1="1008" y2="1456" x1="2752" />
            <wire x2="2800" y1="1008" y2="1008" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1328" name="OTPY(7:0)" orien="R0" />
        <instance x="2800" y="1136" name="XLXI_32" orien="R0" />
        <branch name="XLXN_35">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1296" type="branch" />
            <wire x2="544" y1="1136" y2="1136" x1="528" />
            <wire x2="528" y1="1136" y2="1296" x1="528" />
            <wire x2="1024" y1="1296" y2="1296" x1="528" />
            <wire x2="1312" y1="1296" y2="1296" x1="1024" />
            <wire x2="1312" y1="1200" y2="1200" x1="1264" />
            <wire x2="1312" y1="1200" y2="1296" x1="1312" />
            <wire x2="1584" y1="1200" y2="1200" x1="1312" />
        </branch>
        <branch name="XLXN_114">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1392" type="branch" />
            <wire x2="992" y1="1200" y2="1200" x1="928" />
            <wire x2="1040" y1="1200" y2="1200" x1="992" />
            <wire x2="992" y1="1200" y2="1392" x1="992" />
            <wire x2="1520" y1="1392" y2="1392" x1="992" />
            <wire x2="2720" y1="1392" y2="1392" x1="1520" />
            <wire x2="2816" y1="1392" y2="1392" x1="2720" />
            <wire x2="2800" y1="944" y2="944" x1="2720" />
            <wire x2="2720" y1="944" y2="1392" x1="2720" />
        </branch>
        <branch name="XLXN_3(7:0)">
            <wire x2="1568" y1="544" y2="544" x1="1536" />
            <wire x2="1568" y1="544" y2="880" x1="1568" />
            <wire x2="1584" y1="880" y2="880" x1="1568" />
        </branch>
        <branch name="XLXN_1(2:0)">
            <wire x2="1120" y1="1136" y2="1136" x1="928" />
            <wire x2="1584" y1="1136" y2="1136" x1="1120" />
            <wire x2="1120" y1="608" y2="1136" x1="1120" />
            <wire x2="1152" y1="608" y2="608" x1="1120" />
        </branch>
        <instance x="1152" y="512" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2576" y="1808" name="XLXI_33" orien="R0">
        </instance>
        <instance x="2704" y="656" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_117(7:0)">
            <wire x2="2688" y1="880" y2="880" x1="2672" />
            <wire x2="2688" y1="624" y2="880" x1="2688" />
            <wire x2="2704" y1="624" y2="624" x1="2688" />
        </branch>
        <branch name="XLXN_118(7:0)">
            <wire x2="2784" y1="736" y2="880" x1="2784" />
            <wire x2="2800" y1="880" y2="880" x1="2784" />
            <wire x2="3120" y1="736" y2="736" x1="2784" />
            <wire x2="3120" y1="624" y2="624" x1="3088" />
            <wire x2="3120" y1="624" y2="736" x1="3120" />
        </branch>
        <instance x="2816" y="1584" name="XLXI_31" orien="R0" />
        <branch name="XLXN_119(7:0)">
            <wire x2="2560" y1="1552" y2="1776" x1="2560" />
            <wire x2="2576" y1="1776" y2="1776" x1="2560" />
            <wire x2="2704" y1="1552" y2="1552" x1="2560" />
            <wire x2="2704" y1="1328" y2="1328" x1="2688" />
            <wire x2="2704" y1="1328" y2="1552" x1="2704" />
        </branch>
        <branch name="XLXN_121(7:0)">
            <wire x2="2816" y1="1328" y2="1328" x1="2800" />
            <wire x2="2800" y1="1328" y2="1536" x1="2800" />
            <wire x2="2800" y1="1536" y2="1600" x1="2800" />
            <wire x2="2976" y1="1600" y2="1600" x1="2800" />
            <wire x2="2976" y1="1600" y2="1776" x1="2976" />
            <wire x2="2976" y1="1776" y2="1776" x1="2960" />
        </branch>
    </sheet>
</drawing>