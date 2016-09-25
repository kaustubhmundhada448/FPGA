<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="input_shift(11:0)" />
        <signal name="counter(3:0)" />
        <signal name="output_shift(11:0)" />
        <signal name="output_shift(0)" />
        <signal name="output_shift(1)" />
        <signal name="output_shift(2)" />
        <signal name="output_shift(3)" />
        <signal name="output_shift(4)" />
        <signal name="output_shift(5)" />
        <signal name="output_shift(6)" />
        <signal name="output_shift(7)" />
        <signal name="output_shift(8)" />
        <signal name="output_shift(9)" />
        <signal name="output_shift(10)" />
        <signal name="output_shift(11)" />
        <signal name="highbit(5:0)" />
        <signal name="highbit(0)" />
        <signal name="highbit(1)" />
        <signal name="highbit(2)" />
        <signal name="highbit(3)" />
        <signal name="highbit(4)" />
        <signal name="highbit(5)" />
        <signal name="lowbit(5:0)" />
        <signal name="lowbit(0)" />
        <signal name="lowbit(1)" />
        <signal name="lowbit(2)" />
        <signal name="lowbit(3)" />
        <signal name="lowbit(4)" />
        <signal name="lowbit(5)" />
        <port polarity="Input" name="input_shift(11:0)" />
        <port polarity="Input" name="counter(3:0)" />
        <port polarity="Output" name="output_shift(11:0)" />
        <blockdef name="shifter">
            <timestamp>2015-11-25T5:43:52</timestamp>
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
        <blockdef name="shifterhigh">
            <timestamp>2015-11-25T16:27:2</timestamp>
            <rect width="288" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
        </blockdef>
        <block symbolname="shifter" name="XLXI_3">
            <blockpin signalname="input_shift(11:0)" name="shiftinp(11:0)" />
            <blockpin signalname="counter(3:0)" name="count(3:0)" />
            <blockpin signalname="lowbit(5:0)" name="shiftout(5:0)" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="lowbit(0)" name="I" />
            <blockpin signalname="output_shift(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="lowbit(1)" name="I" />
            <blockpin signalname="output_shift(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="lowbit(2)" name="I" />
            <blockpin signalname="output_shift(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="lowbit(3)" name="I" />
            <blockpin signalname="output_shift(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="lowbit(4)" name="I" />
            <blockpin signalname="output_shift(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="lowbit(5)" name="I" />
            <blockpin signalname="output_shift(5)" name="O" />
        </block>
        <block symbolname="shifterhigh" name="XLXI_18">
            <blockpin signalname="input_shift(11:0)" name="shiftinp(11:0)" />
            <blockpin signalname="counter(3:0)" name="count(3:0)" />
            <blockpin signalname="highbit(5:0)" name="shiftout(5:0)" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="highbit(0)" name="I" />
            <blockpin signalname="output_shift(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="highbit(1)" name="I" />
            <blockpin signalname="output_shift(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="highbit(2)" name="I" />
            <blockpin signalname="output_shift(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="highbit(3)" name="I" />
            <blockpin signalname="output_shift(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="highbit(4)" name="I" />
            <blockpin signalname="output_shift(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="highbit(5)" name="I" />
            <blockpin signalname="output_shift(11)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1136" name="XLXI_3" orien="R0">
        </instance>
        <branch name="input_shift(11:0)">
            <wire x2="1296" y1="784" y2="1040" x1="1296" />
            <wire x2="1440" y1="1040" y2="1040" x1="1296" />
            <wire x2="1296" y1="1040" y2="1296" x1="1296" />
            <wire x2="1296" y1="1296" y2="1424" x1="1296" />
            <wire x2="1440" y1="1296" y2="1296" x1="1296" />
        </branch>
        <branch name="counter(3:0)">
            <wire x2="1216" y1="784" y2="1104" x1="1216" />
            <wire x2="1440" y1="1104" y2="1104" x1="1216" />
            <wire x2="1216" y1="1104" y2="1360" x1="1216" />
            <wire x2="1216" y1="1360" y2="1376" x1="1216" />
            <wire x2="1440" y1="1360" y2="1360" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1296" y="784" name="input_shift(11:0)" orien="R270" />
        <iomarker fontsize="28" x="1216" y="784" name="counter(3:0)" orien="R270" />
        <branch name="output_shift(11:0)">
            <wire x2="2448" y1="464" y2="496" x1="2448" />
            <wire x2="2448" y1="496" y2="560" x1="2448" />
            <wire x2="2448" y1="560" y2="640" x1="2448" />
            <wire x2="2448" y1="640" y2="720" x1="2448" />
            <wire x2="2448" y1="720" y2="816" x1="2448" />
            <wire x2="2448" y1="816" y2="896" x1="2448" />
            <wire x2="2448" y1="896" y2="1088" x1="2448" />
            <wire x2="2448" y1="1088" y2="1168" x1="2448" />
            <wire x2="2448" y1="1168" y2="1264" x1="2448" />
            <wire x2="2448" y1="1264" y2="1344" x1="2448" />
            <wire x2="2448" y1="1344" y2="1424" x1="2448" />
            <wire x2="2448" y1="1424" y2="1536" x1="2448" />
            <wire x2="2448" y1="1536" y2="1712" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2448" y="464" name="output_shift(11:0)" orien="R270" />
        <bustap x2="2352" y1="496" y2="496" x1="2448" />
        <branch name="output_shift(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="480" type="branch" />
            <wire x2="2336" y1="464" y2="464" x1="2320" />
            <wire x2="2336" y1="464" y2="480" x1="2336" />
            <wire x2="2336" y1="480" y2="496" x1="2336" />
            <wire x2="2352" y1="496" y2="496" x1="2336" />
        </branch>
        <bustap x2="2352" y1="560" y2="560" x1="2448" />
        <branch name="output_shift(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="560" type="branch" />
            <wire x2="2336" y1="560" y2="560" x1="2320" />
            <wire x2="2352" y1="560" y2="560" x1="2336" />
        </branch>
        <bustap x2="2352" y1="640" y2="640" x1="2448" />
        <branch name="output_shift(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="640" type="branch" />
            <wire x2="2320" y1="656" y2="656" x1="2304" />
            <wire x2="2352" y1="640" y2="640" x1="2320" />
            <wire x2="2320" y1="640" y2="656" x1="2320" />
        </branch>
        <bustap x2="2352" y1="720" y2="720" x1="2448" />
        <branch name="output_shift(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="720" type="branch" />
            <wire x2="2336" y1="736" y2="736" x1="2320" />
            <wire x2="2352" y1="720" y2="720" x1="2336" />
            <wire x2="2336" y1="720" y2="736" x1="2336" />
        </branch>
        <bustap x2="2352" y1="816" y2="816" x1="2448" />
        <branch name="output_shift(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="816" type="branch" />
            <wire x2="2336" y1="832" y2="832" x1="2320" />
            <wire x2="2352" y1="816" y2="816" x1="2336" />
            <wire x2="2336" y1="816" y2="832" x1="2336" />
        </branch>
        <bustap x2="2352" y1="896" y2="896" x1="2448" />
        <branch name="output_shift(5)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="896" type="branch" />
            <wire x2="2320" y1="864" y2="896" x1="2320" />
            <wire x2="2352" y1="896" y2="896" x1="2320" />
            <wire x2="2384" y1="864" y2="864" x1="2320" />
            <wire x2="2336" y1="848" y2="928" x1="2336" />
            <wire x2="2384" y1="848" y2="848" x1="2336" />
            <wire x2="2384" y1="848" y2="864" x1="2384" />
        </branch>
        <bustap x2="2352" y1="1088" y2="1088" x1="2448" />
        <branch name="output_shift(6)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1088" type="branch" />
            <wire x2="2336" y1="1072" y2="1072" x1="2304" />
            <wire x2="2336" y1="1072" y2="1088" x1="2336" />
            <wire x2="2352" y1="1088" y2="1088" x1="2336" />
        </branch>
        <bustap x2="2352" y1="1168" y2="1168" x1="2448" />
        <branch name="output_shift(7)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1168" type="branch" />
            <wire x2="2336" y1="1152" y2="1152" x1="2320" />
            <wire x2="2336" y1="1152" y2="1168" x1="2336" />
            <wire x2="2352" y1="1168" y2="1168" x1="2336" />
        </branch>
        <bustap x2="2352" y1="1264" y2="1264" x1="2448" />
        <branch name="output_shift(8)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1264" type="branch" />
            <wire x2="2336" y1="1248" y2="1248" x1="2320" />
            <wire x2="2336" y1="1248" y2="1264" x1="2336" />
            <wire x2="2352" y1="1264" y2="1264" x1="2336" />
        </branch>
        <bustap x2="2352" y1="1344" y2="1344" x1="2448" />
        <branch name="output_shift(9)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1344" type="branch" />
            <wire x2="2336" y1="1328" y2="1328" x1="2320" />
            <wire x2="2336" y1="1328" y2="1344" x1="2336" />
            <wire x2="2352" y1="1344" y2="1344" x1="2336" />
        </branch>
        <bustap x2="2352" y1="1424" y2="1424" x1="2448" />
        <branch name="output_shift(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1424" type="branch" />
            <wire x2="2336" y1="1440" y2="1440" x1="2320" />
            <wire x2="2352" y1="1424" y2="1424" x1="2336" />
            <wire x2="2336" y1="1424" y2="1440" x1="2336" />
        </branch>
        <bustap x2="2352" y1="1536" y2="1536" x1="2448" />
        <branch name="output_shift(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1536" type="branch" />
            <wire x2="2336" y1="1552" y2="1552" x1="2320" />
            <wire x2="2352" y1="1536" y2="1536" x1="2336" />
            <wire x2="2336" y1="1536" y2="1552" x1="2336" />
        </branch>
        <instance x="2096" y="496" name="XLXI_5" orien="R0" />
        <instance x="2096" y="592" name="XLXI_6" orien="R0" />
        <instance x="2112" y="960" name="XLXI_10" orien="R0" />
        <instance x="2096" y="864" name="XLXI_9" orien="R0" />
        <instance x="2096" y="768" name="XLXI_8" orien="R0" />
        <instance x="2080" y="688" name="XLXI_7" orien="R0" />
        <instance x="1440" y="1392" name="XLXI_18" orien="R0">
        </instance>
        <instance x="2112" y="1104" name="XLXI_19" orien="R0" />
        <instance x="2112" y="1184" name="XLXI_20" orien="R0" />
        <instance x="2112" y="1280" name="XLXI_21" orien="R0" />
        <instance x="2112" y="1360" name="XLXI_22" orien="R0" />
        <instance x="2112" y="1472" name="XLXI_23" orien="R0" />
        <instance x="2112" y="1584" name="XLXI_24" orien="R0" />
        <branch name="highbit(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1296" type="branch" />
            <wire x2="1904" y1="1296" y2="1296" x1="1856" />
            <wire x2="1968" y1="1296" y2="1296" x1="1904" />
            <wire x2="1968" y1="1296" y2="1328" x1="1968" />
            <wire x2="1968" y1="1328" y2="1424" x1="1968" />
            <wire x2="1968" y1="1424" y2="1552" x1="1968" />
            <wire x2="1968" y1="1552" y2="1568" x1="1968" />
            <wire x2="1968" y1="1072" y2="1088" x1="1968" />
            <wire x2="1968" y1="1088" y2="1152" x1="1968" />
            <wire x2="1968" y1="1152" y2="1232" x1="1968" />
            <wire x2="1968" y1="1232" y2="1296" x1="1968" />
        </branch>
        <bustap x2="2064" y1="1088" y2="1088" x1="1968" />
        <bustap x2="2064" y1="1152" y2="1152" x1="1968" />
        <bustap x2="2064" y1="1232" y2="1232" x1="1968" />
        <bustap x2="2064" y1="1328" y2="1328" x1="1968" />
        <bustap x2="2064" y1="1424" y2="1424" x1="1968" />
        <bustap x2="2064" y1="1552" y2="1552" x1="1968" />
        <branch name="highbit(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1088" type="branch" />
            <wire x2="2080" y1="1088" y2="1088" x1="2064" />
            <wire x2="2080" y1="1072" y2="1088" x1="2080" />
            <wire x2="2112" y1="1072" y2="1072" x1="2080" />
        </branch>
        <branch name="highbit(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1152" type="branch" />
            <wire x2="2080" y1="1152" y2="1152" x1="2064" />
            <wire x2="2112" y1="1152" y2="1152" x1="2080" />
        </branch>
        <branch name="highbit(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1232" type="branch" />
            <wire x2="2080" y1="1232" y2="1232" x1="2064" />
            <wire x2="2080" y1="1232" y2="1248" x1="2080" />
            <wire x2="2112" y1="1248" y2="1248" x1="2080" />
        </branch>
        <branch name="highbit(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1328" type="branch" />
            <wire x2="2080" y1="1328" y2="1328" x1="2064" />
            <wire x2="2112" y1="1328" y2="1328" x1="2080" />
        </branch>
        <branch name="highbit(4)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1440" type="branch" />
            <wire x2="2080" y1="1424" y2="1424" x1="2064" />
            <wire x2="2080" y1="1424" y2="1440" x1="2080" />
            <wire x2="2112" y1="1440" y2="1440" x1="2080" />
        </branch>
        <branch name="highbit(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1552" type="branch" />
            <wire x2="2080" y1="1552" y2="1552" x1="2064" />
            <wire x2="2112" y1="1552" y2="1552" x1="2080" />
        </branch>
        <branch name="lowbit(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1040" type="branch" />
            <wire x2="1872" y1="1040" y2="1040" x1="1824" />
            <wire x2="1920" y1="1040" y2="1040" x1="1872" />
            <wire x2="1920" y1="448" y2="464" x1="1920" />
            <wire x2="1920" y1="464" y2="560" x1="1920" />
            <wire x2="1920" y1="560" y2="656" x1="1920" />
            <wire x2="1920" y1="656" y2="736" x1="1920" />
            <wire x2="1920" y1="736" y2="832" x1="1920" />
            <wire x2="1920" y1="832" y2="928" x1="1920" />
            <wire x2="1920" y1="928" y2="1040" x1="1920" />
        </branch>
        <bustap x2="2016" y1="464" y2="464" x1="1920" />
        <branch name="lowbit(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="464" type="branch" />
            <wire x2="2048" y1="464" y2="464" x1="2016" />
            <wire x2="2096" y1="464" y2="464" x1="2048" />
        </branch>
        <bustap x2="2016" y1="560" y2="560" x1="1920" />
        <branch name="lowbit(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="560" type="branch" />
            <wire x2="2032" y1="560" y2="560" x1="2016" />
            <wire x2="2096" y1="560" y2="560" x1="2032" />
        </branch>
        <bustap x2="2016" y1="656" y2="656" x1="1920" />
        <branch name="lowbit(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="656" type="branch" />
            <wire x2="2048" y1="656" y2="656" x1="2016" />
            <wire x2="2080" y1="656" y2="656" x1="2048" />
        </branch>
        <bustap x2="2016" y1="736" y2="736" x1="1920" />
        <branch name="lowbit(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="736" type="branch" />
            <wire x2="2048" y1="736" y2="736" x1="2016" />
            <wire x2="2096" y1="736" y2="736" x1="2048" />
        </branch>
        <bustap x2="2016" y1="832" y2="832" x1="1920" />
        <branch name="lowbit(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="832" type="branch" />
            <wire x2="2064" y1="832" y2="832" x1="2016" />
            <wire x2="2096" y1="832" y2="832" x1="2064" />
        </branch>
        <bustap x2="2016" y1="928" y2="928" x1="1920" />
        <branch name="lowbit(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="928" type="branch" />
            <wire x2="2064" y1="928" y2="928" x1="2016" />
            <wire x2="2112" y1="928" y2="928" x1="2064" />
        </branch>
    </sheet>
</drawing>