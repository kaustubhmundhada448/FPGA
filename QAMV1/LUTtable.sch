<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="incr(2)" />
        <signal name="incr(3:0)" />
        <signal name="incr(3)" />
        <signal name="incr(1)" />
        <signal name="incr(0)" />
        <signal name="LUToutput(15:0)" />
        <signal name="LUToutput(1)" />
        <signal name="LUToutput(2)" />
        <signal name="LUToutput(0)" />
        <signal name="LUToutput(3)" />
        <signal name="LUToutput(4)" />
        <signal name="LUToutput(5)" />
        <signal name="LUToutput(6)" />
        <signal name="LUToutput(7)" />
        <signal name="LUToutput(8)" />
        <signal name="LUToutput(9)" />
        <signal name="LUToutput(10)" />
        <signal name="LUToutput(11)" />
        <signal name="LUToutput(12)" />
        <signal name="LUToutput(13)" />
        <signal name="LUToutput(14)" />
        <signal name="LUToutput(15)" />
        <port polarity="Input" name="incr(3:0)" />
        <port polarity="Output" name="LUToutput(15:0)" />
        <blockdef name="lut4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <block symbolname="lut4" name="XLXI_5">
            <attr value="040E" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="incr(0)" name="I0" />
            <blockpin signalname="incr(1)" name="I1" />
            <blockpin signalname="incr(2)" name="I2" />
            <blockpin signalname="incr(3)" name="I3" />
            <blockpin signalname="LUToutput(0)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_4">
            <attr value="020E" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="incr(0)" name="I0" />
            <blockpin signalname="incr(1)" name="I1" />
            <blockpin signalname="incr(2)" name="I2" />
            <blockpin signalname="incr(3)" name="I3" />
            <blockpin signalname="LUToutput(1)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_7">
            <attr value="0109" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="incr(0)" name="I0" />
            <blockpin signalname="incr(1)" name="I1" />
            <blockpin signalname="incr(2)" name="I2" />
            <blockpin signalname="incr(3)" name="I3" />
            <blockpin signalname="LUToutput(2)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_8">
            <attr value="008E" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="incr(0)" name="I0" />
            <blockpin signalname="incr(1)" name="I1" />
            <blockpin signalname="incr(2)" name="I2" />
            <blockpin signalname="incr(3)" name="I3" />
            <blockpin signalname="LUToutput(3)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_9">
            <attr value="004E" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="incr(0)" name="I0" />
            <blockpin signalname="incr(1)" name="I1" />
            <blockpin signalname="incr(2)" name="I2" />
            <blockpin signalname="incr(3)" name="I3" />
            <blockpin signalname="LUToutput(4)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_10">
            <attr value="002D" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="incr(0)" name="I0" />
            <blockpin signalname="incr(1)" name="I1" />
            <blockpin signalname="incr(2)" name="I2" />
            <blockpin signalname="incr(3)" name="I3" />
            <blockpin signalname="LUToutput(5)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_11">
            <attr value="001E" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="incr(0)" name="I0" />
            <blockpin signalname="incr(1)" name="I1" />
            <blockpin signalname="incr(2)" name="I2" />
            <blockpin signalname="incr(3)" name="I3" />
            <blockpin signalname="LUToutput(6)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_12">
            <attr value="0006" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="incr(0)" name="I0" />
            <blockpin signalname="incr(1)" name="I1" />
            <blockpin signalname="incr(2)" name="I2" />
            <blockpin signalname="incr(3)" name="I3" />
            <blockpin signalname="LUToutput(7)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_13">
            <attr value="0003" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="incr(0)" name="I0" />
            <blockpin signalname="incr(1)" name="I1" />
            <blockpin signalname="incr(2)" name="I2" />
            <blockpin signalname="incr(3)" name="I3" />
            <blockpin signalname="LUToutput(8)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_14">
            <attr value="0001" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="incr(0)" name="I0" />
            <blockpin signalname="incr(1)" name="I1" />
            <blockpin signalname="incr(2)" name="I2" />
            <blockpin signalname="incr(3)" name="I3" />
            <blockpin signalname="LUToutput(9)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_15">
            <blockpin signalname="incr(0)" name="I0" />
            <blockpin signalname="incr(1)" name="I1" />
            <blockpin signalname="incr(2)" name="I2" />
            <blockpin signalname="incr(3)" name="I3" />
            <blockpin signalname="LUToutput(10)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_16">
            <blockpin signalname="incr(0)" name="I0" />
            <blockpin signalname="incr(1)" name="I1" />
            <blockpin signalname="incr(2)" name="I2" />
            <blockpin signalname="incr(3)" name="I3" />
            <blockpin signalname="LUToutput(11)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_17">
            <blockpin signalname="incr(0)" name="I0" />
            <blockpin signalname="incr(1)" name="I1" />
            <blockpin signalname="incr(2)" name="I2" />
            <blockpin signalname="incr(3)" name="I3" />
            <blockpin signalname="LUToutput(12)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_18">
            <blockpin signalname="incr(0)" name="I0" />
            <blockpin signalname="incr(1)" name="I1" />
            <blockpin signalname="incr(2)" name="I2" />
            <blockpin signalname="incr(3)" name="I3" />
            <blockpin signalname="LUToutput(13)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_19">
            <blockpin signalname="incr(0)" name="I0" />
            <blockpin signalname="incr(1)" name="I1" />
            <blockpin signalname="incr(2)" name="I2" />
            <blockpin signalname="incr(3)" name="I3" />
            <blockpin signalname="LUToutput(14)" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_20">
            <blockpin signalname="incr(0)" name="I0" />
            <blockpin signalname="incr(1)" name="I1" />
            <blockpin signalname="incr(2)" name="I2" />
            <blockpin signalname="incr(3)" name="I3" />
            <blockpin signalname="LUToutput(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="1776" y1="1936" y2="1840" x1="1776" />
        <bustap x2="1728" y1="1936" y2="1840" x1="1728" />
        <bustap x2="1680" y1="1936" y2="1840" x1="1680" />
        <branch name="incr(3:0)">
            <wire x2="400" y1="192" y2="336" x1="400" />
            <wire x2="400" y1="336" y2="400" x1="400" />
            <wire x2="400" y1="400" y2="464" x1="400" />
            <wire x2="400" y1="464" y2="528" x1="400" />
            <wire x2="400" y1="528" y2="704" x1="400" />
            <wire x2="400" y1="704" y2="1936" x1="400" />
            <wire x2="1072" y1="1936" y2="1936" x1="400" />
            <wire x2="1120" y1="1936" y2="1936" x1="1072" />
            <wire x2="1168" y1="1936" y2="1936" x1="1120" />
            <wire x2="1216" y1="1936" y2="1936" x1="1168" />
            <wire x2="1616" y1="1936" y2="1936" x1="1216" />
            <wire x2="1680" y1="1936" y2="1936" x1="1616" />
            <wire x2="1728" y1="1936" y2="1936" x1="1680" />
            <wire x2="1776" y1="1936" y2="1936" x1="1728" />
            <wire x2="1824" y1="1936" y2="1936" x1="1776" />
            <wire x2="1824" y1="1936" y2="2016" x1="1824" />
            <wire x2="1920" y1="2016" y2="2016" x1="1824" />
            <wire x2="1920" y1="1936" y2="2016" x1="1920" />
            <wire x2="2288" y1="1936" y2="1936" x1="1920" />
            <wire x2="2320" y1="1936" y2="1936" x1="2288" />
            <wire x2="2352" y1="1936" y2="1936" x1="2320" />
            <wire x2="2384" y1="1936" y2="1936" x1="2352" />
            <wire x2="2512" y1="1936" y2="1936" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="400" y="192" name="incr(3:0)" orien="R270" />
        <instance x="640" y="656" name="XLXI_5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-476" type="instance" />
        </instance>
        <bustap x2="496" y1="336" y2="336" x1="400" />
        <branch name="incr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="336" type="branch" />
            <wire x2="512" y1="336" y2="336" x1="496" />
            <wire x2="592" y1="336" y2="336" x1="512" />
            <wire x2="640" y1="336" y2="336" x1="592" />
            <wire x2="592" y1="336" y2="736" x1="592" />
            <wire x2="608" y1="736" y2="736" x1="592" />
            <wire x2="624" y1="736" y2="736" x1="608" />
            <wire x2="608" y1="736" y2="1136" x1="608" />
            <wire x2="624" y1="1136" y2="1136" x1="608" />
            <wire x2="608" y1="1136" y2="1552" x1="608" />
            <wire x2="624" y1="1552" y2="1552" x1="608" />
        </branch>
        <bustap x2="496" y1="400" y2="400" x1="400" />
        <branch name="incr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="400" type="branch" />
            <wire x2="528" y1="400" y2="400" x1="496" />
            <wire x2="560" y1="400" y2="400" x1="528" />
            <wire x2="640" y1="400" y2="400" x1="560" />
            <wire x2="560" y1="400" y2="800" x1="560" />
            <wire x2="592" y1="800" y2="800" x1="560" />
            <wire x2="624" y1="800" y2="800" x1="592" />
            <wire x2="592" y1="800" y2="1200" x1="592" />
            <wire x2="624" y1="1200" y2="1200" x1="592" />
            <wire x2="592" y1="1200" y2="1616" x1="592" />
            <wire x2="624" y1="1616" y2="1616" x1="592" />
        </branch>
        <bustap x2="496" y1="464" y2="464" x1="400" />
        <branch name="incr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="464" type="branch" />
            <wire x2="528" y1="464" y2="464" x1="496" />
            <wire x2="544" y1="464" y2="464" x1="528" />
            <wire x2="640" y1="464" y2="464" x1="544" />
            <wire x2="544" y1="464" y2="864" x1="544" />
            <wire x2="576" y1="864" y2="864" x1="544" />
            <wire x2="624" y1="864" y2="864" x1="576" />
            <wire x2="576" y1="864" y2="1264" x1="576" />
            <wire x2="624" y1="1264" y2="1264" x1="576" />
            <wire x2="576" y1="1264" y2="1680" x1="576" />
            <wire x2="624" y1="1680" y2="1680" x1="576" />
        </branch>
        <bustap x2="496" y1="528" y2="528" x1="400" />
        <branch name="incr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="528" type="branch" />
            <wire x2="528" y1="528" y2="528" x1="496" />
            <wire x2="640" y1="528" y2="528" x1="528" />
            <wire x2="528" y1="528" y2="928" x1="528" />
            <wire x2="544" y1="928" y2="928" x1="528" />
            <wire x2="624" y1="928" y2="928" x1="544" />
            <wire x2="544" y1="928" y2="1328" x1="544" />
            <wire x2="624" y1="1328" y2="1328" x1="544" />
            <wire x2="544" y1="1328" y2="1744" x1="544" />
            <wire x2="624" y1="1744" y2="1744" x1="544" />
        </branch>
        <instance x="624" y="1056" name="XLXI_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-476" type="instance" />
        </instance>
        <instance x="624" y="1456" name="XLXI_7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-270" type="instance" />
        </instance>
        <instance x="624" y="1872" name="XLXI_8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-476" type="instance" />
        </instance>
        <instance x="1280" y="624" name="XLXI_9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-476" type="instance" />
        </instance>
        <instance x="1264" y="1024" name="XLXI_10" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-476" type="instance" />
        </instance>
        <instance x="1264" y="1424" name="XLXI_11" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="192" y="-270" type="instance" />
        </instance>
        <instance x="1264" y="1840" name="XLXI_12" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-476" type="instance" />
        </instance>
        <instance x="1888" y="640" name="XLXI_13" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-476" type="instance" />
        </instance>
        <instance x="1872" y="1040" name="XLXI_14" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-476" type="instance" />
        </instance>
        <instance x="1872" y="1440" name="XLXI_15" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="1872" y="1856" name="XLXI_16" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-64" type="instance" />
        </instance>
        <instance x="2464" y="656" name="XLXI_17" orien="R0" />
        <instance x="2448" y="1056" name="XLXI_18" orien="R0" />
        <instance x="2448" y="1456" name="XLXI_19" orien="R0" />
        <instance x="2448" y="1872" name="XLXI_20" orien="R0" />
        <bustap x2="1072" y1="1936" y2="1840" x1="1072" />
        <bustap x2="1120" y1="1936" y2="1840" x1="1120" />
        <branch name="incr(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1808" type="branch" />
            <wire x2="1280" y1="368" y2="368" x1="1120" />
            <wire x2="1120" y1="368" y2="768" x1="1120" />
            <wire x2="1264" y1="768" y2="768" x1="1120" />
            <wire x2="1120" y1="768" y2="1168" x1="1120" />
            <wire x2="1264" y1="1168" y2="1168" x1="1120" />
            <wire x2="1120" y1="1168" y2="1584" x1="1120" />
            <wire x2="1264" y1="1584" y2="1584" x1="1120" />
            <wire x2="1120" y1="1584" y2="1808" x1="1120" />
            <wire x2="1120" y1="1808" y2="1840" x1="1120" />
        </branch>
        <bustap x2="1168" y1="1936" y2="1840" x1="1168" />
        <branch name="incr(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1808" type="branch" />
            <wire x2="1280" y1="432" y2="432" x1="1168" />
            <wire x2="1168" y1="432" y2="832" x1="1168" />
            <wire x2="1264" y1="832" y2="832" x1="1168" />
            <wire x2="1168" y1="832" y2="1232" x1="1168" />
            <wire x2="1264" y1="1232" y2="1232" x1="1168" />
            <wire x2="1168" y1="1232" y2="1648" x1="1168" />
            <wire x2="1264" y1="1648" y2="1648" x1="1168" />
            <wire x2="1168" y1="1648" y2="1808" x1="1168" />
            <wire x2="1168" y1="1808" y2="1840" x1="1168" />
        </branch>
        <bustap x2="1216" y1="1936" y2="1840" x1="1216" />
        <branch name="incr(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1824" type="branch" />
            <wire x2="1280" y1="496" y2="496" x1="1216" />
            <wire x2="1216" y1="496" y2="896" x1="1216" />
            <wire x2="1216" y1="896" y2="912" x1="1216" />
            <wire x2="1216" y1="912" y2="1296" x1="1216" />
            <wire x2="1264" y1="1296" y2="1296" x1="1216" />
            <wire x2="1216" y1="1296" y2="1712" x1="1216" />
            <wire x2="1264" y1="1712" y2="1712" x1="1216" />
            <wire x2="1216" y1="1712" y2="1824" x1="1216" />
            <wire x2="1216" y1="1824" y2="1840" x1="1216" />
            <wire x2="1264" y1="896" y2="896" x1="1216" />
        </branch>
        <bustap x2="1824" y1="1936" y2="1840" x1="1824" />
        <branch name="incr(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1808" type="branch" />
            <wire x2="1888" y1="320" y2="320" x1="1680" />
            <wire x2="1680" y1="320" y2="720" x1="1680" />
            <wire x2="1872" y1="720" y2="720" x1="1680" />
            <wire x2="1680" y1="720" y2="1120" x1="1680" />
            <wire x2="1872" y1="1120" y2="1120" x1="1680" />
            <wire x2="1680" y1="1120" y2="1536" x1="1680" />
            <wire x2="1872" y1="1536" y2="1536" x1="1680" />
            <wire x2="1680" y1="1536" y2="1808" x1="1680" />
            <wire x2="1680" y1="1808" y2="1840" x1="1680" />
        </branch>
        <branch name="incr(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1824" type="branch" />
            <wire x2="1888" y1="384" y2="384" x1="1728" />
            <wire x2="1728" y1="384" y2="784" x1="1728" />
            <wire x2="1872" y1="784" y2="784" x1="1728" />
            <wire x2="1728" y1="784" y2="1184" x1="1728" />
            <wire x2="1872" y1="1184" y2="1184" x1="1728" />
            <wire x2="1728" y1="1184" y2="1600" x1="1728" />
            <wire x2="1872" y1="1600" y2="1600" x1="1728" />
            <wire x2="1728" y1="1600" y2="1824" x1="1728" />
            <wire x2="1728" y1="1824" y2="1840" x1="1728" />
        </branch>
        <branch name="incr(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1824" type="branch" />
            <wire x2="1776" y1="1248" y2="1664" x1="1776" />
            <wire x2="1872" y1="1664" y2="1664" x1="1776" />
            <wire x2="1776" y1="1664" y2="1824" x1="1776" />
            <wire x2="1776" y1="1824" y2="1840" x1="1776" />
            <wire x2="1792" y1="1248" y2="1248" x1="1776" />
            <wire x2="1872" y1="1248" y2="1248" x1="1792" />
            <wire x2="1888" y1="448" y2="448" x1="1792" />
            <wire x2="1792" y1="448" y2="848" x1="1792" />
            <wire x2="1872" y1="848" y2="848" x1="1792" />
            <wire x2="1792" y1="848" y2="1248" x1="1792" />
        </branch>
        <branch name="incr(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1824" type="branch" />
            <wire x2="1888" y1="512" y2="512" x1="1824" />
            <wire x2="1824" y1="512" y2="912" x1="1824" />
            <wire x2="1872" y1="912" y2="912" x1="1824" />
            <wire x2="1824" y1="912" y2="1312" x1="1824" />
            <wire x2="1872" y1="1312" y2="1312" x1="1824" />
            <wire x2="1824" y1="1312" y2="1728" x1="1824" />
            <wire x2="1872" y1="1728" y2="1728" x1="1824" />
            <wire x2="1824" y1="1728" y2="1824" x1="1824" />
            <wire x2="1824" y1="1824" y2="1840" x1="1824" />
        </branch>
        <bustap x2="2288" y1="1936" y2="1840" x1="2288" />
        <bustap x2="2320" y1="1936" y2="1840" x1="2320" />
        <bustap x2="2352" y1="1936" y2="1840" x1="2352" />
        <bustap x2="2384" y1="1936" y2="1840" x1="2384" />
        <branch name="incr(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1808" type="branch" />
            <wire x2="2464" y1="336" y2="336" x1="2288" />
            <wire x2="2288" y1="336" y2="736" x1="2288" />
            <wire x2="2448" y1="736" y2="736" x1="2288" />
            <wire x2="2288" y1="736" y2="1136" x1="2288" />
            <wire x2="2448" y1="1136" y2="1136" x1="2288" />
            <wire x2="2288" y1="1136" y2="1552" x1="2288" />
            <wire x2="2448" y1="1552" y2="1552" x1="2288" />
            <wire x2="2288" y1="1552" y2="1808" x1="2288" />
            <wire x2="2288" y1="1808" y2="1824" x1="2288" />
            <wire x2="2288" y1="1824" y2="1840" x1="2288" />
        </branch>
        <branch name="incr(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1824" type="branch" />
            <wire x2="2464" y1="400" y2="400" x1="2320" />
            <wire x2="2320" y1="400" y2="800" x1="2320" />
            <wire x2="2448" y1="800" y2="800" x1="2320" />
            <wire x2="2320" y1="800" y2="1200" x1="2320" />
            <wire x2="2448" y1="1200" y2="1200" x1="2320" />
            <wire x2="2320" y1="1200" y2="1616" x1="2320" />
            <wire x2="2448" y1="1616" y2="1616" x1="2320" />
            <wire x2="2320" y1="1616" y2="1824" x1="2320" />
            <wire x2="2320" y1="1824" y2="1840" x1="2320" />
        </branch>
        <branch name="incr(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1824" type="branch" />
            <wire x2="2464" y1="464" y2="464" x1="2352" />
            <wire x2="2352" y1="464" y2="864" x1="2352" />
            <wire x2="2448" y1="864" y2="864" x1="2352" />
            <wire x2="2352" y1="864" y2="1264" x1="2352" />
            <wire x2="2448" y1="1264" y2="1264" x1="2352" />
            <wire x2="2352" y1="1264" y2="1680" x1="2352" />
            <wire x2="2448" y1="1680" y2="1680" x1="2352" />
            <wire x2="2352" y1="1680" y2="1824" x1="2352" />
            <wire x2="2352" y1="1824" y2="1840" x1="2352" />
        </branch>
        <branch name="incr(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1808" type="branch" />
            <wire x2="2464" y1="528" y2="528" x1="2384" />
            <wire x2="2384" y1="528" y2="928" x1="2384" />
            <wire x2="2448" y1="928" y2="928" x1="2384" />
            <wire x2="2384" y1="928" y2="1328" x1="2384" />
            <wire x2="2448" y1="1328" y2="1328" x1="2384" />
            <wire x2="2384" y1="1328" y2="1744" x1="2384" />
            <wire x2="2448" y1="1744" y2="1744" x1="2384" />
            <wire x2="2384" y1="1744" y2="1808" x1="2384" />
            <wire x2="2384" y1="1808" y2="1840" x1="2384" />
        </branch>
        <branch name="LUToutput(15:0)">
            <wire x2="992" y1="64" y2="64" x1="528" />
            <wire x2="1040" y1="64" y2="64" x1="992" />
            <wire x2="1104" y1="64" y2="64" x1="1040" />
            <wire x2="1136" y1="64" y2="64" x1="1104" />
            <wire x2="1632" y1="64" y2="64" x1="1136" />
            <wire x2="1680" y1="64" y2="64" x1="1632" />
            <wire x2="1728" y1="64" y2="64" x1="1680" />
            <wire x2="1776" y1="64" y2="64" x1="1728" />
            <wire x2="2256" y1="64" y2="64" x1="1776" />
            <wire x2="2304" y1="64" y2="64" x1="2256" />
            <wire x2="2352" y1="64" y2="64" x1="2304" />
            <wire x2="2416" y1="64" y2="64" x1="2352" />
            <wire x2="2432" y1="64" y2="64" x1="2416" />
            <wire x2="2976" y1="64" y2="64" x1="2432" />
            <wire x2="2976" y1="64" y2="464" x1="2976" />
            <wire x2="2976" y1="464" y2="512" x1="2976" />
            <wire x2="2976" y1="512" y2="560" x1="2976" />
            <wire x2="2976" y1="560" y2="608" x1="2976" />
            <wire x2="2976" y1="608" y2="832" x1="2976" />
            <wire x2="2976" y1="832" y2="1216" x1="2976" />
            <wire x2="2976" y1="1216" y2="1952" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="528" y="64" name="LUToutput(15:0)" orien="R180" />
        <bustap x2="992" y1="64" y2="160" x1="992" />
        <bustap x2="1040" y1="64" y2="160" x1="1040" />
        <branch name="LUToutput(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="192" type="branch" />
            <wire x2="1040" y1="864" y2="864" x1="1008" />
            <wire x2="1040" y1="160" y2="192" x1="1040" />
            <wire x2="1040" y1="192" y2="864" x1="1040" />
        </branch>
        <bustap x2="1104" y1="64" y2="160" x1="1104" />
        <branch name="LUToutput(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="224" type="branch" />
            <wire x2="1088" y1="1264" y2="1264" x1="1008" />
            <wire x2="1104" y1="176" y2="176" x1="1088" />
            <wire x2="1088" y1="176" y2="224" x1="1088" />
            <wire x2="1088" y1="224" y2="1264" x1="1088" />
            <wire x2="1104" y1="160" y2="176" x1="1104" />
        </branch>
        <branch name="incr(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1808" type="branch" />
            <wire x2="1280" y1="304" y2="304" x1="1072" />
            <wire x2="1072" y1="304" y2="704" x1="1072" />
            <wire x2="1264" y1="704" y2="704" x1="1072" />
            <wire x2="1072" y1="704" y2="1104" x1="1072" />
            <wire x2="1264" y1="1104" y2="1104" x1="1072" />
            <wire x2="1072" y1="1104" y2="1520" x1="1072" />
            <wire x2="1264" y1="1520" y2="1520" x1="1072" />
            <wire x2="1072" y1="1520" y2="1584" x1="1072" />
            <wire x2="1072" y1="1584" y2="1808" x1="1072" />
            <wire x2="1072" y1="1808" y2="1840" x1="1072" />
        </branch>
        <branch name="LUToutput(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="192" type="branch" />
            <wire x2="992" y1="160" y2="192" x1="992" />
            <wire x2="992" y1="192" y2="240" x1="992" />
            <wire x2="1104" y1="240" y2="240" x1="992" />
            <wire x2="1104" y1="240" y2="464" x1="1104" />
            <wire x2="1104" y1="464" y2="464" x1="1024" />
        </branch>
        <bustap x2="1136" y1="64" y2="160" x1="1136" />
        <branch name="LUToutput(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="224" type="branch" />
            <wire x2="1136" y1="1680" y2="1680" x1="1008" />
            <wire x2="1136" y1="160" y2="224" x1="1136" />
            <wire x2="1136" y1="224" y2="1680" x1="1136" />
        </branch>
        <bustap x2="1632" y1="64" y2="160" x1="1632" />
        <branch name="LUToutput(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="208" type="branch" />
            <wire x2="1632" y1="160" y2="208" x1="1632" />
            <wire x2="1632" y1="208" y2="224" x1="1632" />
            <wire x2="1760" y1="224" y2="224" x1="1632" />
            <wire x2="1760" y1="224" y2="432" x1="1760" />
            <wire x2="1760" y1="432" y2="432" x1="1664" />
        </branch>
        <bustap x2="1680" y1="64" y2="160" x1="1680" />
        <branch name="LUToutput(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="192" type="branch" />
            <wire x2="1744" y1="832" y2="832" x1="1648" />
            <wire x2="1680" y1="160" y2="192" x1="1680" />
            <wire x2="1680" y1="192" y2="256" x1="1680" />
            <wire x2="1744" y1="256" y2="256" x1="1680" />
            <wire x2="1744" y1="256" y2="832" x1="1744" />
        </branch>
        <bustap x2="1728" y1="64" y2="160" x1="1728" />
        <branch name="LUToutput(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="208" type="branch" />
            <wire x2="1712" y1="1232" y2="1232" x1="1648" />
            <wire x2="1712" y1="336" y2="1232" x1="1712" />
            <wire x2="1728" y1="336" y2="336" x1="1712" />
            <wire x2="1728" y1="160" y2="208" x1="1728" />
            <wire x2="1728" y1="208" y2="336" x1="1728" />
        </branch>
        <bustap x2="1776" y1="64" y2="160" x1="1776" />
        <branch name="LUToutput(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="224" type="branch" />
            <wire x2="1696" y1="1648" y2="1648" x1="1648" />
            <wire x2="1696" y1="1168" y2="1648" x1="1696" />
            <wire x2="1776" y1="1168" y2="1168" x1="1696" />
            <wire x2="1776" y1="160" y2="224" x1="1776" />
            <wire x2="1776" y1="224" y2="1168" x1="1776" />
        </branch>
        <bustap x2="2256" y1="64" y2="160" x1="2256" />
        <branch name="LUToutput(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="208" type="branch" />
            <wire x2="2256" y1="160" y2="208" x1="2256" />
            <wire x2="2256" y1="208" y2="224" x1="2256" />
            <wire x2="2352" y1="224" y2="224" x1="2256" />
            <wire x2="2352" y1="224" y2="448" x1="2352" />
            <wire x2="2352" y1="448" y2="448" x1="2272" />
        </branch>
        <bustap x2="2304" y1="64" y2="160" x1="2304" />
        <branch name="LUToutput(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="208" type="branch" />
            <wire x2="2304" y1="848" y2="848" x1="2256" />
            <wire x2="2304" y1="160" y2="208" x1="2304" />
            <wire x2="2304" y1="208" y2="848" x1="2304" />
        </branch>
        <bustap x2="2352" y1="64" y2="160" x1="2352" />
        <branch name="LUToutput(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="176" type="branch" />
            <wire x2="2416" y1="1248" y2="1248" x1="2256" />
            <wire x2="2352" y1="160" y2="176" x1="2352" />
            <wire x2="2384" y1="176" y2="176" x1="2352" />
            <wire x2="2416" y1="176" y2="176" x1="2384" />
            <wire x2="2416" y1="176" y2="1248" x1="2416" />
        </branch>
        <bustap x2="2432" y1="64" y2="160" x1="2432" />
        <branch name="LUToutput(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="224" type="branch" />
            <wire x2="2432" y1="1664" y2="1664" x1="2256" />
            <wire x2="2432" y1="160" y2="224" x1="2432" />
            <wire x2="2432" y1="224" y2="1664" x1="2432" />
        </branch>
        <bustap x2="2880" y1="464" y2="464" x1="2976" />
        <branch name="LUToutput(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="464" type="branch" />
            <wire x2="2864" y1="464" y2="464" x1="2848" />
            <wire x2="2880" y1="464" y2="464" x1="2864" />
        </branch>
        <bustap x2="2880" y1="512" y2="512" x1="2976" />
        <branch name="LUToutput(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="608" type="branch" />
            <wire x2="2864" y1="864" y2="864" x1="2832" />
            <wire x2="2880" y1="512" y2="512" x1="2864" />
            <wire x2="2864" y1="512" y2="608" x1="2864" />
            <wire x2="2864" y1="608" y2="864" x1="2864" />
        </branch>
        <bustap x2="2880" y1="832" y2="832" x1="2976" />
        <branch name="LUToutput(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1040" type="branch" />
            <wire x2="2848" y1="1264" y2="1264" x1="2832" />
            <wire x2="2880" y1="832" y2="832" x1="2848" />
            <wire x2="2848" y1="832" y2="1040" x1="2848" />
            <wire x2="2848" y1="1040" y2="1264" x1="2848" />
        </branch>
        <bustap x2="2880" y1="1216" y2="1216" x1="2976" />
        <branch name="LUToutput(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1536" type="branch" />
            <wire x2="2864" y1="1680" y2="1680" x1="2832" />
            <wire x2="2880" y1="1216" y2="1216" x1="2864" />
            <wire x2="2864" y1="1216" y2="1536" x1="2864" />
            <wire x2="2864" y1="1536" y2="1680" x1="2864" />
        </branch>
    </sheet>
</drawing>