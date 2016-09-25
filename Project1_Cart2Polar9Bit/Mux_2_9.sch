<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Inp1(8:0)" />
        <signal name="Outp(8:0)" />
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
        <signal name="Inp0(8:0)" />
        <signal name="Sel" />
        <signal name="Outp(8)" />
        <signal name="Inp0(8)" />
        <signal name="Inp1(8)" />
        <signal name="XLXN_1" />
        <port polarity="Input" name="Inp1(8:0)" />
        <port polarity="Output" name="Outp(8:0)" />
        <port polarity="Input" name="Inp0(8:0)" />
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
        <block symbolname="muxcy" name="XLXI_36">
            <blockpin signalname="Inp1(8)" name="CI" />
            <blockpin signalname="Inp0(8)" name="DI" />
            <blockpin signalname="Sel" name="S" />
            <blockpin signalname="Outp(8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="3520">
        <instance x="1504" y="1184" name="XLXI_19" orien="R90" />
        <branch name="Inp1(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="980" y="880" type="branch" />
            <wire x2="976" y1="288" y2="656" x1="976" />
            <wire x2="976" y1="656" y2="880" x1="976" />
            <wire x2="976" y1="880" y2="1056" x1="976" />
            <wire x2="976" y1="1056" y2="1376" x1="976" />
            <wire x2="976" y1="1376" y2="1680" x1="976" />
            <wire x2="976" y1="1680" y2="2000" x1="976" />
            <wire x2="976" y1="2000" y2="2304" x1="976" />
            <wire x2="976" y1="2304" y2="2608" x1="976" />
            <wire x2="976" y1="2608" y2="2912" x1="976" />
            <wire x2="976" y1="2912" y2="3216" x1="976" />
        </branch>
        <branch name="Outp(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1892" y="944" type="branch" />
            <wire x2="1888" y1="272" y2="656" x1="1888" />
            <wire x2="1888" y1="656" y2="944" x1="1888" />
            <wire x2="1888" y1="944" y2="1056" x1="1888" />
            <wire x2="1888" y1="1056" y2="1376" x1="1888" />
            <wire x2="1888" y1="1376" y2="1680" x1="1888" />
            <wire x2="1888" y1="1680" y2="2000" x1="1888" />
            <wire x2="1888" y1="2000" y2="2304" x1="1888" />
            <wire x2="1888" y1="2304" y2="2608" x1="1888" />
            <wire x2="1888" y1="2608" y2="2912" x1="1888" />
            <wire x2="1888" y1="2912" y2="3216" x1="1888" />
        </branch>
        <bustap x2="1792" y1="1056" y2="1056" x1="1888" />
        <branch name="Outp(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1764" y="1056" type="branch" />
            <wire x2="1760" y1="1056" y2="1056" x1="1728" />
            <wire x2="1792" y1="1056" y2="1056" x1="1760" />
        </branch>
        <bustap x2="1792" y1="1376" y2="1376" x1="1888" />
        <branch name="Outp(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1764" y="1376" type="branch" />
            <wire x2="1760" y1="1376" y2="1376" x1="1728" />
            <wire x2="1792" y1="1376" y2="1376" x1="1760" />
        </branch>
        <instance x="1504" y="864" name="XLXI_18" orien="R90" />
        <bustap x2="1072" y1="1056" y2="1056" x1="976" />
        <branch name="Inp1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1292" y="1056" type="branch" />
            <wire x2="1296" y1="1056" y2="1056" x1="1072" />
            <wire x2="1504" y1="1056" y2="1056" x1="1296" />
        </branch>
        <bustap x2="1072" y1="1376" y2="1376" x1="976" />
        <branch name="Inp1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1292" y="1376" type="branch" />
            <wire x2="1296" y1="1376" y2="1376" x1="1072" />
            <wire x2="1504" y1="1376" y2="1376" x1="1296" />
        </branch>
        <bustap x2="1232" y1="1312" y2="1312" x1="1136" />
        <branch name="Inp0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1372" y="1312" type="branch" />
            <wire x2="1376" y1="1312" y2="1312" x1="1232" />
            <wire x2="1504" y1="1312" y2="1312" x1="1376" />
        </branch>
        <bustap x2="1232" y1="992" y2="992" x1="1136" />
        <branch name="Inp0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1372" y="992" type="branch" />
            <wire x2="1376" y1="992" y2="992" x1="1232" />
            <wire x2="1504" y1="992" y2="992" x1="1376" />
        </branch>
        <instance x="1504" y="1488" name="XLXI_20" orien="R90" />
        <bustap x2="1232" y1="1616" y2="1616" x1="1136" />
        <branch name="Inp0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1372" y="1616" type="branch" />
            <wire x2="1376" y1="1616" y2="1616" x1="1232" />
            <wire x2="1504" y1="1616" y2="1616" x1="1376" />
        </branch>
        <bustap x2="1072" y1="1680" y2="1680" x1="976" />
        <branch name="Inp1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1292" y="1680" type="branch" />
            <wire x2="1296" y1="1680" y2="1680" x1="1072" />
            <wire x2="1504" y1="1680" y2="1680" x1="1296" />
        </branch>
        <instance x="1504" y="1808" name="XLXI_21" orien="R90" />
        <bustap x2="1232" y1="1936" y2="1936" x1="1136" />
        <branch name="Inp0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1372" y="1936" type="branch" />
            <wire x2="1376" y1="1936" y2="1936" x1="1232" />
            <wire x2="1504" y1="1936" y2="1936" x1="1376" />
        </branch>
        <bustap x2="1072" y1="2000" y2="2000" x1="976" />
        <branch name="Inp1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1292" y="2000" type="branch" />
            <wire x2="1296" y1="2000" y2="2000" x1="1072" />
            <wire x2="1504" y1="2000" y2="2000" x1="1296" />
        </branch>
        <bustap x2="1792" y1="2000" y2="2000" x1="1888" />
        <branch name="Outp(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1764" y="2000" type="branch" />
            <wire x2="1760" y1="2000" y2="2000" x1="1728" />
            <wire x2="1792" y1="2000" y2="2000" x1="1760" />
        </branch>
        <bustap x2="1792" y1="1680" y2="1680" x1="1888" />
        <branch name="Outp(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1764" y="1680" type="branch" />
            <wire x2="1760" y1="1680" y2="1680" x1="1728" />
            <wire x2="1792" y1="1680" y2="1680" x1="1760" />
        </branch>
        <instance x="1504" y="2112" name="XLXI_24" orien="R90" />
        <instance x="1504" y="2416" name="XLXI_25" orien="R90" />
        <instance x="1504" y="2720" name="XLXI_26" orien="R90" />
        <instance x="1504" y="3024" name="XLXI_27" orien="R90" />
        <bustap x2="1792" y1="2304" y2="2304" x1="1888" />
        <branch name="Outp(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1764" y="2304" type="branch" />
            <wire x2="1760" y1="2304" y2="2304" x1="1728" />
            <wire x2="1792" y1="2304" y2="2304" x1="1760" />
        </branch>
        <bustap x2="1792" y1="2608" y2="2608" x1="1888" />
        <branch name="Outp(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1764" y="2608" type="branch" />
            <wire x2="1760" y1="2608" y2="2608" x1="1728" />
            <wire x2="1792" y1="2608" y2="2608" x1="1760" />
        </branch>
        <bustap x2="1792" y1="2912" y2="2912" x1="1888" />
        <branch name="Outp(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1764" y="2912" type="branch" />
            <wire x2="1760" y1="2912" y2="2912" x1="1728" />
            <wire x2="1792" y1="2912" y2="2912" x1="1760" />
        </branch>
        <bustap x2="1792" y1="3216" y2="3216" x1="1888" />
        <branch name="Outp(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1764" y="3216" type="branch" />
            <wire x2="1760" y1="3216" y2="3216" x1="1728" />
            <wire x2="1792" y1="3216" y2="3216" x1="1760" />
        </branch>
        <bustap x2="1072" y1="2304" y2="2304" x1="976" />
        <branch name="Inp1(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1292" y="2304" type="branch" />
            <wire x2="1296" y1="2304" y2="2304" x1="1072" />
            <wire x2="1504" y1="2304" y2="2304" x1="1296" />
        </branch>
        <bustap x2="1072" y1="2608" y2="2608" x1="976" />
        <branch name="Inp1(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1292" y="2608" type="branch" />
            <wire x2="1296" y1="2608" y2="2608" x1="1072" />
            <wire x2="1504" y1="2608" y2="2608" x1="1296" />
        </branch>
        <bustap x2="1072" y1="2912" y2="2912" x1="976" />
        <branch name="Inp1(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1292" y="2912" type="branch" />
            <wire x2="1296" y1="2912" y2="2912" x1="1072" />
            <wire x2="1504" y1="2912" y2="2912" x1="1296" />
        </branch>
        <bustap x2="1072" y1="3216" y2="3216" x1="976" />
        <branch name="Inp1(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1292" y="3216" type="branch" />
            <wire x2="1296" y1="3216" y2="3216" x1="1072" />
            <wire x2="1504" y1="3216" y2="3216" x1="1296" />
        </branch>
        <bustap x2="1232" y1="3152" y2="3152" x1="1136" />
        <branch name="Inp0(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1372" y="3152" type="branch" />
            <wire x2="1376" y1="3152" y2="3152" x1="1232" />
            <wire x2="1504" y1="3152" y2="3152" x1="1376" />
        </branch>
        <bustap x2="1232" y1="2848" y2="2848" x1="1136" />
        <branch name="Inp0(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1372" y="2848" type="branch" />
            <wire x2="1376" y1="2848" y2="2848" x1="1232" />
            <wire x2="1504" y1="2848" y2="2848" x1="1376" />
        </branch>
        <bustap x2="1232" y1="2544" y2="2544" x1="1136" />
        <branch name="Inp0(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1372" y="2544" type="branch" />
            <wire x2="1376" y1="2544" y2="2544" x1="1232" />
            <wire x2="1504" y1="2544" y2="2544" x1="1376" />
        </branch>
        <bustap x2="1232" y1="2240" y2="2240" x1="1136" />
        <branch name="Inp0(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1372" y="2240" type="branch" />
            <wire x2="1376" y1="2240" y2="2240" x1="1232" />
            <wire x2="1504" y1="2240" y2="2240" x1="1376" />
        </branch>
        <branch name="Inp0(8:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1140" y="880" type="branch" />
            <wire x2="1136" y1="288" y2="592" x1="1136" />
            <wire x2="1136" y1="592" y2="880" x1="1136" />
            <wire x2="1136" y1="880" y2="992" x1="1136" />
            <wire x2="1136" y1="992" y2="1312" x1="1136" />
            <wire x2="1136" y1="1312" y2="1616" x1="1136" />
            <wire x2="1136" y1="1616" y2="1936" x1="1136" />
            <wire x2="1136" y1="1936" y2="2240" x1="1136" />
            <wire x2="1136" y1="2240" y2="2544" x1="1136" />
            <wire x2="1136" y1="2544" y2="2848" x1="1136" />
            <wire x2="1136" y1="2848" y2="3152" x1="1136" />
        </branch>
        <branch name="Sel">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1492" y="816" type="branch" />
            <wire x2="1488" y1="208" y2="416" x1="1488" />
            <wire x2="1488" y1="416" y2="816" x1="1488" />
            <wire x2="1488" y1="816" y2="864" x1="1488" />
            <wire x2="1600" y1="864" y2="864" x1="1488" />
            <wire x2="1488" y1="864" y2="1184" x1="1488" />
            <wire x2="1600" y1="1184" y2="1184" x1="1488" />
            <wire x2="1488" y1="1184" y2="1488" x1="1488" />
            <wire x2="1600" y1="1488" y2="1488" x1="1488" />
            <wire x2="1488" y1="1488" y2="1808" x1="1488" />
            <wire x2="1600" y1="1808" y2="1808" x1="1488" />
            <wire x2="1488" y1="1808" y2="2112" x1="1488" />
            <wire x2="1600" y1="2112" y2="2112" x1="1488" />
            <wire x2="1488" y1="2112" y2="2416" x1="1488" />
            <wire x2="1600" y1="2416" y2="2416" x1="1488" />
            <wire x2="1488" y1="2416" y2="2720" x1="1488" />
            <wire x2="1600" y1="2720" y2="2720" x1="1488" />
            <wire x2="1488" y1="2720" y2="3024" x1="1488" />
            <wire x2="1600" y1="3024" y2="3024" x1="1488" />
            <wire x2="1600" y1="416" y2="416" x1="1488" />
            <wire x2="1600" y1="416" y2="464" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1136" y="288" name="Inp0(8:0)" orien="R270" />
        <iomarker fontsize="28" x="976" y="288" name="Inp1(8:0)" orien="R270" />
        <iomarker fontsize="28" x="1488" y="208" name="Sel" orien="R270" />
        <iomarker fontsize="28" x="1888" y="272" name="Outp(8:0)" orien="R270" />
        <bustap x2="1792" y1="656" y2="656" x1="1888" />
        <branch name="Outp(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1764" y="656" type="branch" />
            <wire x2="1760" y1="656" y2="656" x1="1728" />
            <wire x2="1792" y1="656" y2="656" x1="1760" />
        </branch>
        <bustap x2="1232" y1="592" y2="592" x1="1136" />
        <branch name="Inp0(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1372" y="592" type="branch" />
            <wire x2="1376" y1="592" y2="592" x1="1232" />
            <wire x2="1504" y1="592" y2="592" x1="1376" />
        </branch>
        <bustap x2="1072" y1="656" y2="656" x1="976" />
        <branch name="Inp1(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1292" y="656" type="branch" />
            <wire x2="1296" y1="656" y2="656" x1="1072" />
            <wire x2="1504" y1="656" y2="656" x1="1296" />
        </branch>
        <instance x="1504" y="464" name="XLXI_36" orien="R90" />
    </sheet>
</drawing>