<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inp1(7:0)" />
        <signal name="Outp(7:0)" />
        <signal name="Outp(1)" />
        <signal name="Outp(0)" />
        <signal name="Inp1(1)" />
        <signal name="Inp1(0)" />
        <signal name="Inp0(0)" />
        <signal name="Inp0(1)" />
        <signal name="Inp0(2)" />
        <signal name="Inp1(2)" />
        <signal name="Inp0(3)" />
        <signal name="Inp1(3)" />
        <signal name="Outp(3)" />
        <signal name="Outp(2)" />
        <signal name="Outp(4)" />
        <signal name="Outp(5)" />
        <signal name="Outp(6)" />
        <signal name="Outp(7)" />
        <signal name="Inp1(4)" />
        <signal name="Inp1(5)" />
        <signal name="Inp1(6)" />
        <signal name="Inp1(7)" />
        <signal name="Inp0(7)" />
        <signal name="Inp0(6)" />
        <signal name="Inp0(5)" />
        <signal name="Inp0(4)" />
        <signal name="Inp0(7:0)" />
        <signal name="Sel" />
        <port polarity="Input" name="Inp1(7:0)" />
        <port polarity="Output" name="Outp(7:0)" />
        <port polarity="Input" name="Inp0(7:0)" />
        <port polarity="Input" name="Sel" />
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <block symbolname="muxcy" name="XLXI_19">
            <blockpin signalname="Inp1(0)" name="CI" />
            <blockpin signalname="Inp0(0)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(0)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_18">
            <blockpin signalname="Inp1(1)" name="CI" />
            <blockpin signalname="Inp0(1)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(1)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_20">
            <blockpin signalname="Inp1(2)" name="CI" />
            <blockpin signalname="Inp0(2)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(2)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_21">
            <blockpin signalname="Inp1(3)" name="CI" />
            <blockpin signalname="Inp0(3)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(3)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_24">
            <blockpin signalname="Inp1(4)" name="CI" />
            <blockpin signalname="Inp0(4)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(4)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_25">
            <blockpin signalname="Inp1(5)" name="CI" />
            <blockpin signalname="Inp0(5)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(5)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_26">
            <blockpin signalname="Inp1(6)" name="CI" />
            <blockpin signalname="Inp0(6)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(6)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_27">
            <blockpin signalname="Inp1(7)" name="CI" />
            <blockpin signalname="Inp0(7)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="2320" y="2656" name="XLXI_19" orien="R90" />
        <branch name="Inp1(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2352" type="branch" />
            <wire x2="1792" y1="1760" y2="2352" x1="1792" />
            <wire x2="1792" y1="2352" y2="2528" x1="1792" />
            <wire x2="1792" y1="2528" y2="2848" x1="1792" />
            <wire x2="1792" y1="2848" y2="3152" x1="1792" />
            <wire x2="1792" y1="3152" y2="3472" x1="1792" />
            <wire x2="1792" y1="3472" y2="3776" x1="1792" />
            <wire x2="1792" y1="3776" y2="4080" x1="1792" />
            <wire x2="1792" y1="4080" y2="4384" x1="1792" />
            <wire x2="1792" y1="4384" y2="4688" x1="1792" />
        </branch>
        <branch name="Outp(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2416" type="branch" />
            <wire x2="2704" y1="1744" y2="2416" x1="2704" />
            <wire x2="2704" y1="2416" y2="2528" x1="2704" />
            <wire x2="2704" y1="2528" y2="2848" x1="2704" />
            <wire x2="2704" y1="2848" y2="3152" x1="2704" />
            <wire x2="2704" y1="3152" y2="3472" x1="2704" />
            <wire x2="2704" y1="3472" y2="3776" x1="2704" />
            <wire x2="2704" y1="3776" y2="4080" x1="2704" />
            <wire x2="2704" y1="4080" y2="4384" x1="2704" />
            <wire x2="2704" y1="4384" y2="4688" x1="2704" />
        </branch>
        <bustap x2="2608" y1="2528" y2="2528" x1="2704" />
        <branch name="Outp(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2528" type="branch" />
            <wire x2="2576" y1="2528" y2="2528" x1="2544" />
            <wire x2="2608" y1="2528" y2="2528" x1="2576" />
        </branch>
        <bustap x2="2608" y1="2848" y2="2848" x1="2704" />
        <branch name="Outp(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2848" type="branch" />
            <wire x2="2576" y1="2848" y2="2848" x1="2544" />
            <wire x2="2608" y1="2848" y2="2848" x1="2576" />
        </branch>
        <instance x="2320" y="2336" name="XLXI_18" orien="R90" />
        <bustap x2="1888" y1="2528" y2="2528" x1="1792" />
        <branch name="Inp1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2104" y="2528" type="branch" />
            <wire x2="2112" y1="2528" y2="2528" x1="1888" />
            <wire x2="2320" y1="2528" y2="2528" x1="2112" />
        </branch>
        <bustap x2="1888" y1="2848" y2="2848" x1="1792" />
        <branch name="Inp1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2104" y="2848" type="branch" />
            <wire x2="2112" y1="2848" y2="2848" x1="1888" />
            <wire x2="2320" y1="2848" y2="2848" x1="2112" />
        </branch>
        <bustap x2="2048" y1="2784" y2="2784" x1="1952" />
        <branch name="Inp0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2184" y="2784" type="branch" />
            <wire x2="2192" y1="2784" y2="2784" x1="2048" />
            <wire x2="2320" y1="2784" y2="2784" x1="2192" />
        </branch>
        <bustap x2="2048" y1="2464" y2="2464" x1="1952" />
        <branch name="Inp0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2184" y="2464" type="branch" />
            <wire x2="2192" y1="2464" y2="2464" x1="2048" />
            <wire x2="2320" y1="2464" y2="2464" x1="2192" />
        </branch>
        <instance x="2320" y="2960" name="XLXI_20" orien="R90" />
        <bustap x2="2048" y1="3088" y2="3088" x1="1952" />
        <branch name="Inp0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2184" y="3088" type="branch" />
            <wire x2="2192" y1="3088" y2="3088" x1="2048" />
            <wire x2="2320" y1="3088" y2="3088" x1="2192" />
        </branch>
        <bustap x2="1888" y1="3152" y2="3152" x1="1792" />
        <branch name="Inp1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2104" y="3152" type="branch" />
            <wire x2="2112" y1="3152" y2="3152" x1="1888" />
            <wire x2="2320" y1="3152" y2="3152" x1="2112" />
        </branch>
        <instance x="2320" y="3280" name="XLXI_21" orien="R90" />
        <bustap x2="2048" y1="3408" y2="3408" x1="1952" />
        <branch name="Inp0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2184" y="3408" type="branch" />
            <wire x2="2192" y1="3408" y2="3408" x1="2048" />
            <wire x2="2320" y1="3408" y2="3408" x1="2192" />
        </branch>
        <bustap x2="1888" y1="3472" y2="3472" x1="1792" />
        <branch name="Inp1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2104" y="3472" type="branch" />
            <wire x2="2112" y1="3472" y2="3472" x1="1888" />
            <wire x2="2320" y1="3472" y2="3472" x1="2112" />
        </branch>
        <bustap x2="2608" y1="3472" y2="3472" x1="2704" />
        <branch name="Outp(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="3472" type="branch" />
            <wire x2="2576" y1="3472" y2="3472" x1="2544" />
            <wire x2="2608" y1="3472" y2="3472" x1="2576" />
        </branch>
        <bustap x2="2608" y1="3152" y2="3152" x1="2704" />
        <branch name="Outp(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="3152" type="branch" />
            <wire x2="2576" y1="3152" y2="3152" x1="2544" />
            <wire x2="2608" y1="3152" y2="3152" x1="2576" />
        </branch>
        <instance x="2320" y="3584" name="XLXI_24" orien="R90" />
        <instance x="2320" y="3888" name="XLXI_25" orien="R90" />
        <instance x="2320" y="4192" name="XLXI_26" orien="R90" />
        <instance x="2320" y="4496" name="XLXI_27" orien="R90" />
        <bustap x2="2608" y1="3776" y2="3776" x1="2704" />
        <branch name="Outp(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="3776" type="branch" />
            <wire x2="2576" y1="3776" y2="3776" x1="2544" />
            <wire x2="2608" y1="3776" y2="3776" x1="2576" />
        </branch>
        <bustap x2="2608" y1="4080" y2="4080" x1="2704" />
        <branch name="Outp(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="4080" type="branch" />
            <wire x2="2576" y1="4080" y2="4080" x1="2544" />
            <wire x2="2608" y1="4080" y2="4080" x1="2576" />
        </branch>
        <bustap x2="2608" y1="4384" y2="4384" x1="2704" />
        <branch name="Outp(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="4384" type="branch" />
            <wire x2="2576" y1="4384" y2="4384" x1="2544" />
            <wire x2="2608" y1="4384" y2="4384" x1="2576" />
        </branch>
        <bustap x2="2608" y1="4688" y2="4688" x1="2704" />
        <branch name="Outp(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="4688" type="branch" />
            <wire x2="2576" y1="4688" y2="4688" x1="2544" />
            <wire x2="2608" y1="4688" y2="4688" x1="2576" />
        </branch>
        <bustap x2="1888" y1="3776" y2="3776" x1="1792" />
        <branch name="Inp1(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2104" y="3776" type="branch" />
            <wire x2="2112" y1="3776" y2="3776" x1="1888" />
            <wire x2="2320" y1="3776" y2="3776" x1="2112" />
        </branch>
        <bustap x2="1888" y1="4080" y2="4080" x1="1792" />
        <branch name="Inp1(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2104" y="4080" type="branch" />
            <wire x2="2112" y1="4080" y2="4080" x1="1888" />
            <wire x2="2320" y1="4080" y2="4080" x1="2112" />
        </branch>
        <bustap x2="1888" y1="4384" y2="4384" x1="1792" />
        <branch name="Inp1(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2104" y="4384" type="branch" />
            <wire x2="2112" y1="4384" y2="4384" x1="1888" />
            <wire x2="2320" y1="4384" y2="4384" x1="2112" />
        </branch>
        <bustap x2="1888" y1="4688" y2="4688" x1="1792" />
        <branch name="Inp1(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2104" y="4688" type="branch" />
            <wire x2="2112" y1="4688" y2="4688" x1="1888" />
            <wire x2="2320" y1="4688" y2="4688" x1="2112" />
        </branch>
        <bustap x2="2048" y1="4624" y2="4624" x1="1952" />
        <branch name="Inp0(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2184" y="4624" type="branch" />
            <wire x2="2192" y1="4624" y2="4624" x1="2048" />
            <wire x2="2320" y1="4624" y2="4624" x1="2192" />
        </branch>
        <bustap x2="2048" y1="4320" y2="4320" x1="1952" />
        <branch name="Inp0(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2184" y="4320" type="branch" />
            <wire x2="2192" y1="4320" y2="4320" x1="2048" />
            <wire x2="2320" y1="4320" y2="4320" x1="2192" />
        </branch>
        <bustap x2="2048" y1="4016" y2="4016" x1="1952" />
        <branch name="Inp0(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2184" y="4016" type="branch" />
            <wire x2="2192" y1="4016" y2="4016" x1="2048" />
            <wire x2="2320" y1="4016" y2="4016" x1="2192" />
        </branch>
        <bustap x2="2048" y1="3712" y2="3712" x1="1952" />
        <branch name="Inp0(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2184" y="3712" type="branch" />
            <wire x2="2192" y1="3712" y2="3712" x1="2048" />
            <wire x2="2320" y1="3712" y2="3712" x1="2192" />
        </branch>
        <branch name="Inp0(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2352" type="branch" />
            <wire x2="1952" y1="1760" y2="2352" x1="1952" />
            <wire x2="1952" y1="2352" y2="2464" x1="1952" />
            <wire x2="1952" y1="2464" y2="2784" x1="1952" />
            <wire x2="1952" y1="2784" y2="3088" x1="1952" />
            <wire x2="1952" y1="3088" y2="3408" x1="1952" />
            <wire x2="1952" y1="3408" y2="3712" x1="1952" />
            <wire x2="1952" y1="3712" y2="4016" x1="1952" />
            <wire x2="1952" y1="4016" y2="4320" x1="1952" />
            <wire x2="1952" y1="4320" y2="4624" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1760" name="Inp0(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1792" y="1760" name="Inp1(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2304" y="1680" name="Sel" orien="R270" />
        <iomarker fontsize="28" x="2704" y="1744" name="Outp(7:0)" orien="R270" />
        <branch name="Sel">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2288" type="branch" />
            <wire x2="2304" y1="1680" y2="1840" x1="2304" />
            <wire x2="2304" y1="1840" y2="2288" x1="2304" />
            <wire x2="2304" y1="2288" y2="2336" x1="2304" />
            <wire x2="2416" y1="2336" y2="2336" x1="2304" />
            <wire x2="2304" y1="2336" y2="2656" x1="2304" />
            <wire x2="2416" y1="2656" y2="2656" x1="2304" />
            <wire x2="2304" y1="2656" y2="2960" x1="2304" />
            <wire x2="2416" y1="2960" y2="2960" x1="2304" />
            <wire x2="2304" y1="2960" y2="3280" x1="2304" />
            <wire x2="2416" y1="3280" y2="3280" x1="2304" />
            <wire x2="2304" y1="3280" y2="3584" x1="2304" />
            <wire x2="2416" y1="3584" y2="3584" x1="2304" />
            <wire x2="2304" y1="3584" y2="3888" x1="2304" />
            <wire x2="2416" y1="3888" y2="3888" x1="2304" />
            <wire x2="2304" y1="3888" y2="4192" x1="2304" />
            <wire x2="2416" y1="4192" y2="4192" x1="2304" />
            <wire x2="2304" y1="4192" y2="4496" x1="2304" />
            <wire x2="2416" y1="4496" y2="4496" x1="2304" />
        </branch>
    </sheet>
</drawing>