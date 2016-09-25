<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I2" />
        <signal name="I3" />
        <signal name="I4" />
        <signal name="I5" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="C3" />
        <signal name="C2" />
        <signal name="C1" />
        <signal name="C0" />
        <signal name="CI" />
        <signal name="C4" />
        <signal name="CO" />
        <signal name="C6O" />
        <signal name="OFL" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="S(5:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(5:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(5:0)" />
        <port polarity="Input" name="CI" />
        <port polarity="Output" name="CO" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="S(5:0)" />
        <port polarity="Input" name="B(5:0)" />
        <port polarity="Input" name="A(5:0)" />
        <blockdef name="muxcy_l">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="128" y1="-224" y2="-160" x1="128" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <blockdef name="xorcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
        </blockdef>
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
        <blockdef name="muxcy_d">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="128" y1="-224" y2="-160" x1="128" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <block symbolname="muxcy_l" name="I_36_58">
            <attr value="X0Y1" name="RLOC">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="C2" name="CI" />
            <blockpin signalname="A(3)" name="DI" />
            <blockpin signalname="I3" name="S" />
            <blockpin signalname="C3" name="LO" />
        </block>
        <block symbolname="muxcy_l" name="I_36_62">
            <attr value="X0Y1" name="RLOC">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="C1" name="CI" />
            <blockpin signalname="A(2)" name="DI" />
            <blockpin signalname="I2" name="S" />
            <blockpin signalname="C2" name="LO" />
        </block>
        <block symbolname="muxcy_l" name="I_36_55">
            <attr value="X0Y0" name="RLOC">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="C0" name="CI" />
            <blockpin signalname="A(1)" name="DI" />
            <blockpin signalname="I1" name="S" />
            <blockpin signalname="C1" name="LO" />
        </block>
        <block symbolname="muxcy_l" name="I_36_111">
            <attr value="X0Y0" name="RLOC">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="CI" name="CI" />
            <blockpin signalname="A(0)" name="DI" />
            <blockpin signalname="I0" name="S" />
            <blockpin signalname="C0" name="LO" />
        </block>
        <block symbolname="xorcy" name="I_36_80">
            <blockpin signalname="C4" name="CI" />
            <blockpin signalname="I5" name="LI" />
            <blockpin signalname="S(5)" name="O" />
        </block>
        <block symbolname="xorcy" name="I_36_81">
            <blockpin signalname="C3" name="CI" />
            <blockpin signalname="I4" name="LI" />
            <blockpin signalname="S(4)" name="O" />
        </block>
        <block symbolname="xorcy" name="I_36_75">
            <blockpin signalname="C2" name="CI" />
            <blockpin signalname="I3" name="LI" />
            <blockpin signalname="S(3)" name="O" />
        </block>
        <block symbolname="xorcy" name="I_36_76">
            <blockpin signalname="C1" name="CI" />
            <blockpin signalname="I2" name="LI" />
            <blockpin signalname="S(2)" name="O" />
        </block>
        <block symbolname="xorcy" name="I_36_74">
            <blockpin signalname="C0" name="CI" />
            <blockpin signalname="I1" name="LI" />
            <blockpin signalname="S(1)" name="O" />
        </block>
        <block symbolname="xorcy" name="I_36_73">
            <blockpin signalname="CI" name="CI" />
            <blockpin signalname="I0" name="LI" />
            <blockpin signalname="S(0)" name="O" />
        </block>
        <block symbolname="muxcy" name="I_36_64">
            <attr value="X0Y3" name="RLOC">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="C4" name="CI" />
            <blockpin signalname="A(5)" name="DI" />
            <blockpin signalname="I5" name="S" />
            <blockpin signalname="CO" name="O" />
        </block>
        <block symbolname="xor2" name="I_36_221">
            <blockpin signalname="A(5)" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="I5" name="O" />
        </block>
        <block symbolname="xor2" name="I_36_225">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="I3" name="O" />
        </block>
        <block symbolname="xor2" name="I_36_222">
            <blockpin signalname="A(4)" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="I4" name="O" />
        </block>
        <block symbolname="xor2" name="I_36_228">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="I0" name="O" />
        </block>
        <block symbolname="xor2" name="I_36_229">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="I1" name="O" />
        </block>
        <block symbolname="xor2" name="I_36_230">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="I2" name="O" />
        </block>
        <block symbolname="xor2" name="I_36_239">
            <blockpin signalname="C6O" name="I0" />
            <blockpin signalname="CO" name="I1" />
            <blockpin signalname="OFL" name="O" />
        </block>
        <block symbolname="muxcy_d" name="I_36_107">
            <attr value="X0Y3" name="RLOC">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="C3" name="CI" />
            <blockpin signalname="A(4)" name="DI" />
            <blockpin signalname="I4" name="S" />
            <blockpin signalname="C4" name="LO" />
            <blockpin signalname="C6O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="3104" y="3536" name="I_36_58" orien="R0" />
        <instance x="3104" y="4144" name="I_36_62" orien="R0" />
        <instance x="3104" y="4752" name="I_36_55" orien="R0" />
        <instance x="3104" y="5360" name="I_36_111" orien="R0" />
        <instance x="3680" y="1296" name="I_36_80" orien="R0" />
        <instance x="3680" y="1904" name="I_36_81" orien="R0" />
        <instance x="3680" y="3728" name="I_36_75" orien="R0" />
        <instance x="3680" y="4336" name="I_36_76" orien="R0" />
        <instance x="3680" y="4944" name="I_36_74" orien="R0" />
        <instance x="3680" y="5552" name="I_36_73" orien="R0" />
        <instance x="3104" y="1104" name="I_36_64" orien="R0" />
        <instance x="2720" y="1104" name="I_36_221" orien="R0" />
        <instance x="2720" y="3536" name="I_36_225" orien="R0" />
        <instance x="2720" y="1712" name="I_36_222" orien="R0" />
        <instance x="2720" y="5360" name="I_36_228" orien="R0" />
        <instance x="2720" y="4752" name="I_36_229" orien="R0" />
        <instance x="2720" y="4144" name="I_36_230" orien="R0" />
        <instance x="3680" y="816" name="I_36_239" orien="R0" />
        <instance x="3104" y="1712" name="I_36_107" orien="R0" />
        <branch name="I2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2992" y="4048" type="branch" />
            <wire x2="2992" y1="4048" y2="4048" x1="2976" />
            <wire x2="3040" y1="4048" y2="4048" x1="2992" />
            <wire x2="3040" y1="4048" y2="4208" x1="3040" />
            <wire x2="3680" y1="4208" y2="4208" x1="3040" />
            <wire x2="3104" y1="4048" y2="4048" x1="3040" />
        </branch>
        <branch name="I3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2992" y="3440" type="branch" />
            <wire x2="2992" y1="3440" y2="3440" x1="2976" />
            <wire x2="3040" y1="3440" y2="3440" x1="2992" />
            <wire x2="3040" y1="3440" y2="3600" x1="3040" />
            <wire x2="3680" y1="3600" y2="3600" x1="3040" />
            <wire x2="3104" y1="3440" y2="3440" x1="3040" />
        </branch>
        <branch name="I4">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2992" y="1616" type="branch" />
            <wire x2="2992" y1="1616" y2="1616" x1="2976" />
            <wire x2="3040" y1="1616" y2="1616" x1="2992" />
            <wire x2="3040" y1="1616" y2="1776" x1="3040" />
            <wire x2="3680" y1="1776" y2="1776" x1="3040" />
            <wire x2="3104" y1="1616" y2="1616" x1="3040" />
        </branch>
        <branch name="I5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2992" y="1008" type="branch" />
            <wire x2="2992" y1="1008" y2="1008" x1="2976" />
            <wire x2="3040" y1="1008" y2="1008" x1="2992" />
            <wire x2="3040" y1="1008" y2="1168" x1="3040" />
            <wire x2="3680" y1="1168" y2="1168" x1="3040" />
            <wire x2="3104" y1="1008" y2="1008" x1="3040" />
        </branch>
        <branch name="I0">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2992" y="5264" type="branch" />
            <wire x2="2992" y1="5264" y2="5264" x1="2976" />
            <wire x2="3040" y1="5264" y2="5264" x1="2992" />
            <wire x2="3040" y1="5264" y2="5424" x1="3040" />
            <wire x2="3680" y1="5424" y2="5424" x1="3040" />
            <wire x2="3104" y1="5264" y2="5264" x1="3040" />
        </branch>
        <branch name="I1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2992" y="4656" type="branch" />
            <wire x2="2992" y1="4656" y2="4656" x1="2976" />
            <wire x2="3040" y1="4656" y2="4656" x1="2992" />
            <wire x2="3040" y1="4656" y2="4816" x1="3040" />
            <wire x2="3680" y1="4816" y2="4816" x1="3040" />
            <wire x2="3104" y1="4656" y2="4656" x1="3040" />
        </branch>
        <branch name="C3">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3296" y="1968" type="branch" />
            <wire x2="3232" y1="2032" y2="2096" x1="3232" />
            <wire x2="3232" y1="2096" y2="3312" x1="3232" />
            <wire x2="3296" y1="2032" y2="2032" x1="3232" />
            <wire x2="3296" y1="1712" y2="1840" x1="3296" />
            <wire x2="3296" y1="1840" y2="1968" x1="3296" />
            <wire x2="3296" y1="1968" y2="2032" x1="3296" />
            <wire x2="3680" y1="1840" y2="1840" x1="3296" />
        </branch>
        <branch name="C2">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3296" y="3792" type="branch" />
            <wire x2="3232" y1="3856" y2="3920" x1="3232" />
            <wire x2="3296" y1="3856" y2="3856" x1="3232" />
            <wire x2="3296" y1="3536" y2="3664" x1="3296" />
            <wire x2="3296" y1="3664" y2="3792" x1="3296" />
            <wire x2="3296" y1="3792" y2="3856" x1="3296" />
            <wire x2="3680" y1="3664" y2="3664" x1="3296" />
        </branch>
        <branch name="C1">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3296" y="4384" type="branch" />
            <wire x2="3232" y1="4464" y2="4528" x1="3232" />
            <wire x2="3296" y1="4464" y2="4464" x1="3232" />
            <wire x2="3296" y1="4144" y2="4272" x1="3296" />
            <wire x2="3296" y1="4272" y2="4384" x1="3296" />
            <wire x2="3296" y1="4384" y2="4464" x1="3296" />
            <wire x2="3680" y1="4272" y2="4272" x1="3296" />
        </branch>
        <branch name="C0">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3296" y="5024" type="branch" />
            <wire x2="3232" y1="5072" y2="5136" x1="3232" />
            <wire x2="3296" y1="5072" y2="5072" x1="3232" />
            <wire x2="3296" y1="4752" y2="4880" x1="3296" />
            <wire x2="3296" y1="4880" y2="5024" x1="3296" />
            <wire x2="3296" y1="5024" y2="5072" x1="3296" />
            <wire x2="3680" y1="4880" y2="4880" x1="3296" />
        </branch>
        <branch name="CI">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1552" y="5904" type="branch" />
            <wire x2="1552" y1="5904" y2="5904" x1="1520" />
            <wire x2="3296" y1="5904" y2="5904" x1="1552" />
            <wire x2="3296" y1="5360" y2="5488" x1="3296" />
            <wire x2="3296" y1="5488" y2="5904" x1="3296" />
            <wire x2="3680" y1="5488" y2="5488" x1="3296" />
        </branch>
        <branch name="C4">
            <attrtext style="alignment:SOFT-TCENTER" attrname="Name" x="3296" y="1328" type="branch" />
            <wire x2="3232" y1="1328" y2="1488" x1="3232" />
            <wire x2="3296" y1="1328" y2="1328" x1="3232" />
            <wire x2="3296" y1="1104" y2="1232" x1="3296" />
            <wire x2="3296" y1="1232" y2="1328" x1="3296" />
            <wire x2="3680" y1="1232" y2="1232" x1="3296" />
        </branch>
        <branch name="CO">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4416" y="560" type="branch" />
            <wire x2="3296" y1="560" y2="688" x1="3296" />
            <wire x2="3296" y1="688" y2="880" x1="3296" />
            <wire x2="3680" y1="688" y2="688" x1="3296" />
            <wire x2="4416" y1="560" y2="560" x1="3296" />
            <wire x2="4512" y1="560" y2="560" x1="4416" />
        </branch>
        <branch name="C6O">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3520" y="1360" type="branch" />
            <wire x2="3296" y1="1424" y2="1488" x1="3296" />
            <wire x2="3520" y1="1424" y2="1424" x1="3296" />
            <wire x2="3520" y1="752" y2="1360" x1="3520" />
            <wire x2="3520" y1="1360" y2="1424" x1="3520" />
            <wire x2="3680" y1="752" y2="752" x1="3520" />
        </branch>
        <branch name="OFL">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4384" y="720" type="branch" />
            <wire x2="4384" y1="720" y2="720" x1="3936" />
            <wire x2="4512" y1="720" y2="720" x1="4384" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4064" y="5456" type="branch" />
            <wire x2="4064" y1="5456" y2="5456" x1="3936" />
            <wire x2="4144" y1="5456" y2="5456" x1="4064" />
        </branch>
        <bustap x2="4144" y1="5456" y2="5456" x1="4160" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4064" y="4848" type="branch" />
            <wire x2="4064" y1="4848" y2="4848" x1="3936" />
            <wire x2="4144" y1="4848" y2="4848" x1="4064" />
        </branch>
        <bustap x2="4144" y1="4848" y2="4848" x1="4160" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4064" y="4240" type="branch" />
            <wire x2="4064" y1="4240" y2="4240" x1="3936" />
            <wire x2="4144" y1="4240" y2="4240" x1="4064" />
        </branch>
        <bustap x2="4144" y1="4240" y2="4240" x1="4160" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4064" y="3632" type="branch" />
            <wire x2="4064" y1="3632" y2="3632" x1="3936" />
            <wire x2="4144" y1="3632" y2="3632" x1="4064" />
        </branch>
        <bustap x2="4144" y1="3632" y2="3632" x1="4160" />
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4064" y="1808" type="branch" />
            <wire x2="4064" y1="1808" y2="1808" x1="3936" />
            <wire x2="4144" y1="1808" y2="1808" x1="4064" />
        </branch>
        <bustap x2="4144" y1="1808" y2="1808" x1="4160" />
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4064" y="1200" type="branch" />
            <wire x2="4064" y1="1200" y2="1200" x1="3936" />
            <wire x2="4144" y1="1200" y2="1200" x1="4064" />
        </branch>
        <bustap x2="4144" y1="1200" y2="1200" x1="4160" />
        <branch name="S(5:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4320" y="5680" type="branch" />
            <wire x2="4160" y1="1200" y2="1808" x1="4160" />
            <wire x2="4160" y1="1808" y2="2416" x1="4160" />
            <wire x2="4160" y1="2416" y2="3024" x1="4160" />
            <wire x2="4160" y1="3024" y2="3632" x1="4160" />
            <wire x2="4160" y1="3632" y2="4240" x1="4160" />
            <wire x2="4160" y1="4240" y2="4848" x1="4160" />
            <wire x2="4160" y1="4848" y2="5456" x1="4160" />
            <wire x2="4160" y1="5456" y2="5680" x1="4160" />
            <wire x2="4320" y1="5680" y2="5680" x1="4160" />
            <wire x2="4512" y1="5680" y2="5680" x1="4320" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="5232" type="branch" />
            <wire x2="1872" y1="5232" y2="5232" x1="1840" />
            <wire x2="2720" y1="5232" y2="5232" x1="1872" />
        </branch>
        <bustap x2="1840" y1="5232" y2="5232" x1="1824" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="4624" type="branch" />
            <wire x2="1872" y1="4624" y2="4624" x1="1840" />
            <wire x2="2720" y1="4624" y2="4624" x1="1872" />
        </branch>
        <bustap x2="1840" y1="4624" y2="4624" x1="1824" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="4016" type="branch" />
            <wire x2="1872" y1="4016" y2="4016" x1="1840" />
            <wire x2="2720" y1="4016" y2="4016" x1="1872" />
        </branch>
        <bustap x2="1840" y1="4016" y2="4016" x1="1824" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="3408" type="branch" />
            <wire x2="1872" y1="3408" y2="3408" x1="1840" />
            <wire x2="2720" y1="3408" y2="3408" x1="1872" />
        </branch>
        <bustap x2="1840" y1="3408" y2="3408" x1="1824" />
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="1584" type="branch" />
            <wire x2="1872" y1="1584" y2="1584" x1="1840" />
            <wire x2="2720" y1="1584" y2="1584" x1="1872" />
        </branch>
        <bustap x2="1840" y1="1584" y2="1584" x1="1824" />
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="976" type="branch" />
            <wire x2="1872" y1="976" y2="976" x1="1840" />
            <wire x2="2720" y1="976" y2="976" x1="1872" />
        </branch>
        <bustap x2="1840" y1="976" y2="976" x1="1824" />
        <branch name="B(5:0)">
            <wire x2="1824" y1="5520" y2="5520" x1="1504" />
            <wire x2="1824" y1="976" y2="1584" x1="1824" />
            <wire x2="1824" y1="1584" y2="2192" x1="1824" />
            <wire x2="1824" y1="2192" y2="2800" x1="1824" />
            <wire x2="1824" y1="2800" y2="3408" x1="1824" />
            <wire x2="1824" y1="3408" y2="4016" x1="1824" />
            <wire x2="1824" y1="4016" y2="4624" x1="1824" />
            <wire x2="1824" y1="4624" y2="5232" x1="1824" />
            <wire x2="1824" y1="5232" y2="5520" x1="1824" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="5296" type="branch" />
            <wire x2="1872" y1="5296" y2="5296" x1="1744" />
            <wire x2="2624" y1="5296" y2="5296" x1="1872" />
            <wire x2="2624" y1="5296" y2="5568" x1="2624" />
            <wire x2="3232" y1="5568" y2="5568" x1="2624" />
            <wire x2="2720" y1="5296" y2="5296" x1="2624" />
            <wire x2="3232" y1="5360" y2="5568" x1="3232" />
        </branch>
        <bustap x2="1744" y1="5296" y2="5296" x1="1728" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="4688" type="branch" />
            <wire x2="1872" y1="4688" y2="4688" x1="1744" />
            <wire x2="2624" y1="4688" y2="4688" x1="1872" />
            <wire x2="2624" y1="4688" y2="4944" x1="2624" />
            <wire x2="3232" y1="4944" y2="4944" x1="2624" />
            <wire x2="2720" y1="4688" y2="4688" x1="2624" />
            <wire x2="3232" y1="4752" y2="4944" x1="3232" />
        </branch>
        <bustap x2="1744" y1="4688" y2="4688" x1="1728" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="4080" type="branch" />
            <wire x2="1872" y1="4080" y2="4080" x1="1744" />
            <wire x2="2624" y1="4080" y2="4080" x1="1872" />
            <wire x2="2624" y1="4080" y2="4336" x1="2624" />
            <wire x2="3232" y1="4336" y2="4336" x1="2624" />
            <wire x2="2720" y1="4080" y2="4080" x1="2624" />
            <wire x2="3232" y1="4144" y2="4336" x1="3232" />
        </branch>
        <bustap x2="1744" y1="4080" y2="4080" x1="1728" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="3472" type="branch" />
            <wire x2="1872" y1="3472" y2="3472" x1="1744" />
            <wire x2="2624" y1="3472" y2="3472" x1="1872" />
            <wire x2="2624" y1="3472" y2="3728" x1="2624" />
            <wire x2="3232" y1="3728" y2="3728" x1="2624" />
            <wire x2="2720" y1="3472" y2="3472" x1="2624" />
            <wire x2="3232" y1="3536" y2="3728" x1="3232" />
        </branch>
        <bustap x2="1744" y1="3472" y2="3472" x1="1728" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="1648" type="branch" />
            <wire x2="1872" y1="1648" y2="1648" x1="1744" />
            <wire x2="2624" y1="1648" y2="1648" x1="1872" />
            <wire x2="2624" y1="1648" y2="1904" x1="2624" />
            <wire x2="3232" y1="1904" y2="1904" x1="2624" />
            <wire x2="2720" y1="1648" y2="1648" x1="2624" />
            <wire x2="3232" y1="1712" y2="1904" x1="3232" />
        </branch>
        <bustap x2="1744" y1="1648" y2="1648" x1="1728" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="1040" type="branch" />
            <wire x2="1872" y1="1040" y2="1040" x1="1744" />
            <wire x2="2624" y1="1040" y2="1040" x1="1872" />
            <wire x2="2624" y1="1040" y2="1296" x1="2624" />
            <wire x2="3232" y1="1296" y2="1296" x1="2624" />
            <wire x2="2720" y1="1040" y2="1040" x1="2624" />
            <wire x2="3232" y1="1104" y2="1296" x1="3232" />
        </branch>
        <bustap x2="1744" y1="1040" y2="1040" x1="1728" />
        <branch name="A(5:0)">
            <wire x2="1728" y1="5424" y2="5424" x1="1504" />
            <wire x2="1728" y1="1040" y2="1648" x1="1728" />
            <wire x2="1728" y1="1648" y2="2256" x1="1728" />
            <wire x2="1728" y1="2256" y2="2864" x1="1728" />
            <wire x2="1728" y1="2864" y2="3472" x1="1728" />
            <wire x2="1728" y1="3472" y2="4080" x1="1728" />
            <wire x2="1728" y1="4080" y2="4688" x1="1728" />
            <wire x2="1728" y1="4688" y2="5296" x1="1728" />
            <wire x2="1728" y1="5296" y2="5424" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1520" y="5904" name="CI" orien="R180" />
        <iomarker fontsize="28" x="4512" y="560" name="CO" orien="R0" />
        <iomarker fontsize="28" x="4512" y="720" name="OFL" orien="R0" />
        <iomarker fontsize="28" x="4512" y="5680" name="S(5:0)" orien="R0" />
        <iomarker fontsize="28" x="1504" y="5520" name="B(5:0)" orien="R180" />
        <iomarker fontsize="28" x="1504" y="5424" name="A(5:0)" orien="R180" />
    </sheet>
</drawing>