<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="shiftinp(11:0)" />
        <signal name="count(3:0)" />
        <signal name="shiftout(0)" />
        <signal name="shiftout(1)" />
        <signal name="shiftout(2)" />
        <signal name="shiftout(3)" />
        <signal name="shiftout(4)" />
        <signal name="shiftout(5)" />
        <signal name="count(0)" />
        <signal name="count(1)" />
        <signal name="count(2)" />
        <signal name="count(3)" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="shiftout(5:0)" />
        <signal name="shiftinp(6)" />
        <signal name="shiftinp(7)" />
        <signal name="shiftinp(8)" />
        <signal name="shiftinp(9)" />
        <signal name="shiftinp(10)" />
        <signal name="shiftinp(11)" />
        <port polarity="Input" name="shiftinp(11:0)" />
        <port polarity="Input" name="count(3:0)" />
        <port polarity="Output" name="shiftout(5:0)" />
        <blockdef name="m16_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-1312" y2="-1312" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-1248" y2="-1248" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
            <line x2="96" y1="-1120" y2="-1120" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-992" y2="-992" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-864" y2="-864" x1="0" />
            <line x2="96" y1="-800" y2="-800" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="232" />
            <line x2="232" y1="-344" y2="-32" x1="232" />
            <line x2="92" y1="-96" y2="-96" x1="200" />
            <line x2="200" y1="-340" y2="-96" x1="200" />
            <line x2="96" y1="-160" y2="-160" x1="172" />
            <line x2="172" y1="-336" y2="-160" x1="172" />
            <line x2="96" y1="-224" y2="-224" x1="148" />
            <line x2="148" y1="-328" y2="-224" x1="148" />
            <line x2="96" y1="-288" y2="-288" x1="120" />
            <line x2="120" y1="-324" y2="-288" x1="120" />
            <line x2="256" y1="-832" y2="-832" x1="320" />
            <line x2="96" y1="-1344" y2="-320" x1="96" />
            <line x2="96" y1="-1312" y2="-1344" x1="256" />
            <line x2="256" y1="-352" y2="-1312" x1="256" />
            <line x2="256" y1="-320" y2="-352" x1="96" />
            <line x2="96" y1="-1184" y2="-1184" x1="0" />
            <line x2="96" y1="-1056" y2="-1056" x1="0" />
            <line x2="96" y1="-928" y2="-928" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m16_1e" name="XLXI_1">
            <blockpin signalname="shiftinp(6)" name="D0" />
            <blockpin signalname="shiftinp(7)" name="D1" />
            <blockpin signalname="shiftinp(11)" name="D10" />
            <blockpin signalname="shiftinp(11)" name="D11" />
            <blockpin signalname="shiftinp(11)" name="D12" />
            <blockpin signalname="shiftinp(11)" name="D13" />
            <blockpin signalname="shiftinp(11)" name="D14" />
            <blockpin signalname="shiftinp(11)" name="D15" />
            <blockpin signalname="shiftinp(8)" name="D2" />
            <blockpin signalname="shiftinp(9)" name="D3" />
            <blockpin signalname="shiftinp(10)" name="D4" />
            <blockpin signalname="shiftinp(11)" name="D5" />
            <blockpin signalname="shiftinp(11)" name="D6" />
            <blockpin signalname="shiftinp(11)" name="D7" />
            <blockpin signalname="shiftinp(11)" name="D8" />
            <blockpin signalname="shiftinp(11)" name="D9" />
            <blockpin signalname="XLXN_155" name="E" />
            <blockpin signalname="count(0)" name="S0" />
            <blockpin signalname="count(1)" name="S1" />
            <blockpin signalname="count(2)" name="S2" />
            <blockpin signalname="count(3)" name="S3" />
            <blockpin signalname="shiftout(0)" name="O" />
        </block>
        <block symbolname="m16_1e" name="XLXI_2">
            <blockpin signalname="shiftinp(7)" name="D0" />
            <blockpin signalname="shiftinp(8)" name="D1" />
            <blockpin signalname="shiftinp(11)" name="D10" />
            <blockpin signalname="shiftinp(11)" name="D11" />
            <blockpin signalname="shiftinp(11)" name="D12" />
            <blockpin signalname="shiftinp(11)" name="D13" />
            <blockpin signalname="shiftinp(11)" name="D14" />
            <blockpin signalname="shiftinp(11)" name="D15" />
            <blockpin signalname="shiftinp(9)" name="D2" />
            <blockpin signalname="shiftinp(10)" name="D3" />
            <blockpin signalname="shiftinp(11)" name="D4" />
            <blockpin signalname="shiftinp(11)" name="D5" />
            <blockpin signalname="shiftinp(11)" name="D6" />
            <blockpin signalname="shiftinp(11)" name="D7" />
            <blockpin signalname="shiftinp(11)" name="D8" />
            <blockpin signalname="shiftinp(11)" name="D9" />
            <blockpin signalname="XLXN_149" name="E" />
            <blockpin signalname="count(0)" name="S0" />
            <blockpin signalname="count(1)" name="S1" />
            <blockpin signalname="count(2)" name="S2" />
            <blockpin signalname="count(3)" name="S3" />
            <blockpin signalname="shiftout(1)" name="O" />
        </block>
        <block symbolname="m16_1e" name="XLXI_3">
            <blockpin signalname="shiftinp(8)" name="D0" />
            <blockpin signalname="shiftinp(9)" name="D1" />
            <blockpin signalname="shiftinp(11)" name="D10" />
            <blockpin signalname="shiftinp(11)" name="D11" />
            <blockpin signalname="shiftinp(11)" name="D12" />
            <blockpin signalname="shiftinp(11)" name="D13" />
            <blockpin signalname="shiftinp(11)" name="D14" />
            <blockpin signalname="shiftinp(11)" name="D15" />
            <blockpin signalname="shiftinp(10)" name="D2" />
            <blockpin signalname="shiftinp(11)" name="D3" />
            <blockpin signalname="shiftinp(11)" name="D4" />
            <blockpin signalname="shiftinp(11)" name="D5" />
            <blockpin signalname="shiftinp(11)" name="D6" />
            <blockpin signalname="shiftinp(11)" name="D7" />
            <blockpin signalname="shiftinp(11)" name="D8" />
            <blockpin signalname="shiftinp(11)" name="D9" />
            <blockpin signalname="XLXN_150" name="E" />
            <blockpin signalname="count(0)" name="S0" />
            <blockpin signalname="count(1)" name="S1" />
            <blockpin signalname="count(2)" name="S2" />
            <blockpin signalname="count(3)" name="S3" />
            <blockpin signalname="shiftout(2)" name="O" />
        </block>
        <block symbolname="m16_1e" name="XLXI_4">
            <blockpin signalname="shiftinp(9)" name="D0" />
            <blockpin signalname="shiftinp(10)" name="D1" />
            <blockpin signalname="shiftinp(11)" name="D10" />
            <blockpin signalname="shiftinp(11)" name="D11" />
            <blockpin signalname="shiftinp(11)" name="D12" />
            <blockpin signalname="shiftinp(11)" name="D13" />
            <blockpin signalname="shiftinp(11)" name="D14" />
            <blockpin signalname="shiftinp(11)" name="D15" />
            <blockpin signalname="shiftinp(11)" name="D2" />
            <blockpin signalname="shiftinp(11)" name="D3" />
            <blockpin signalname="shiftinp(11)" name="D4" />
            <blockpin signalname="shiftinp(11)" name="D5" />
            <blockpin signalname="shiftinp(11)" name="D6" />
            <blockpin signalname="shiftinp(11)" name="D7" />
            <blockpin signalname="shiftinp(11)" name="D8" />
            <blockpin signalname="shiftinp(11)" name="D9" />
            <blockpin signalname="XLXN_151" name="E" />
            <blockpin signalname="count(0)" name="S0" />
            <blockpin signalname="count(1)" name="S1" />
            <blockpin signalname="count(2)" name="S2" />
            <blockpin signalname="count(3)" name="S3" />
            <blockpin signalname="shiftout(3)" name="O" />
        </block>
        <block symbolname="m16_1e" name="XLXI_5">
            <blockpin signalname="shiftinp(10)" name="D0" />
            <blockpin signalname="shiftinp(11)" name="D1" />
            <blockpin signalname="shiftinp(11)" name="D10" />
            <blockpin signalname="shiftinp(11)" name="D11" />
            <blockpin signalname="shiftinp(11)" name="D12" />
            <blockpin signalname="shiftinp(11)" name="D13" />
            <blockpin signalname="shiftinp(11)" name="D14" />
            <blockpin signalname="shiftinp(11)" name="D15" />
            <blockpin signalname="shiftinp(11)" name="D2" />
            <blockpin signalname="shiftinp(11)" name="D3" />
            <blockpin signalname="shiftinp(11)" name="D4" />
            <blockpin signalname="shiftinp(11)" name="D5" />
            <blockpin signalname="shiftinp(11)" name="D6" />
            <blockpin signalname="shiftinp(11)" name="D7" />
            <blockpin signalname="shiftinp(11)" name="D8" />
            <blockpin signalname="shiftinp(11)" name="D9" />
            <blockpin signalname="XLXN_153" name="E" />
            <blockpin signalname="count(0)" name="S0" />
            <blockpin signalname="count(1)" name="S1" />
            <blockpin signalname="count(2)" name="S2" />
            <blockpin signalname="count(3)" name="S3" />
            <blockpin signalname="shiftout(4)" name="O" />
        </block>
        <block symbolname="m16_1e" name="XLXI_6">
            <blockpin signalname="shiftinp(11)" name="D0" />
            <blockpin signalname="shiftinp(11)" name="D1" />
            <blockpin signalname="shiftinp(11)" name="D10" />
            <blockpin signalname="shiftinp(11)" name="D11" />
            <blockpin signalname="shiftinp(11)" name="D12" />
            <blockpin signalname="shiftinp(11)" name="D13" />
            <blockpin signalname="shiftinp(11)" name="D14" />
            <blockpin signalname="shiftinp(11)" name="D15" />
            <blockpin signalname="shiftinp(11)" name="D2" />
            <blockpin signalname="shiftinp(11)" name="D3" />
            <blockpin signalname="shiftinp(11)" name="D4" />
            <blockpin signalname="shiftinp(11)" name="D5" />
            <blockpin signalname="shiftinp(11)" name="D6" />
            <blockpin signalname="shiftinp(11)" name="D7" />
            <blockpin signalname="shiftinp(11)" name="D8" />
            <blockpin signalname="shiftinp(11)" name="D9" />
            <blockpin signalname="XLXN_154" name="E" />
            <blockpin signalname="count(0)" name="S0" />
            <blockpin signalname="count(1)" name="S1" />
            <blockpin signalname="count(2)" name="S2" />
            <blockpin signalname="count(3)" name="S3" />
            <blockpin signalname="shiftout(5)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_149" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_150" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_151" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_153" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_154" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_155" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="shiftinp(11:0)">
            <wire x2="208" y1="144" y2="208" x1="208" />
            <wire x2="208" y1="208" y2="256" x1="208" />
            <wire x2="208" y1="256" y2="304" x1="208" />
            <wire x2="208" y1="304" y2="352" x1="208" />
            <wire x2="208" y1="352" y2="400" x1="208" />
            <wire x2="208" y1="400" y2="448" x1="208" />
            <wire x2="208" y1="448" y2="1472" x1="208" />
        </branch>
        <branch name="count(3:0)">
            <wire x2="112" y1="160" y2="1536" x1="112" />
            <wire x2="112" y1="1536" y2="1600" x1="112" />
            <wire x2="112" y1="1600" y2="1664" x1="112" />
            <wire x2="112" y1="1664" y2="1728" x1="112" />
            <wire x2="112" y1="1728" y2="2656" x1="112" />
            <wire x2="576" y1="2656" y2="2656" x1="112" />
            <wire x2="640" y1="2656" y2="2656" x1="576" />
            <wire x2="688" y1="2656" y2="2656" x1="640" />
            <wire x2="752" y1="2656" y2="2656" x1="688" />
            <wire x2="2976" y1="2656" y2="2656" x1="752" />
        </branch>
        <iomarker fontsize="28" x="112" y="160" name="count(3:0)" orien="R270" />
        <iomarker fontsize="28" x="208" y="144" name="shiftinp(11:0)" orien="R270" />
        <bustap x2="304" y1="208" y2="208" x1="208" />
        <bustap x2="304" y1="256" y2="256" x1="208" />
        <bustap x2="304" y1="304" y2="304" x1="208" />
        <bustap x2="304" y1="352" y2="352" x1="208" />
        <bustap x2="304" y1="400" y2="400" x1="208" />
        <instance x="3104" y="1376" name="XLXI_1" orien="R0" />
        <bustap x2="304" y1="448" y2="448" x1="208" />
        <branch name="shiftinp(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="208" type="branch" />
            <wire x2="368" y1="208" y2="208" x1="304" />
            <wire x2="1696" y1="208" y2="208" x1="368" />
            <wire x2="1696" y1="64" y2="208" x1="1696" />
            <wire x2="3104" y1="64" y2="64" x1="1696" />
        </branch>
        <branch name="shiftinp(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="304" type="branch" />
            <wire x2="336" y1="304" y2="304" x1="304" />
            <wire x2="368" y1="304" y2="304" x1="336" />
            <wire x2="368" y1="304" y2="576" x1="368" />
            <wire x2="400" y1="576" y2="576" x1="368" />
            <wire x2="800" y1="304" y2="304" x1="368" />
            <wire x2="800" y1="304" y2="512" x1="800" />
            <wire x2="816" y1="512" y2="512" x1="800" />
            <wire x2="1728" y1="304" y2="304" x1="800" />
            <wire x2="1728" y1="192" y2="304" x1="1728" />
            <wire x2="3104" y1="192" y2="192" x1="1728" />
        </branch>
        <branch name="shiftinp(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="256" type="branch" />
            <wire x2="336" y1="256" y2="256" x1="304" />
            <wire x2="384" y1="256" y2="256" x1="336" />
            <wire x2="1712" y1="256" y2="256" x1="384" />
            <wire x2="384" y1="256" y2="512" x1="384" />
            <wire x2="400" y1="512" y2="512" x1="384" />
            <wire x2="1712" y1="128" y2="256" x1="1712" />
            <wire x2="3104" y1="128" y2="128" x1="1712" />
        </branch>
        <branch name="shiftinp(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="448" type="branch" />
            <wire x2="320" y1="448" y2="448" x1="304" />
            <wire x2="320" y1="448" y2="768" x1="320" />
            <wire x2="352" y1="768" y2="768" x1="320" />
            <wire x2="352" y1="768" y2="832" x1="352" />
            <wire x2="400" y1="832" y2="832" x1="352" />
            <wire x2="400" y1="768" y2="768" x1="352" />
            <wire x2="752" y1="448" y2="448" x1="320" />
            <wire x2="752" y1="448" y2="704" x1="752" />
            <wire x2="784" y1="704" y2="704" x1="752" />
            <wire x2="816" y1="704" y2="704" x1="784" />
            <wire x2="784" y1="704" y2="768" x1="784" />
            <wire x2="816" y1="768" y2="768" x1="784" />
            <wire x2="784" y1="768" y2="832" x1="784" />
            <wire x2="816" y1="832" y2="832" x1="784" />
            <wire x2="784" y1="832" y2="896" x1="784" />
            <wire x2="816" y1="896" y2="896" x1="784" />
            <wire x2="784" y1="896" y2="960" x1="784" />
            <wire x2="816" y1="960" y2="960" x1="784" />
            <wire x2="784" y1="960" y2="1024" x1="784" />
            <wire x2="816" y1="1024" y2="1024" x1="784" />
            <wire x2="784" y1="1024" y2="1088" x1="784" />
            <wire x2="816" y1="1088" y2="1088" x1="784" />
            <wire x2="784" y1="1088" y2="1152" x1="784" />
            <wire x2="816" y1="1152" y2="1152" x1="784" />
            <wire x2="784" y1="1152" y2="1216" x1="784" />
            <wire x2="816" y1="1216" y2="1216" x1="784" />
            <wire x2="784" y1="1216" y2="1280" x1="784" />
            <wire x2="816" y1="1280" y2="1280" x1="784" />
            <wire x2="784" y1="1280" y2="1344" x1="784" />
            <wire x2="816" y1="1344" y2="1344" x1="784" />
            <wire x2="784" y1="1344" y2="1408" x1="784" />
            <wire x2="816" y1="1408" y2="1408" x1="784" />
            <wire x2="784" y1="1408" y2="1472" x1="784" />
            <wire x2="816" y1="1472" y2="1472" x1="784" />
            <wire x2="1216" y1="448" y2="448" x1="752" />
            <wire x2="1216" y1="448" y2="640" x1="1216" />
            <wire x2="1232" y1="640" y2="640" x1="1216" />
            <wire x2="1264" y1="640" y2="640" x1="1232" />
            <wire x2="1232" y1="640" y2="704" x1="1232" />
            <wire x2="1264" y1="704" y2="704" x1="1232" />
            <wire x2="1232" y1="704" y2="768" x1="1232" />
            <wire x2="1264" y1="768" y2="768" x1="1232" />
            <wire x2="1232" y1="768" y2="832" x1="1232" />
            <wire x2="1264" y1="832" y2="832" x1="1232" />
            <wire x2="1232" y1="832" y2="896" x1="1232" />
            <wire x2="1264" y1="896" y2="896" x1="1232" />
            <wire x2="1232" y1="896" y2="960" x1="1232" />
            <wire x2="1264" y1="960" y2="960" x1="1232" />
            <wire x2="1232" y1="960" y2="1024" x1="1232" />
            <wire x2="1264" y1="1024" y2="1024" x1="1232" />
            <wire x2="1232" y1="1024" y2="1088" x1="1232" />
            <wire x2="1264" y1="1088" y2="1088" x1="1232" />
            <wire x2="1232" y1="1088" y2="1152" x1="1232" />
            <wire x2="1264" y1="1152" y2="1152" x1="1232" />
            <wire x2="1232" y1="1152" y2="1216" x1="1232" />
            <wire x2="1264" y1="1216" y2="1216" x1="1232" />
            <wire x2="1232" y1="1216" y2="1280" x1="1232" />
            <wire x2="1264" y1="1280" y2="1280" x1="1232" />
            <wire x2="1232" y1="1280" y2="1344" x1="1232" />
            <wire x2="1264" y1="1344" y2="1344" x1="1232" />
            <wire x2="1232" y1="1344" y2="1408" x1="1232" />
            <wire x2="1264" y1="1408" y2="1408" x1="1232" />
            <wire x2="1232" y1="1408" y2="1472" x1="1232" />
            <wire x2="1264" y1="1472" y2="1472" x1="1232" />
            <wire x2="1664" y1="448" y2="448" x1="1216" />
            <wire x2="1776" y1="448" y2="448" x1="1664" />
            <wire x2="1664" y1="448" y2="576" x1="1664" />
            <wire x2="1696" y1="576" y2="576" x1="1664" />
            <wire x2="1664" y1="576" y2="640" x1="1664" />
            <wire x2="1696" y1="640" y2="640" x1="1664" />
            <wire x2="1664" y1="640" y2="704" x1="1664" />
            <wire x2="1696" y1="704" y2="704" x1="1664" />
            <wire x2="1664" y1="704" y2="768" x1="1664" />
            <wire x2="1696" y1="768" y2="768" x1="1664" />
            <wire x2="1664" y1="768" y2="832" x1="1664" />
            <wire x2="1696" y1="832" y2="832" x1="1664" />
            <wire x2="1664" y1="832" y2="896" x1="1664" />
            <wire x2="1696" y1="896" y2="896" x1="1664" />
            <wire x2="1664" y1="896" y2="960" x1="1664" />
            <wire x2="1696" y1="960" y2="960" x1="1664" />
            <wire x2="1664" y1="960" y2="1024" x1="1664" />
            <wire x2="1696" y1="1024" y2="1024" x1="1664" />
            <wire x2="1664" y1="1024" y2="1088" x1="1664" />
            <wire x2="1696" y1="1088" y2="1088" x1="1664" />
            <wire x2="1664" y1="1088" y2="1152" x1="1664" />
            <wire x2="1696" y1="1152" y2="1152" x1="1664" />
            <wire x2="1664" y1="1152" y2="1216" x1="1664" />
            <wire x2="1696" y1="1216" y2="1216" x1="1664" />
            <wire x2="1664" y1="1216" y2="1280" x1="1664" />
            <wire x2="1696" y1="1280" y2="1280" x1="1664" />
            <wire x2="1664" y1="1280" y2="1344" x1="1664" />
            <wire x2="1696" y1="1344" y2="1344" x1="1664" />
            <wire x2="1664" y1="1344" y2="1408" x1="1664" />
            <wire x2="1696" y1="1408" y2="1408" x1="1664" />
            <wire x2="1664" y1="1408" y2="1472" x1="1664" />
            <wire x2="1696" y1="1472" y2="1472" x1="1664" />
            <wire x2="320" y1="1024" y2="1088" x1="320" />
            <wire x2="336" y1="1088" y2="1088" x1="320" />
            <wire x2="336" y1="1088" y2="1152" x1="336" />
            <wire x2="336" y1="1152" y2="1216" x1="336" />
            <wire x2="336" y1="1216" y2="1280" x1="336" />
            <wire x2="336" y1="1280" y2="1344" x1="336" />
            <wire x2="336" y1="1344" y2="1408" x1="336" />
            <wire x2="336" y1="1408" y2="1472" x1="336" />
            <wire x2="400" y1="1472" y2="1472" x1="336" />
            <wire x2="400" y1="1408" y2="1408" x1="336" />
            <wire x2="400" y1="1344" y2="1344" x1="336" />
            <wire x2="400" y1="1280" y2="1280" x1="336" />
            <wire x2="400" y1="1216" y2="1216" x1="336" />
            <wire x2="400" y1="1152" y2="1152" x1="336" />
            <wire x2="400" y1="1088" y2="1088" x1="336" />
            <wire x2="336" y1="1024" y2="1024" x1="320" />
            <wire x2="400" y1="1024" y2="1024" x1="336" />
            <wire x2="336" y1="832" y2="896" x1="336" />
            <wire x2="336" y1="896" y2="960" x1="336" />
            <wire x2="336" y1="960" y2="1024" x1="336" />
            <wire x2="400" y1="960" y2="960" x1="336" />
            <wire x2="400" y1="896" y2="896" x1="336" />
            <wire x2="352" y1="832" y2="832" x1="336" />
            <wire x2="1776" y1="384" y2="448" x1="1776" />
            <wire x2="2096" y1="384" y2="384" x1="1776" />
            <wire x2="3040" y1="384" y2="384" x1="2096" />
            <wire x2="3104" y1="384" y2="384" x1="3040" />
            <wire x2="3040" y1="384" y2="448" x1="3040" />
            <wire x2="3104" y1="448" y2="448" x1="3040" />
            <wire x2="3040" y1="448" y2="512" x1="3040" />
            <wire x2="3040" y1="512" y2="576" x1="3040" />
            <wire x2="3104" y1="576" y2="576" x1="3040" />
            <wire x2="3040" y1="576" y2="640" x1="3040" />
            <wire x2="3040" y1="640" y2="704" x1="3040" />
            <wire x2="3104" y1="704" y2="704" x1="3040" />
            <wire x2="3040" y1="704" y2="768" x1="3040" />
            <wire x2="3104" y1="768" y2="768" x1="3040" />
            <wire x2="3040" y1="768" y2="832" x1="3040" />
            <wire x2="3104" y1="832" y2="832" x1="3040" />
            <wire x2="3040" y1="832" y2="896" x1="3040" />
            <wire x2="3104" y1="896" y2="896" x1="3040" />
            <wire x2="3040" y1="896" y2="960" x1="3040" />
            <wire x2="3104" y1="960" y2="960" x1="3040" />
            <wire x2="3040" y1="960" y2="1024" x1="3040" />
            <wire x2="3104" y1="1024" y2="1024" x1="3040" />
            <wire x2="3104" y1="640" y2="640" x1="3040" />
            <wire x2="3104" y1="512" y2="512" x1="3040" />
            <wire x2="2096" y1="384" y2="496" x1="2096" />
            <wire x2="2112" y1="496" y2="496" x1="2096" />
            <wire x2="2096" y1="496" y2="560" x1="2096" />
            <wire x2="2112" y1="560" y2="560" x1="2096" />
            <wire x2="2096" y1="560" y2="624" x1="2096" />
            <wire x2="2112" y1="624" y2="624" x1="2096" />
            <wire x2="2096" y1="624" y2="688" x1="2096" />
            <wire x2="2112" y1="688" y2="688" x1="2096" />
            <wire x2="2096" y1="688" y2="752" x1="2096" />
            <wire x2="2112" y1="752" y2="752" x1="2096" />
            <wire x2="2096" y1="752" y2="816" x1="2096" />
            <wire x2="2112" y1="816" y2="816" x1="2096" />
            <wire x2="2096" y1="816" y2="880" x1="2096" />
            <wire x2="2112" y1="880" y2="880" x1="2096" />
            <wire x2="2096" y1="880" y2="944" x1="2096" />
            <wire x2="2112" y1="944" y2="944" x1="2096" />
            <wire x2="2096" y1="944" y2="1008" x1="2096" />
            <wire x2="2112" y1="1008" y2="1008" x1="2096" />
            <wire x2="2096" y1="1008" y2="1072" x1="2096" />
            <wire x2="2112" y1="1072" y2="1072" x1="2096" />
            <wire x2="2096" y1="1072" y2="1136" x1="2096" />
            <wire x2="2112" y1="1136" y2="1136" x1="2096" />
            <wire x2="2096" y1="1136" y2="1200" x1="2096" />
            <wire x2="2112" y1="1200" y2="1200" x1="2096" />
            <wire x2="2096" y1="1200" y2="1264" x1="2096" />
            <wire x2="2112" y1="1264" y2="1264" x1="2096" />
            <wire x2="2096" y1="1264" y2="1328" x1="2096" />
            <wire x2="2112" y1="1328" y2="1328" x1="2096" />
            <wire x2="2096" y1="1328" y2="1392" x1="2096" />
            <wire x2="2112" y1="1392" y2="1392" x1="2096" />
            <wire x2="2096" y1="1392" y2="1456" x1="2096" />
            <wire x2="2112" y1="1456" y2="1456" x1="2096" />
        </branch>
        <branch name="shiftinp(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="400" type="branch" />
            <wire x2="336" y1="400" y2="400" x1="304" />
            <wire x2="336" y1="400" y2="704" x1="336" />
            <wire x2="400" y1="704" y2="704" x1="336" />
            <wire x2="768" y1="400" y2="400" x1="336" />
            <wire x2="768" y1="400" y2="640" x1="768" />
            <wire x2="816" y1="640" y2="640" x1="768" />
            <wire x2="1232" y1="400" y2="400" x1="768" />
            <wire x2="1232" y1="400" y2="576" x1="1232" />
            <wire x2="1264" y1="576" y2="576" x1="1232" />
            <wire x2="1680" y1="400" y2="400" x1="1232" />
            <wire x2="1680" y1="400" y2="512" x1="1680" />
            <wire x2="1696" y1="512" y2="512" x1="1680" />
            <wire x2="1760" y1="400" y2="400" x1="1680" />
            <wire x2="1760" y1="320" y2="400" x1="1760" />
            <wire x2="3104" y1="320" y2="320" x1="1760" />
        </branch>
        <branch name="shiftinp(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="352" type="branch" />
            <wire x2="336" y1="352" y2="352" x1="304" />
            <wire x2="352" y1="352" y2="352" x1="336" />
            <wire x2="352" y1="352" y2="640" x1="352" />
            <wire x2="400" y1="640" y2="640" x1="352" />
            <wire x2="784" y1="352" y2="352" x1="352" />
            <wire x2="784" y1="352" y2="576" x1="784" />
            <wire x2="816" y1="576" y2="576" x1="784" />
            <wire x2="1248" y1="352" y2="352" x1="784" />
            <wire x2="1248" y1="352" y2="512" x1="1248" />
            <wire x2="1264" y1="512" y2="512" x1="1248" />
            <wire x2="1744" y1="352" y2="352" x1="1248" />
            <wire x2="1744" y1="256" y2="352" x1="1744" />
            <wire x2="3104" y1="256" y2="256" x1="1744" />
        </branch>
        <instance x="400" y="1824" name="XLXI_2" orien="R0" />
        <instance x="816" y="1824" name="XLXI_3" orien="R0" />
        <instance x="1264" y="1824" name="XLXI_4" orien="R0" />
        <instance x="1696" y="1824" name="XLXI_5" orien="R0" />
        <instance x="2112" y="1808" name="XLXI_6" orien="R0" />
        <bustap x2="208" y1="1536" y2="1536" x1="112" />
        <branch name="count(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1536" type="branch" />
            <wire x2="240" y1="1536" y2="1536" x1="208" />
            <wire x2="400" y1="1536" y2="1536" x1="240" />
        </branch>
        <bustap x2="208" y1="1600" y2="1600" x1="112" />
        <branch name="count(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1600" type="branch" />
            <wire x2="256" y1="1600" y2="1600" x1="208" />
            <wire x2="400" y1="1600" y2="1600" x1="256" />
        </branch>
        <bustap x2="208" y1="1664" y2="1664" x1="112" />
        <branch name="count(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1664" type="branch" />
            <wire x2="272" y1="1664" y2="1664" x1="208" />
            <wire x2="400" y1="1664" y2="1664" x1="272" />
        </branch>
        <bustap x2="208" y1="1728" y2="1728" x1="112" />
        <branch name="count(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1728" type="branch" />
            <wire x2="272" y1="1728" y2="1728" x1="208" />
            <wire x2="400" y1="1728" y2="1728" x1="272" />
        </branch>
        <bustap x2="576" y1="2656" y2="2560" x1="576" />
        <bustap x2="640" y1="2656" y2="2560" x1="640" />
        <bustap x2="688" y1="2656" y2="2560" x1="688" />
        <bustap x2="752" y1="2656" y2="2560" x1="752" />
        <branch name="count(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2480" type="branch" />
            <wire x2="576" y1="2480" y2="2560" x1="576" />
            <wire x2="592" y1="2480" y2="2480" x1="576" />
            <wire x2="720" y1="2480" y2="2480" x1="592" />
            <wire x2="816" y1="1536" y2="1536" x1="720" />
            <wire x2="720" y1="1536" y2="1968" x1="720" />
            <wire x2="720" y1="1968" y2="2480" x1="720" />
            <wire x2="1152" y1="1968" y2="1968" x1="720" />
            <wire x2="1616" y1="1968" y2="1968" x1="1152" />
            <wire x2="2032" y1="1968" y2="1968" x1="1616" />
            <wire x2="2960" y1="1968" y2="1968" x1="2032" />
            <wire x2="1264" y1="1536" y2="1536" x1="1152" />
            <wire x2="1152" y1="1536" y2="1968" x1="1152" />
            <wire x2="1696" y1="1536" y2="1536" x1="1616" />
            <wire x2="1616" y1="1536" y2="1968" x1="1616" />
            <wire x2="2112" y1="1520" y2="1520" x1="2032" />
            <wire x2="2032" y1="1520" y2="1968" x1="2032" />
            <wire x2="2960" y1="1088" y2="1968" x1="2960" />
            <wire x2="3104" y1="1088" y2="1088" x1="2960" />
        </branch>
        <branch name="count(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2496" type="branch" />
            <wire x2="640" y1="2496" y2="2560" x1="640" />
            <wire x2="656" y1="2496" y2="2496" x1="640" />
            <wire x2="736" y1="2496" y2="2496" x1="656" />
            <wire x2="816" y1="1600" y2="1600" x1="736" />
            <wire x2="736" y1="1600" y2="1984" x1="736" />
            <wire x2="736" y1="1984" y2="2496" x1="736" />
            <wire x2="1168" y1="1984" y2="1984" x1="736" />
            <wire x2="1632" y1="1984" y2="1984" x1="1168" />
            <wire x2="2048" y1="1984" y2="1984" x1="1632" />
            <wire x2="2976" y1="1984" y2="1984" x1="2048" />
            <wire x2="1264" y1="1600" y2="1600" x1="1168" />
            <wire x2="1168" y1="1600" y2="1984" x1="1168" />
            <wire x2="1696" y1="1600" y2="1600" x1="1632" />
            <wire x2="1632" y1="1600" y2="1984" x1="1632" />
            <wire x2="2112" y1="1584" y2="1584" x1="2048" />
            <wire x2="2048" y1="1584" y2="1984" x1="2048" />
            <wire x2="3104" y1="1152" y2="1152" x1="2976" />
            <wire x2="2976" y1="1152" y2="1984" x1="2976" />
        </branch>
        <branch name="count(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2512" type="branch" />
            <wire x2="688" y1="2512" y2="2560" x1="688" />
            <wire x2="736" y1="2512" y2="2512" x1="688" />
            <wire x2="752" y1="2512" y2="2512" x1="736" />
            <wire x2="816" y1="1664" y2="1664" x1="752" />
            <wire x2="752" y1="1664" y2="2000" x1="752" />
            <wire x2="752" y1="2000" y2="2512" x1="752" />
            <wire x2="1184" y1="2000" y2="2000" x1="752" />
            <wire x2="1648" y1="2000" y2="2000" x1="1184" />
            <wire x2="2064" y1="2000" y2="2000" x1="1648" />
            <wire x2="2992" y1="2000" y2="2000" x1="2064" />
            <wire x2="1264" y1="1664" y2="1664" x1="1184" />
            <wire x2="1184" y1="1664" y2="2000" x1="1184" />
            <wire x2="1648" y1="1664" y2="2000" x1="1648" />
            <wire x2="1696" y1="1664" y2="1664" x1="1648" />
            <wire x2="2112" y1="1648" y2="1648" x1="2064" />
            <wire x2="2064" y1="1648" y2="2000" x1="2064" />
            <wire x2="2992" y1="1216" y2="2000" x1="2992" />
            <wire x2="3104" y1="1216" y2="1216" x1="2992" />
        </branch>
        <instance x="432" y="1840" name="XLXI_7" orien="R180" />
        <instance x="864" y="1856" name="XLXI_8" orien="R180" />
        <instance x="1312" y="1856" name="XLXI_9" orien="R180" />
        <instance x="1776" y="1840" name="XLXI_10" orien="R180" />
        <instance x="2192" y="1840" name="XLXI_11" orien="R180" />
        <instance x="3120" y="1360" name="XLXI_12" orien="R180" />
        <branch name="XLXN_149">
            <wire x2="400" y1="1792" y2="1792" x1="368" />
            <wire x2="368" y1="1792" y2="1840" x1="368" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="816" y1="1792" y2="1792" x1="800" />
            <wire x2="800" y1="1792" y2="1856" x1="800" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="1264" y1="1792" y2="1792" x1="1248" />
            <wire x2="1248" y1="1792" y2="1856" x1="1248" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="1696" y1="1792" y2="1808" x1="1696" />
            <wire x2="1712" y1="1808" y2="1808" x1="1696" />
            <wire x2="1712" y1="1808" y2="1840" x1="1712" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="2112" y1="1776" y2="1808" x1="2112" />
            <wire x2="2128" y1="1808" y2="1808" x1="2112" />
            <wire x2="2128" y1="1808" y2="1840" x1="2128" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="3104" y1="1344" y2="1344" x1="3056" />
            <wire x2="3056" y1="1344" y2="1360" x1="3056" />
        </branch>
        <branch name="count(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2368" type="branch" />
            <wire x2="752" y1="2528" y2="2560" x1="752" />
            <wire x2="768" y1="2528" y2="2528" x1="752" />
            <wire x2="816" y1="1728" y2="1728" x1="768" />
            <wire x2="768" y1="1728" y2="2016" x1="768" />
            <wire x2="1200" y1="2016" y2="2016" x1="768" />
            <wire x2="1664" y1="2016" y2="2016" x1="1200" />
            <wire x2="2080" y1="2016" y2="2016" x1="1664" />
            <wire x2="3008" y1="2016" y2="2016" x1="2080" />
            <wire x2="768" y1="2016" y2="2368" x1="768" />
            <wire x2="768" y1="2368" y2="2528" x1="768" />
            <wire x2="1264" y1="1728" y2="1728" x1="1200" />
            <wire x2="1200" y1="1728" y2="2016" x1="1200" />
            <wire x2="1696" y1="1728" y2="1728" x1="1664" />
            <wire x2="1664" y1="1728" y2="2016" x1="1664" />
            <wire x2="2112" y1="1712" y2="1712" x1="2080" />
            <wire x2="2080" y1="1712" y2="2016" x1="2080" />
            <wire x2="3104" y1="1280" y2="1280" x1="3008" />
            <wire x2="3008" y1="1280" y2="1296" x1="3008" />
            <wire x2="3008" y1="1296" y2="2016" x1="3008" />
        </branch>
        <branch name="shiftout(5:0)">
            <wire x2="624" y1="2448" y2="2448" x1="560" />
            <wire x2="1072" y1="2448" y2="2448" x1="624" />
            <wire x2="1104" y1="2448" y2="2448" x1="1072" />
            <wire x2="1552" y1="2448" y2="2448" x1="1104" />
            <wire x2="1984" y1="2448" y2="2448" x1="1552" />
            <wire x2="2400" y1="2448" y2="2448" x1="1984" />
            <wire x2="3488" y1="2448" y2="2448" x1="2400" />
            <wire x2="3488" y1="64" y2="544" x1="3488" />
            <wire x2="3488" y1="544" y2="1440" x1="3488" />
            <wire x2="3488" y1="1440" y2="2448" x1="3488" />
        </branch>
        <iomarker fontsize="28" x="3488" y="64" name="shiftout(5:0)" orien="R270" />
        <bustap x2="3392" y1="1440" y2="1440" x1="3488" />
        <branch name="shiftout(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="1360" type="branch" />
            <wire x2="3328" y1="1360" y2="1440" x1="3328" />
            <wire x2="3392" y1="1440" y2="1440" x1="3328" />
            <wire x2="3392" y1="1360" y2="1360" x1="3328" />
            <wire x2="3472" y1="1360" y2="1360" x1="3392" />
            <wire x2="3472" y1="544" y2="544" x1="3424" />
            <wire x2="3472" y1="544" y2="1360" x1="3472" />
        </branch>
        <bustap x2="624" y1="2448" y2="2352" x1="624" />
        <branch name="shiftout(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2128" type="branch" />
            <wire x2="784" y1="1808" y2="1808" x1="624" />
            <wire x2="624" y1="1808" y2="2128" x1="624" />
            <wire x2="624" y1="2128" y2="2352" x1="624" />
            <wire x2="800" y1="992" y2="992" x1="720" />
            <wire x2="800" y1="992" y2="1744" x1="800" />
            <wire x2="784" y1="1744" y2="1808" x1="784" />
            <wire x2="800" y1="1744" y2="1744" x1="784" />
        </branch>
        <bustap x2="1552" y1="2448" y2="2352" x1="1552" />
        <branch name="shiftout(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2256" type="branch" />
            <wire x2="1680" y1="1808" y2="1808" x1="1552" />
            <wire x2="1552" y1="1808" y2="2256" x1="1552" />
            <wire x2="1552" y1="2256" y2="2352" x1="1552" />
            <wire x2="1680" y1="992" y2="992" x1="1584" />
            <wire x2="1680" y1="992" y2="1808" x1="1680" />
        </branch>
        <bustap x2="1104" y1="2448" y2="2352" x1="1104" />
        <branch name="shiftout(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2192" type="branch" />
            <wire x2="1216" y1="1808" y2="1808" x1="1104" />
            <wire x2="1104" y1="1808" y2="2192" x1="1104" />
            <wire x2="1104" y1="2192" y2="2352" x1="1104" />
            <wire x2="1216" y1="992" y2="992" x1="1136" />
            <wire x2="1216" y1="992" y2="1808" x1="1216" />
        </branch>
        <bustap x2="1984" y1="2448" y2="2352" x1="1984" />
        <branch name="shiftout(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2272" type="branch" />
            <wire x2="1984" y1="2272" y2="2352" x1="1984" />
            <wire x2="2080" y1="2272" y2="2272" x1="1984" />
            <wire x2="2512" y1="2272" y2="2272" x1="2080" />
            <wire x2="2032" y1="992" y2="992" x1="2016" />
            <wire x2="2512" y1="400" y2="400" x1="2032" />
            <wire x2="2512" y1="400" y2="2272" x1="2512" />
            <wire x2="2032" y1="400" y2="992" x1="2032" />
        </branch>
        <bustap x2="2400" y1="2448" y2="2352" x1="2400" />
        <branch name="shiftout(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2288" type="branch" />
            <wire x2="2400" y1="2288" y2="2352" x1="2400" />
            <wire x2="2464" y1="2288" y2="2288" x1="2400" />
            <wire x2="2496" y1="2288" y2="2288" x1="2464" />
            <wire x2="2496" y1="976" y2="976" x1="2432" />
            <wire x2="2496" y1="976" y2="2288" x1="2496" />
        </branch>
    </sheet>
</drawing>