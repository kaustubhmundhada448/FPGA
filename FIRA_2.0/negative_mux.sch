<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="in0(3:0)" />
        <signal name="in1(3:0)" />
        <signal name="in2(3:0)" />
        <signal name="in3(3:0)" />
        <signal name="in3(3)" />
        <signal name="in3(2)" />
        <signal name="in3(1)" />
        <signal name="in3(0)" />
        <signal name="in2(3)" />
        <signal name="in2(2)" />
        <signal name="in2(1)" />
        <signal name="in2(0)" />
        <signal name="in1(3)" />
        <signal name="in1(2)" />
        <signal name="in1(1)" />
        <signal name="in1(0)" />
        <signal name="in0(3)" />
        <signal name="in0(2)" />
        <signal name="in0(1)" />
        <signal name="in0(0)" />
        <signal name="mux0_0" />
        <signal name="mux0_1" />
        <signal name="mux0_2" />
        <signal name="mux0_3" />
        <signal name="mux1_0" />
        <signal name="mux1_1" />
        <signal name="mux1_2" />
        <signal name="mux1_3" />
        <signal name="mux2_0" />
        <signal name="mux2_1" />
        <signal name="mux2_2" />
        <signal name="mux2_3" />
        <signal name="mux3_0" />
        <signal name="mux3_1" />
        <signal name="mux3_2" />
        <signal name="mux3_3" />
        <signal name="op(3:0)" />
        <signal name="op(3)" />
        <signal name="op(2)" />
        <signal name="op(1)" />
        <signal name="op(0)" />
        <signal name="S0" />
        <signal name="E" />
        <signal name="S1" />
        <port polarity="Input" name="in0(3:0)" />
        <port polarity="Input" name="in1(3:0)" />
        <port polarity="Input" name="in2(3:0)" />
        <port polarity="Input" name="in3(3:0)" />
        <port polarity="Output" name="op(3:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="mux0_0" name="D0" />
            <blockpin signalname="mux0_1" name="D1" />
            <blockpin signalname="mux0_2" name="D2" />
            <blockpin signalname="mux0_3" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="op(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="in0(0)" name="I" />
            <blockpin signalname="mux0_0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="in0(1)" name="I" />
            <blockpin signalname="mux1_0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="in0(2)" name="I" />
            <blockpin signalname="mux2_0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="in0(3)" name="I" />
            <blockpin signalname="mux3_0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="in1(0)" name="I" />
            <blockpin signalname="mux0_1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="in1(1)" name="I" />
            <blockpin signalname="mux1_1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="in1(2)" name="I" />
            <blockpin signalname="mux2_1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="in1(3)" name="I" />
            <blockpin signalname="mux3_1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="in2(0)" name="I" />
            <blockpin signalname="mux0_2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="in2(1)" name="I" />
            <blockpin signalname="mux1_2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="in2(2)" name="I" />
            <blockpin signalname="mux2_2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="in2(3)" name="I" />
            <blockpin signalname="mux3_2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="in3(0)" name="I" />
            <blockpin signalname="mux0_3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="in3(1)" name="I" />
            <blockpin signalname="mux1_3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="in3(2)" name="I" />
            <blockpin signalname="mux2_3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="in3(3)" name="I" />
            <blockpin signalname="mux3_3" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_23">
            <blockpin signalname="mux1_0" name="D0" />
            <blockpin signalname="mux1_1" name="D1" />
            <blockpin signalname="mux1_2" name="D2" />
            <blockpin signalname="mux1_3" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="op(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_24">
            <blockpin signalname="mux2_0" name="D0" />
            <blockpin signalname="mux2_1" name="D1" />
            <blockpin signalname="mux2_2" name="D2" />
            <blockpin signalname="mux2_3" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="op(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_25">
            <blockpin signalname="mux3_0" name="D0" />
            <blockpin signalname="mux3_1" name="D1" />
            <blockpin signalname="mux3_2" name="D2" />
            <blockpin signalname="mux3_3" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="op(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="E" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="in0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="192" type="branch" />
            <wire x2="272" y1="192" y2="192" x1="208" />
            <wire x2="368" y1="192" y2="192" x1="272" />
            <wire x2="368" y1="192" y2="272" x1="368" />
            <wire x2="368" y1="272" y2="368" x1="368" />
            <wire x2="368" y1="368" y2="480" x1="368" />
            <wire x2="368" y1="480" y2="560" x1="368" />
            <wire x2="368" y1="560" y2="624" x1="368" />
        </branch>
        <branch name="in1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="720" type="branch" />
            <wire x2="240" y1="720" y2="720" x1="208" />
            <wire x2="368" y1="720" y2="720" x1="240" />
            <wire x2="368" y1="720" y2="800" x1="368" />
            <wire x2="368" y1="800" y2="896" x1="368" />
            <wire x2="368" y1="896" y2="1008" x1="368" />
            <wire x2="368" y1="1008" y2="1104" x1="368" />
            <wire x2="368" y1="1104" y2="1152" x1="368" />
        </branch>
        <branch name="in2(3:0)">
            <wire x2="368" y1="1248" y2="1248" x1="208" />
            <wire x2="368" y1="1248" y2="1344" x1="368" />
            <wire x2="368" y1="1344" y2="1440" x1="368" />
            <wire x2="368" y1="1440" y2="1536" x1="368" />
            <wire x2="368" y1="1536" y2="1632" x1="368" />
            <wire x2="368" y1="1632" y2="1680" x1="368" />
        </branch>
        <branch name="in3(3:0)">
            <wire x2="384" y1="1840" y2="1840" x1="224" />
            <wire x2="384" y1="1840" y2="1920" x1="384" />
            <wire x2="384" y1="1920" y2="2016" x1="384" />
            <wire x2="384" y1="2016" y2="2112" x1="384" />
            <wire x2="384" y1="2112" y2="2224" x1="384" />
            <wire x2="384" y1="2224" y2="2272" x1="384" />
        </branch>
        <bustap x2="480" y1="2224" y2="2224" x1="384" />
        <branch name="in3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2224" type="branch" />
            <wire x2="560" y1="2224" y2="2224" x1="480" />
            <wire x2="640" y1="2224" y2="2224" x1="560" />
        </branch>
        <bustap x2="480" y1="2112" y2="2112" x1="384" />
        <branch name="in3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="2112" type="branch" />
            <wire x2="568" y1="2112" y2="2112" x1="480" />
            <wire x2="656" y1="2112" y2="2112" x1="568" />
        </branch>
        <bustap x2="480" y1="2016" y2="2016" x1="384" />
        <branch name="in3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="2016" type="branch" />
            <wire x2="568" y1="2016" y2="2016" x1="480" />
            <wire x2="656" y1="2016" y2="2016" x1="568" />
        </branch>
        <bustap x2="480" y1="1920" y2="1920" x1="384" />
        <branch name="in3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1920" type="branch" />
            <wire x2="560" y1="1920" y2="1920" x1="480" />
            <wire x2="640" y1="1920" y2="1920" x1="560" />
        </branch>
        <bustap x2="464" y1="1632" y2="1632" x1="368" />
        <branch name="in2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1632" type="branch" />
            <wire x2="560" y1="1632" y2="1632" x1="464" />
            <wire x2="656" y1="1632" y2="1632" x1="560" />
        </branch>
        <bustap x2="464" y1="1536" y2="1536" x1="368" />
        <branch name="in2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1536" type="branch" />
            <wire x2="560" y1="1536" y2="1536" x1="464" />
            <wire x2="656" y1="1536" y2="1536" x1="560" />
        </branch>
        <bustap x2="464" y1="1440" y2="1440" x1="368" />
        <branch name="in2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1440" type="branch" />
            <wire x2="560" y1="1440" y2="1440" x1="464" />
            <wire x2="656" y1="1440" y2="1440" x1="560" />
        </branch>
        <bustap x2="464" y1="1344" y2="1344" x1="368" />
        <branch name="in2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1344" type="branch" />
            <wire x2="560" y1="1344" y2="1344" x1="464" />
            <wire x2="656" y1="1344" y2="1344" x1="560" />
        </branch>
        <bustap x2="464" y1="1104" y2="1104" x1="368" />
        <branch name="in1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="1104" type="branch" />
            <wire x2="568" y1="1104" y2="1104" x1="464" />
            <wire x2="672" y1="1104" y2="1104" x1="568" />
        </branch>
        <bustap x2="464" y1="1008" y2="1008" x1="368" />
        <branch name="in1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1008" type="branch" />
            <wire x2="560" y1="1008" y2="1008" x1="464" />
            <wire x2="656" y1="1008" y2="1008" x1="560" />
        </branch>
        <bustap x2="464" y1="896" y2="896" x1="368" />
        <branch name="in1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="896" type="branch" />
            <wire x2="560" y1="896" y2="896" x1="464" />
            <wire x2="656" y1="896" y2="896" x1="560" />
        </branch>
        <bustap x2="464" y1="800" y2="800" x1="368" />
        <branch name="in1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="800" type="branch" />
            <wire x2="568" y1="800" y2="800" x1="464" />
            <wire x2="672" y1="800" y2="800" x1="568" />
        </branch>
        <bustap x2="464" y1="560" y2="560" x1="368" />
        <branch name="in0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="560" type="branch" />
            <wire x2="576" y1="560" y2="560" x1="464" />
            <wire x2="688" y1="560" y2="560" x1="576" />
        </branch>
        <bustap x2="464" y1="480" y2="480" x1="368" />
        <branch name="in0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="584" y="480" type="branch" />
            <wire x2="584" y1="480" y2="480" x1="464" />
            <wire x2="704" y1="480" y2="480" x1="584" />
        </branch>
        <bustap x2="464" y1="368" y2="368" x1="368" />
        <branch name="in0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="584" y="368" type="branch" />
            <wire x2="584" y1="368" y2="368" x1="464" />
            <wire x2="688" y1="368" y2="368" x1="584" />
            <wire x2="704" y1="368" y2="368" x1="688" />
        </branch>
        <bustap x2="464" y1="272" y2="272" x1="368" />
        <branch name="in0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="272" type="branch" />
            <wire x2="592" y1="272" y2="272" x1="464" />
            <wire x2="720" y1="272" y2="272" x1="592" />
        </branch>
        <instance x="720" y="304" name="XLXI_6" orien="R0" />
        <instance x="704" y="400" name="XLXI_7" orien="R0" />
        <instance x="704" y="512" name="XLXI_8" orien="R0" />
        <instance x="688" y="592" name="XLXI_9" orien="R0" />
        <instance x="672" y="832" name="XLXI_10" orien="R0" />
        <instance x="656" y="928" name="XLXI_11" orien="R0" />
        <instance x="656" y="1040" name="XLXI_13" orien="R0" />
        <instance x="672" y="1136" name="XLXI_14" orien="R0" />
        <instance x="656" y="1376" name="XLXI_15" orien="R0" />
        <instance x="656" y="1472" name="XLXI_16" orien="R0" />
        <instance x="656" y="1568" name="XLXI_17" orien="R0" />
        <instance x="656" y="1664" name="XLXI_18" orien="R0" />
        <instance x="640" y="1952" name="XLXI_19" orien="R0" />
        <instance x="656" y="2048" name="XLXI_20" orien="R0" />
        <instance x="656" y="2144" name="XLXI_21" orien="R0" />
        <instance x="640" y="2256" name="XLXI_22" orien="R0" />
        <branch name="mux3_3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2224" type="branch" />
            <wire x2="960" y1="2224" y2="2224" x1="864" />
            <wire x2="992" y1="2224" y2="2224" x1="960" />
        </branch>
        <branch name="mux2_3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2112" type="branch" />
            <wire x2="928" y1="2112" y2="2112" x1="880" />
            <wire x2="976" y1="2112" y2="2112" x1="928" />
        </branch>
        <branch name="mux1_3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2016" type="branch" />
            <wire x2="944" y1="2016" y2="2016" x1="880" />
            <wire x2="992" y1="2016" y2="2016" x1="944" />
        </branch>
        <branch name="mux0_3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1920" type="branch" />
            <wire x2="944" y1="1920" y2="1920" x1="864" />
            <wire x2="1008" y1="1920" y2="1920" x1="944" />
        </branch>
        <branch name="mux3_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1632" type="branch" />
            <wire x2="944" y1="1632" y2="1632" x1="880" />
            <wire x2="992" y1="1632" y2="1632" x1="944" />
        </branch>
        <branch name="mux2_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1536" type="branch" />
            <wire x2="912" y1="1536" y2="1536" x1="880" />
            <wire x2="992" y1="1536" y2="1536" x1="912" />
        </branch>
        <branch name="mux1_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1440" type="branch" />
            <wire x2="976" y1="1440" y2="1440" x1="880" />
            <wire x2="1024" y1="1440" y2="1440" x1="976" />
        </branch>
        <branch name="mux0_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1344" type="branch" />
            <wire x2="992" y1="1344" y2="1344" x1="880" />
            <wire x2="1024" y1="1344" y2="1344" x1="992" />
        </branch>
        <branch name="mux3_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1104" type="branch" />
            <wire x2="960" y1="1104" y2="1104" x1="896" />
            <wire x2="1040" y1="1104" y2="1104" x1="960" />
        </branch>
        <branch name="mux2_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1008" type="branch" />
            <wire x2="960" y1="1008" y2="1008" x1="880" />
            <wire x2="1040" y1="1008" y2="1008" x1="960" />
        </branch>
        <branch name="mux1_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="896" type="branch" />
            <wire x2="944" y1="896" y2="896" x1="880" />
            <wire x2="1040" y1="896" y2="896" x1="944" />
        </branch>
        <branch name="mux0_1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="800" type="branch" />
            <wire x2="976" y1="800" y2="800" x1="896" />
            <wire x2="1040" y1="800" y2="800" x1="976" />
        </branch>
        <branch name="mux3_0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="560" type="branch" />
            <wire x2="976" y1="560" y2="560" x1="912" />
            <wire x2="1040" y1="560" y2="560" x1="976" />
        </branch>
        <branch name="mux2_0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="480" type="branch" />
            <wire x2="1024" y1="480" y2="480" x1="928" />
            <wire x2="1056" y1="480" y2="480" x1="1024" />
        </branch>
        <branch name="mux1_0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="368" type="branch" />
            <wire x2="1040" y1="368" y2="368" x1="928" />
            <wire x2="1056" y1="368" y2="368" x1="1040" />
        </branch>
        <branch name="mux0_0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="272" type="branch" />
            <wire x2="1008" y1="272" y2="272" x1="944" />
            <wire x2="1056" y1="272" y2="272" x1="1008" />
        </branch>
        <branch name="mux0_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="288" type="branch" />
            <wire x2="1696" y1="288" y2="288" x1="1680" />
            <wire x2="1792" y1="288" y2="288" x1="1696" />
        </branch>
        <branch name="mux0_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="352" type="branch" />
            <wire x2="1696" y1="352" y2="352" x1="1680" />
            <wire x2="1792" y1="352" y2="352" x1="1696" />
        </branch>
        <branch name="mux0_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="416" type="branch" />
            <wire x2="1696" y1="416" y2="416" x1="1680" />
            <wire x2="1792" y1="416" y2="416" x1="1696" />
        </branch>
        <branch name="mux0_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="480" type="branch" />
            <wire x2="1696" y1="480" y2="480" x1="1680" />
            <wire x2="1792" y1="480" y2="480" x1="1696" />
        </branch>
        <instance x="1808" y="1216" name="XLXI_23" orien="R0" />
        <branch name="mux1_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="800" type="branch" />
            <wire x2="1808" y1="800" y2="800" x1="1696" />
        </branch>
        <branch name="mux1_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="864" type="branch" />
            <wire x2="1808" y1="864" y2="864" x1="1696" />
        </branch>
        <branch name="mux1_2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="928" type="branch" />
            <wire x2="1712" y1="928" y2="928" x1="1696" />
            <wire x2="1808" y1="928" y2="928" x1="1712" />
        </branch>
        <branch name="mux1_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="992" type="branch" />
            <wire x2="1808" y1="992" y2="992" x1="1696" />
        </branch>
        <instance x="1840" y="1760" name="XLXI_24" orien="R0" />
        <branch name="mux2_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1344" type="branch" />
            <wire x2="1840" y1="1344" y2="1344" x1="1728" />
        </branch>
        <branch name="mux2_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1408" type="branch" />
            <wire x2="1840" y1="1408" y2="1408" x1="1728" />
        </branch>
        <branch name="mux2_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1472" type="branch" />
            <wire x2="1840" y1="1472" y2="1472" x1="1728" />
        </branch>
        <branch name="mux2_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1536" type="branch" />
            <wire x2="1840" y1="1536" y2="1536" x1="1728" />
        </branch>
        <instance x="1856" y="2320" name="XLXI_25" orien="R0" />
        <branch name="mux3_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2096" type="branch" />
            <wire x2="1856" y1="2096" y2="2096" x1="1744" />
        </branch>
        <branch name="mux3_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2032" type="branch" />
            <wire x2="1856" y1="2032" y2="2032" x1="1744" />
        </branch>
        <branch name="mux3_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1968" type="branch" />
            <wire x2="1856" y1="1968" y2="1968" x1="1744" />
        </branch>
        <branch name="mux3_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1904" type="branch" />
            <wire x2="1856" y1="1904" y2="1904" x1="1744" />
        </branch>
        <branch name="op(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="240" type="branch" />
            <wire x2="2832" y1="2096" y2="2096" x1="2816" />
            <wire x2="3104" y1="240" y2="240" x1="2832" />
            <wire x2="3232" y1="240" y2="240" x1="3104" />
            <wire x2="2832" y1="240" y2="384" x1="2832" />
            <wire x2="2832" y1="384" y2="896" x1="2832" />
            <wire x2="2832" y1="896" y2="1440" x1="2832" />
            <wire x2="2832" y1="1440" y2="2000" x1="2832" />
            <wire x2="2832" y1="2000" y2="2096" x1="2832" />
        </branch>
        <bustap x2="2736" y1="2000" y2="2000" x1="2832" />
        <branch name="op(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2456" y="2000" type="branch" />
            <wire x2="2456" y1="2000" y2="2000" x1="2176" />
            <wire x2="2736" y1="2000" y2="2000" x1="2456" />
        </branch>
        <bustap x2="2736" y1="1440" y2="1440" x1="2832" />
        <branch name="op(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1440" type="branch" />
            <wire x2="2448" y1="1440" y2="1440" x1="2160" />
            <wire x2="2736" y1="1440" y2="1440" x1="2448" />
        </branch>
        <bustap x2="2736" y1="896" y2="896" x1="2832" />
        <branch name="op(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="896" type="branch" />
            <wire x2="2432" y1="896" y2="896" x1="2128" />
            <wire x2="2736" y1="896" y2="896" x1="2432" />
        </branch>
        <bustap x2="2736" y1="384" y2="384" x1="2832" />
        <branch name="op(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2424" y="384" type="branch" />
            <wire x2="2424" y1="384" y2="384" x1="2112" />
            <wire x2="2736" y1="384" y2="384" x1="2424" />
        </branch>
        <instance x="1792" y="704" name="XLXI_2" orien="R0" />
        <branch name="S0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="544" type="branch" />
            <wire x2="1744" y1="544" y2="544" x1="1680" />
            <wire x2="1792" y1="544" y2="544" x1="1744" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="608" type="branch" />
            <wire x2="1696" y1="608" y2="608" x1="1680" />
            <wire x2="1792" y1="608" y2="608" x1="1696" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="672" type="branch" />
            <wire x2="1696" y1="672" y2="672" x1="1680" />
            <wire x2="1792" y1="672" y2="672" x1="1696" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1056" type="branch" />
            <wire x2="1760" y1="1056" y2="1056" x1="1712" />
            <wire x2="1808" y1="1056" y2="1056" x1="1760" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1120" type="branch" />
            <wire x2="1808" y1="1120" y2="1120" x1="1712" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1184" type="branch" />
            <wire x2="1728" y1="1184" y2="1184" x1="1712" />
            <wire x2="1808" y1="1184" y2="1184" x1="1728" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1600" type="branch" />
            <wire x2="1808" y1="1600" y2="1600" x1="1744" />
            <wire x2="1840" y1="1600" y2="1600" x1="1808" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1664" type="branch" />
            <wire x2="1760" y1="1664" y2="1664" x1="1744" />
            <wire x2="1840" y1="1664" y2="1664" x1="1760" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1728" type="branch" />
            <wire x2="1776" y1="1728" y2="1728" x1="1744" />
            <wire x2="1840" y1="1728" y2="1728" x1="1776" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2160" type="branch" />
            <wire x2="1840" y1="2160" y2="2160" x1="1776" />
            <wire x2="1856" y1="2160" y2="2160" x1="1840" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2224" type="branch" />
            <wire x2="1840" y1="2224" y2="2224" x1="1776" />
            <wire x2="1856" y1="2224" y2="2224" x1="1840" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2288" type="branch" />
            <wire x2="1792" y1="2288" y2="2288" x1="1776" />
            <wire x2="1856" y1="2288" y2="2288" x1="1792" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2352" type="branch" />
            <wire x2="1568" y1="2352" y2="2464" x1="1568" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2336" type="branch" />
            <wire x2="1680" y1="2336" y2="2464" x1="1680" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2352" type="branch" />
            <wire x2="1792" y1="2352" y2="2480" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1568" y="2464" name="S0" orien="R90" />
        <iomarker fontsize="28" x="1680" y="2464" name="S1" orien="R90" />
        <instance x="1856" y="2480" name="XLXI_26" orien="R180" />
        <iomarker fontsize="28" x="208" y="192" name="in0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="720" name="in1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="1248" name="in2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="1840" name="in3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="3232" y="240" name="op(3:0)" orien="R0" />
    </sheet>
</drawing>