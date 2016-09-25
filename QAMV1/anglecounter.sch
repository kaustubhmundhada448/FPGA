<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37(15:0)" />
        <signal name="XLXN_39(15:0)" />
        <signal name="XLXN_40(15:0)" />
        <signal name="XLXN_42(15:0)" />
        <signal name="XLXN_43(15:0)" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47(15:0)" />
        <signal name="XLXN_40(15)" />
        <signal name="XLXN_40(14)" />
        <signal name="XLXN_40(13)" />
        <signal name="XLXN_40(12)" />
        <signal name="XLXN_40(11)" />
        <signal name="XLXN_40(10)" />
        <signal name="XLXN_40(9)" />
        <signal name="XLXN_40(8)" />
        <signal name="XLXN_40(7)" />
        <signal name="XLXN_40(6)" />
        <signal name="XLXN_40(5)" />
        <signal name="XLXN_40(4)" />
        <signal name="XLXN_40(3)" />
        <signal name="XLXN_40(2)" />
        <signal name="XLXN_40(1)" />
        <signal name="XLXN_40(0)" />
        <signal name="OTP(15:0)" />
        <signal name="OTP(11)" />
        <signal name="OTP(10)" />
        <signal name="OTP(9)" />
        <signal name="OTP(8)" />
        <signal name="OTP(7)" />
        <signal name="OTP(6)" />
        <signal name="OTP(5)" />
        <signal name="OTP(4)" />
        <signal name="OTP(3)" />
        <signal name="OTP(2)" />
        <signal name="OTP(1)" />
        <signal name="OTP(0)" />
        <signal name="XLXN_39(15)" />
        <signal name="XLXN_39(14)" />
        <signal name="XLXN_39(13)" />
        <signal name="XLXN_39(12)" />
        <signal name="XLXN_39(11)" />
        <signal name="XLXN_39(10)" />
        <signal name="XLXN_39(9)" />
        <signal name="XLXN_39(8)" />
        <signal name="XLXN_43(3)" />
        <signal name="XLXN_43(2)" />
        <signal name="XLXN_43(1)" />
        <signal name="XLXN_43(0)" />
        <signal name="Quad_Change" />
        <signal name="CLK_16" />
        <signal name="XLXN_68(15:0)" />
        <signal name="XLXN_69(15:0)" />
        <signal name="OUTF(11:0)" />
        <signal name="XLXN_68(14)" />
        <signal name="XLXN_68(13)" />
        <signal name="XLXN_68(12)" />
        <signal name="XLXN_68(11)" />
        <signal name="XLXN_68(10)" />
        <signal name="XLXN_68(9)" />
        <signal name="XLXN_68(8)" />
        <signal name="XLXN_68(7)" />
        <signal name="XLXN_68(6)" />
        <signal name="XLXN_68(5)" />
        <signal name="XLXN_68(4)" />
        <signal name="XLXN_68(3)" />
        <signal name="XLXN_68(2)" />
        <signal name="XLXN_68(1)" />
        <signal name="XLXN_68(0)" />
        <signal name="XLXN_90" />
        <signal name="XLXN_94" />
        <signal name="XLXN_96" />
        <signal name="XLXN_98" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="countclk(15:0)" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_112" />
        <signal name="XLXN_68(15)" />
        <signal name="XLXN_43(4)" />
        <signal name="XLXN_43(5)" />
        <signal name="XLXN_43(6)" />
        <signal name="XLXN_43(7)" />
        <signal name="OTP(15)" />
        <signal name="OTP(14)" />
        <signal name="OTP(13)" />
        <signal name="OTP(12)" />
        <port polarity="Output" name="Quad_Change" />
        <port polarity="Input" name="CLK_16" />
        <port polarity="Output" name="OUTF(11:0)" />
        <port polarity="Output" name="countclk(15:0)" />
        <blockdef name="Counter_12">
            <timestamp>2015-11-29T18:15:30</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
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
        <blockdef name="add16">
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="gnd16bit">
            <timestamp>2015-11-26T15:56:48</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="bit16to12">
            <timestamp>2015-11-25T14:33:7</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="fd16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="Counter_12" name="XLXI_10">
            <blockpin signalname="XLXN_36" name="CLK" />
            <blockpin signalname="countclk(15:0)" name="XLXN_2(15:0)" />
            <blockpin signalname="XLXN_112" name="CLR" />
            <blockpin signalname="XLXN_35" name="C11" />
            <blockpin signalname="XLXN_34" name="C10" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="Quad_Change" name="O" />
        </block>
        <block symbolname="add16" name="XLXI_13">
            <blockpin signalname="XLXN_40(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_39(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_45" name="CI" />
            <blockpin signalname="XLXN_44" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_37(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="add16" name="XLXI_15">
            <blockpin signalname="XLXN_43(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_47(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_44" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_42(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_45" name="G" />
        </block>
        <block symbolname="gnd16bit" name="XLXI_24">
            <blockpin signalname="XLXN_47(15:0)" name="x_constant(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_40(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="XLXN_40(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_40(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_40(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="XLXN_40(9)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="XLXN_40(10)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_40(11)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_40(12)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="XLXN_40(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="XLXN_40(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_36">
            <blockpin signalname="XLXN_40(15)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_40(8)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="XLXN_40(4)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_38">
            <blockpin signalname="XLXN_40(1)" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_43">
            <blockpin signalname="XLXN_39(8)" name="I" />
            <blockpin signalname="OTP(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_44">
            <blockpin signalname="XLXN_39(9)" name="I" />
            <blockpin signalname="OTP(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_45">
            <blockpin signalname="XLXN_39(10)" name="I" />
            <blockpin signalname="OTP(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_46">
            <blockpin signalname="XLXN_39(11)" name="I" />
            <blockpin signalname="OTP(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_47">
            <blockpin signalname="XLXN_39(12)" name="I" />
            <blockpin signalname="OTP(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_48">
            <blockpin signalname="XLXN_39(13)" name="I" />
            <blockpin signalname="OTP(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_49">
            <blockpin signalname="XLXN_39(14)" name="I" />
            <blockpin signalname="OTP(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_50">
            <blockpin signalname="XLXN_39(15)" name="I" />
            <blockpin signalname="OTP(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_51">
            <blockpin signalname="XLXN_43(0)" name="I" />
            <blockpin signalname="OTP(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_52">
            <blockpin signalname="XLXN_43(1)" name="I" />
            <blockpin signalname="OTP(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_53">
            <blockpin signalname="XLXN_43(2)" name="I" />
            <blockpin signalname="OTP(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_54">
            <blockpin signalname="XLXN_43(3)" name="I" />
            <blockpin signalname="OTP(11)" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_55">
            <blockpin signalname="CLK_16" name="C" />
            <blockpin signalname="XLXN_101" name="CE" />
            <blockpin signalname="XLXN_104" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin signalname="XLXN_36" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="add16" name="XLXI_59">
            <blockpin signalname="XLXN_68(15:0)" name="A(15:0)" />
            <blockpin signalname="OTP(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_100" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_69(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="bit16to12" name="XLXI_60">
            <blockpin signalname="XLXN_69(15:0)" name="buffinput(15:0)" />
            <blockpin signalname="OUTF(11:0)" name="buffoutput(11:0)" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_68(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_68(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_68(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_68(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="XLXN_98" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_68(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_68(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="XLXN_110" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_68(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_68(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_68(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_68(9)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_68(10)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_68(11)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_90">
            <blockpin signalname="XLXN_100" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_91">
            <blockpin signalname="XLXN_101" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_92">
            <blockpin signalname="XLXN_102" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_93">
            <blockpin signalname="XLXN_103" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_94">
            <blockpin signalname="XLXN_40(7)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_95">
            <blockpin signalname="XLXN_40(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_96">
            <blockpin signalname="XLXN_104" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_89">
            <blockpin signalname="XLXN_90" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_81">
            <blockpin signalname="XLXN_98" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_87">
            <blockpin signalname="XLXN_108" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_82">
            <blockpin signalname="XLXN_109" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_101">
            <blockpin signalname="XLXN_110" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_85">
            <blockpin signalname="XLXN_94" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_84">
            <blockpin signalname="XLXN_96" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_105">
            <blockpin signalname="XLXN_68(8)" name="I" />
            <blockpin signalname="XLXN_68(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_106">
            <blockpin signalname="XLXN_68(8)" name="I" />
            <blockpin signalname="XLXN_68(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_107">
            <blockpin signalname="XLXN_68(8)" name="I" />
            <blockpin signalname="XLXN_68(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_108">
            <blockpin signalname="XLXN_68(8)" name="I" />
            <blockpin signalname="XLXN_68(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_109">
            <blockpin signalname="XLXN_43(4)" name="I" />
            <blockpin signalname="OTP(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_110">
            <blockpin signalname="XLXN_43(5)" name="I" />
            <blockpin signalname="OTP(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_111">
            <blockpin signalname="XLXN_43(6)" name="I" />
            <blockpin signalname="OTP(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_112">
            <blockpin signalname="XLXN_43(7)" name="I" />
            <blockpin signalname="OTP(15)" name="O" />
        </block>
        <block symbolname="fd16re" name="XLXI_117">
            <blockpin signalname="XLXN_36" name="C" />
            <blockpin signalname="XLXN_103" name="CE" />
            <blockpin signalname="XLXN_37(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_112" name="R" />
            <blockpin signalname="XLXN_39(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_118">
            <blockpin signalname="XLXN_36" name="C" />
            <blockpin signalname="XLXN_102" name="CE" />
            <blockpin signalname="XLXN_42(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_112" name="R" />
            <blockpin signalname="XLXN_43(15:0)" name="Q(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="640" y="736" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_35">
            <wire x2="1056" y1="640" y2="640" x1="1024" />
        </branch>
        <instance x="1056" y="768" name="XLXI_11" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="576" y1="928" y2="928" x1="528" />
            <wire x2="576" y1="928" y2="1056" x1="576" />
            <wire x2="2064" y1="1056" y2="1056" x1="576" />
            <wire x2="2064" y1="1056" y2="1456" x1="2064" />
            <wire x2="2272" y1="1456" y2="1456" x1="2064" />
            <wire x2="640" y1="576" y2="576" x1="576" />
            <wire x2="576" y1="576" y2="928" x1="576" />
            <wire x2="2064" y1="928" y2="1056" x1="2064" />
            <wire x2="2256" y1="928" y2="928" x1="2064" />
        </branch>
        <instance x="1552" y="1056" name="XLXI_13" orien="R0" />
        <branch name="XLXN_37(15:0)">
            <wire x2="2256" y1="800" y2="800" x1="2000" />
        </branch>
        <branch name="XLXN_40(15:0)">
            <wire x2="1536" y1="192" y2="736" x1="1536" />
            <wire x2="1552" y1="736" y2="736" x1="1536" />
            <wire x2="1632" y1="192" y2="192" x1="1536" />
            <wire x2="1728" y1="192" y2="192" x1="1632" />
            <wire x2="1824" y1="192" y2="192" x1="1728" />
            <wire x2="1904" y1="192" y2="192" x1="1824" />
            <wire x2="1984" y1="192" y2="192" x1="1904" />
            <wire x2="2064" y1="192" y2="192" x1="1984" />
            <wire x2="2160" y1="192" y2="192" x1="2064" />
            <wire x2="2240" y1="192" y2="192" x1="2160" />
            <wire x2="2320" y1="192" y2="192" x1="2240" />
            <wire x2="2416" y1="192" y2="192" x1="2320" />
            <wire x2="2496" y1="192" y2="192" x1="2416" />
            <wire x2="2576" y1="192" y2="192" x1="2496" />
            <wire x2="2672" y1="192" y2="192" x1="2576" />
            <wire x2="2736" y1="192" y2="192" x1="2672" />
            <wire x2="2832" y1="192" y2="192" x1="2736" />
            <wire x2="2928" y1="192" y2="192" x1="2832" />
            <wire x2="3392" y1="192" y2="192" x1="2928" />
        </branch>
        <instance x="1568" y="1600" name="XLXI_15" orien="R0" />
        <branch name="XLXN_42(15:0)">
            <wire x2="2144" y1="1344" y2="1344" x1="2016" />
            <wire x2="2144" y1="1328" y2="1344" x1="2144" />
            <wire x2="2272" y1="1328" y2="1328" x1="2144" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1568" y1="1072" y2="1152" x1="1568" />
            <wire x2="2000" y1="1072" y2="1072" x1="1568" />
            <wire x2="2000" y1="992" y2="1072" x1="2000" />
        </branch>
        <instance x="1312" y="544" name="XLXI_17" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1376" y1="336" y2="416" x1="1376" />
            <wire x2="1552" y1="336" y2="336" x1="1376" />
            <wire x2="1552" y1="336" y2="608" x1="1552" />
        </branch>
        <branch name="XLXN_47(15:0)">
            <wire x2="1568" y1="1408" y2="1408" x1="1328" />
        </branch>
        <instance x="944" y="1440" name="XLXI_24" orien="R0">
        </instance>
        <bustap x2="1632" y1="192" y2="288" x1="1632" />
        <branch name="XLXN_40(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="328" type="branch" />
            <wire x2="1632" y1="288" y2="368" x1="1632" />
        </branch>
        <bustap x2="1728" y1="192" y2="288" x1="1728" />
        <branch name="XLXN_40(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="320" type="branch" />
            <wire x2="1728" y1="288" y2="320" x1="1728" />
            <wire x2="1728" y1="320" y2="352" x1="1728" />
        </branch>
        <bustap x2="1824" y1="192" y2="288" x1="1824" />
        <branch name="XLXN_40(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="312" type="branch" />
            <wire x2="1824" y1="288" y2="336" x1="1824" />
        </branch>
        <bustap x2="1904" y1="192" y2="288" x1="1904" />
        <branch name="XLXN_40(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="312" type="branch" />
            <wire x2="1904" y1="288" y2="336" x1="1904" />
        </branch>
        <bustap x2="1984" y1="192" y2="288" x1="1984" />
        <branch name="XLXN_40(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="312" type="branch" />
            <wire x2="1984" y1="288" y2="336" x1="1984" />
        </branch>
        <bustap x2="2064" y1="192" y2="288" x1="2064" />
        <branch name="XLXN_40(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="312" type="branch" />
            <wire x2="2064" y1="288" y2="336" x1="2064" />
        </branch>
        <bustap x2="2160" y1="192" y2="288" x1="2160" />
        <branch name="XLXN_40(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="320" type="branch" />
            <wire x2="2160" y1="288" y2="320" x1="2160" />
            <wire x2="2160" y1="320" y2="352" x1="2160" />
        </branch>
        <bustap x2="2240" y1="192" y2="288" x1="2240" />
        <branch name="XLXN_40(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="320" type="branch" />
            <wire x2="2240" y1="288" y2="320" x1="2240" />
            <wire x2="2240" y1="320" y2="352" x1="2240" />
        </branch>
        <bustap x2="2320" y1="192" y2="288" x1="2320" />
        <branch name="XLXN_40(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="320" type="branch" />
            <wire x2="2320" y1="288" y2="320" x1="2320" />
            <wire x2="2320" y1="320" y2="352" x1="2320" />
        </branch>
        <bustap x2="2416" y1="192" y2="288" x1="2416" />
        <branch name="XLXN_40(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="328" type="branch" />
            <wire x2="2416" y1="288" y2="368" x1="2416" />
        </branch>
        <bustap x2="2496" y1="192" y2="288" x1="2496" />
        <branch name="XLXN_40(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="328" type="branch" />
            <wire x2="2496" y1="288" y2="368" x1="2496" />
        </branch>
        <bustap x2="2576" y1="192" y2="288" x1="2576" />
        <branch name="XLXN_40(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="328" type="branch" />
            <wire x2="2576" y1="288" y2="368" x1="2576" />
        </branch>
        <bustap x2="2672" y1="192" y2="288" x1="2672" />
        <branch name="XLXN_40(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="328" type="branch" />
            <wire x2="2672" y1="288" y2="368" x1="2672" />
        </branch>
        <bustap x2="2736" y1="192" y2="288" x1="2736" />
        <branch name="XLXN_40(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="328" type="branch" />
            <wire x2="2736" y1="288" y2="368" x1="2736" />
        </branch>
        <bustap x2="2832" y1="192" y2="288" x1="2832" />
        <branch name="XLXN_40(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="328" type="branch" />
            <wire x2="2832" y1="288" y2="368" x1="2832" />
        </branch>
        <bustap x2="2928" y1="192" y2="288" x1="2928" />
        <branch name="XLXN_40(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="328" type="branch" />
            <wire x2="2928" y1="288" y2="368" x1="2928" />
        </branch>
        <instance x="2672" y="496" name="XLXI_26" orien="R0" />
        <instance x="2608" y="496" name="XLXI_27" orien="R0" />
        <instance x="2352" y="496" name="XLXI_29" orien="R0" />
        <instance x="2096" y="480" name="XLXI_30" orien="R0" />
        <instance x="2000" y="464" name="XLXI_31" orien="R0" />
        <instance x="1920" y="464" name="XLXI_32" orien="R0" />
        <instance x="1840" y="464" name="XLXI_33" orien="R0" />
        <instance x="1760" y="464" name="XLXI_34" orien="R0" />
        <instance x="1664" y="480" name="XLXI_35" orien="R0" />
        <instance x="1568" y="496" name="XLXI_36" orien="R0" />
        <instance x="2432" y="496" name="XLXI_28" orien="R0" />
        <instance x="2304" y="352" name="XLXI_37" orien="R180" />
        <instance x="2640" y="368" name="XLXI_39" orien="R180" />
        <instance x="2896" y="368" name="XLXI_38" orien="R180" />
        <instance x="3024" y="2176" name="XLXI_43" orien="R90" />
        <instance x="2960" y="2176" name="XLXI_44" orien="R90" />
        <instance x="2896" y="2176" name="XLXI_45" orien="R90" />
        <instance x="2832" y="2176" name="XLXI_46" orien="R90" />
        <instance x="2768" y="2176" name="XLXI_47" orien="R90" />
        <instance x="2704" y="2176" name="XLXI_48" orien="R90" />
        <instance x="2640" y="2176" name="XLXI_49" orien="R90" />
        <instance x="2576" y="2176" name="XLXI_50" orien="R90" />
        <instance x="1408" y="2176" name="XLXI_51" orien="R90" />
        <instance x="1344" y="2176" name="XLXI_52" orien="R90" />
        <instance x="1280" y="2176" name="XLXI_53" orien="R90" />
        <instance x="1216" y="2176" name="XLXI_54" orien="R90" />
        <bustap x2="1248" y1="2560" y2="2464" x1="1248" />
        <branch name="OTP(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2432" type="branch" />
            <wire x2="1248" y1="2400" y2="2432" x1="1248" />
            <wire x2="1248" y1="2432" y2="2464" x1="1248" />
        </branch>
        <bustap x2="1312" y1="2560" y2="2464" x1="1312" />
        <branch name="OTP(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2432" type="branch" />
            <wire x2="1312" y1="2400" y2="2432" x1="1312" />
            <wire x2="1312" y1="2432" y2="2464" x1="1312" />
        </branch>
        <bustap x2="1376" y1="2560" y2="2464" x1="1376" />
        <branch name="OTP(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2432" type="branch" />
            <wire x2="1376" y1="2400" y2="2432" x1="1376" />
            <wire x2="1376" y1="2432" y2="2464" x1="1376" />
        </branch>
        <bustap x2="1440" y1="2560" y2="2464" x1="1440" />
        <branch name="OTP(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2432" type="branch" />
            <wire x2="1440" y1="2400" y2="2432" x1="1440" />
            <wire x2="1440" y1="2432" y2="2464" x1="1440" />
        </branch>
        <bustap x2="2608" y1="2560" y2="2464" x1="2608" />
        <branch name="OTP(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2432" type="branch" />
            <wire x2="2608" y1="2400" y2="2432" x1="2608" />
            <wire x2="2608" y1="2432" y2="2464" x1="2608" />
        </branch>
        <bustap x2="2672" y1="2560" y2="2464" x1="2672" />
        <branch name="OTP(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2432" type="branch" />
            <wire x2="2672" y1="2400" y2="2432" x1="2672" />
            <wire x2="2672" y1="2432" y2="2464" x1="2672" />
        </branch>
        <bustap x2="2736" y1="2560" y2="2464" x1="2736" />
        <branch name="OTP(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2432" type="branch" />
            <wire x2="2736" y1="2400" y2="2432" x1="2736" />
            <wire x2="2736" y1="2432" y2="2464" x1="2736" />
        </branch>
        <bustap x2="2800" y1="2560" y2="2464" x1="2800" />
        <branch name="OTP(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2432" type="branch" />
            <wire x2="2800" y1="2400" y2="2432" x1="2800" />
            <wire x2="2800" y1="2432" y2="2464" x1="2800" />
        </branch>
        <bustap x2="2864" y1="2560" y2="2464" x1="2864" />
        <branch name="OTP(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2432" type="branch" />
            <wire x2="2864" y1="2400" y2="2432" x1="2864" />
            <wire x2="2864" y1="2432" y2="2464" x1="2864" />
        </branch>
        <bustap x2="2928" y1="2560" y2="2464" x1="2928" />
        <branch name="OTP(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2432" type="branch" />
            <wire x2="2928" y1="2400" y2="2432" x1="2928" />
            <wire x2="2928" y1="2432" y2="2464" x1="2928" />
        </branch>
        <bustap x2="2992" y1="2560" y2="2464" x1="2992" />
        <branch name="OTP(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2432" type="branch" />
            <wire x2="2992" y1="2400" y2="2432" x1="2992" />
            <wire x2="2992" y1="2432" y2="2464" x1="2992" />
        </branch>
        <bustap x2="3056" y1="2560" y2="2464" x1="3056" />
        <branch name="OTP(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2432" type="branch" />
            <wire x2="3056" y1="2400" y2="2432" x1="3056" />
            <wire x2="3056" y1="2432" y2="2464" x1="3056" />
        </branch>
        <bustap x2="2608" y1="1840" y2="1936" x1="2608" />
        <branch name="XLXN_39(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2016" type="branch" />
            <wire x2="2608" y1="1936" y2="2016" x1="2608" />
            <wire x2="2608" y1="2016" y2="2176" x1="2608" />
        </branch>
        <bustap x2="2672" y1="1840" y2="1936" x1="2672" />
        <branch name="XLXN_39(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2016" type="branch" />
            <wire x2="2672" y1="1936" y2="2016" x1="2672" />
            <wire x2="2672" y1="2016" y2="2176" x1="2672" />
        </branch>
        <bustap x2="2736" y1="1840" y2="1936" x1="2736" />
        <branch name="XLXN_39(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2016" type="branch" />
            <wire x2="2736" y1="1936" y2="2016" x1="2736" />
            <wire x2="2736" y1="2016" y2="2176" x1="2736" />
        </branch>
        <bustap x2="2800" y1="1840" y2="1936" x1="2800" />
        <branch name="XLXN_39(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2032" type="branch" />
            <wire x2="2800" y1="1936" y2="2032" x1="2800" />
            <wire x2="2800" y1="2032" y2="2176" x1="2800" />
        </branch>
        <bustap x2="2864" y1="1840" y2="1936" x1="2864" />
        <branch name="XLXN_39(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2096" type="branch" />
            <wire x2="2864" y1="1936" y2="2096" x1="2864" />
            <wire x2="2864" y1="2096" y2="2176" x1="2864" />
        </branch>
        <bustap x2="2928" y1="1840" y2="1936" x1="2928" />
        <branch name="XLXN_39(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2096" type="branch" />
            <wire x2="2928" y1="1936" y2="2096" x1="2928" />
            <wire x2="2928" y1="2096" y2="2176" x1="2928" />
        </branch>
        <bustap x2="2992" y1="1840" y2="1936" x1="2992" />
        <branch name="XLXN_39(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2032" type="branch" />
            <wire x2="2992" y1="1936" y2="2032" x1="2992" />
            <wire x2="2992" y1="2032" y2="2176" x1="2992" />
        </branch>
        <bustap x2="3056" y1="1840" y2="1936" x1="3056" />
        <branch name="XLXN_39(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2032" type="branch" />
            <wire x2="3056" y1="1936" y2="2032" x1="3056" />
            <wire x2="3056" y1="2032" y2="2176" x1="3056" />
        </branch>
        <bustap x2="1248" y1="1840" y2="1936" x1="1248" />
        <branch name="XLXN_43(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2016" type="branch" />
            <wire x2="1248" y1="1936" y2="2016" x1="1248" />
            <wire x2="1248" y1="2016" y2="2176" x1="1248" />
        </branch>
        <bustap x2="1312" y1="1840" y2="1936" x1="1312" />
        <branch name="XLXN_43(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2032" type="branch" />
            <wire x2="1312" y1="1936" y2="2032" x1="1312" />
            <wire x2="1312" y1="2032" y2="2176" x1="1312" />
        </branch>
        <bustap x2="1376" y1="1840" y2="1936" x1="1376" />
        <branch name="XLXN_43(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2032" type="branch" />
            <wire x2="1376" y1="1936" y2="2032" x1="1376" />
            <wire x2="1376" y1="2032" y2="2176" x1="1376" />
        </branch>
        <bustap x2="1440" y1="1840" y2="1936" x1="1440" />
        <branch name="XLXN_43(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2016" type="branch" />
            <wire x2="1440" y1="1936" y2="2016" x1="1440" />
            <wire x2="1440" y1="2016" y2="2176" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1136" y="896" name="Quad_Change" orien="R180" />
        <instance x="144" y="1184" name="XLXI_55" orien="R0" />
        <branch name="CLK_16">
            <wire x2="144" y1="1056" y2="1056" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="1056" name="CLK_16" orien="R180" />
        <instance x="2432" y="2592" name="XLXI_59" orien="R180" />
        <branch name="XLXN_68(15:0)">
            <wire x2="3440" y1="2912" y2="2912" x1="2432" />
            <wire x2="3440" y1="2912" y2="2976" x1="3440" />
            <wire x2="3440" y1="2976" y2="3088" x1="3440" />
            <wire x2="3440" y1="3088" y2="3200" x1="3440" />
            <wire x2="3440" y1="3200" y2="3312" x1="3440" />
            <wire x2="3440" y1="3312" y2="3440" x1="3440" />
            <wire x2="3440" y1="3440" y2="3552" x1="3440" />
            <wire x2="3440" y1="3552" y2="3664" x1="3440" />
            <wire x2="3440" y1="3664" y2="3776" x1="3440" />
            <wire x2="3440" y1="3776" y2="3904" x1="3440" />
            <wire x2="3440" y1="3904" y2="4016" x1="3440" />
            <wire x2="3440" y1="4016" y2="4128" x1="3440" />
            <wire x2="3440" y1="4128" y2="4240" x1="3440" />
            <wire x2="3440" y1="4240" y2="4320" x1="3440" />
            <wire x2="3440" y1="4320" y2="4400" x1="3440" />
            <wire x2="3440" y1="4400" y2="4496" x1="3440" />
            <wire x2="3440" y1="4496" y2="4592" x1="3440" />
            <wire x2="3440" y1="4592" y2="4624" x1="3440" />
        </branch>
        <branch name="XLXN_69(15:0)">
            <wire x2="1984" y1="2848" y2="2848" x1="1728" />
        </branch>
        <instance x="1728" y="2816" name="XLXI_60" orien="R180">
        </instance>
        <branch name="OUTF(11:0)">
            <wire x2="1264" y1="2848" y2="2848" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="2848" name="OUTF(11:0)" orien="R180" />
        <instance x="3840" y="2880" name="XLXI_61" orien="R180" />
        <instance x="3840" y="2992" name="XLXI_62" orien="R180" />
        <instance x="3840" y="3104" name="XLXI_63" orien="R180" />
        <instance x="3840" y="3216" name="XLXI_64" orien="R180" />
        <instance x="3840" y="3344" name="XLXI_65" orien="R180" />
        <instance x="3840" y="3456" name="XLXI_66" orien="R180" />
        <instance x="3840" y="3568" name="XLXI_67" orien="R180" />
        <instance x="3840" y="3680" name="XLXI_68" orien="R180" />
        <instance x="3840" y="3920" name="XLXI_70" orien="R180" />
        <instance x="3840" y="4032" name="XLXI_71" orien="R180" />
        <bustap x2="3536" y1="4592" y2="4592" x1="3440" />
        <bustap x2="3536" y1="4496" y2="4496" x1="3440" />
        <bustap x2="3536" y1="4400" y2="4400" x1="3440" />
        <bustap x2="3536" y1="4320" y2="4320" x1="3440" />
        <bustap x2="3536" y1="4240" y2="4240" x1="3440" />
        <branch name="XLXN_68(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3560" y="4240" type="branch" />
            <wire x2="3600" y1="4240" y2="4240" x1="3536" />
        </branch>
        <bustap x2="3536" y1="4128" y2="4128" x1="3440" />
        <branch name="XLXN_68(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3560" y="4128" type="branch" />
            <wire x2="3584" y1="4128" y2="4128" x1="3536" />
        </branch>
        <bustap x2="3536" y1="4016" y2="4016" x1="3440" />
        <branch name="XLXN_68(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3560" y="4016" type="branch" />
            <wire x2="3584" y1="4016" y2="4016" x1="3536" />
        </branch>
        <bustap x2="3536" y1="3904" y2="3904" x1="3440" />
        <branch name="XLXN_68(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3560" y="3904" type="branch" />
            <wire x2="3600" y1="3904" y2="3904" x1="3536" />
            <wire x2="3616" y1="3904" y2="3904" x1="3600" />
            <wire x2="3600" y1="3840" y2="3904" x1="3600" />
            <wire x2="3952" y1="3840" y2="3840" x1="3600" />
            <wire x2="3952" y1="3840" y2="4336" x1="3952" />
            <wire x2="3952" y1="4336" y2="4448" x1="3952" />
            <wire x2="3952" y1="4448" y2="4560" x1="3952" />
            <wire x2="3952" y1="4560" y2="4656" x1="3952" />
            <wire x2="3952" y1="4336" y2="4336" x1="3792" />
            <wire x2="3952" y1="4448" y2="4448" x1="3808" />
            <wire x2="3952" y1="4560" y2="4560" x1="3808" />
            <wire x2="3952" y1="4656" y2="4656" x1="3808" />
        </branch>
        <bustap x2="3536" y1="3776" y2="3776" x1="3440" />
        <branch name="XLXN_68(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3560" y="3776" type="branch" />
            <wire x2="3584" y1="3776" y2="3776" x1="3536" />
        </branch>
        <bustap x2="3536" y1="3664" y2="3664" x1="3440" />
        <branch name="XLXN_68(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3560" y="3664" type="branch" />
            <wire x2="3584" y1="3664" y2="3664" x1="3536" />
        </branch>
        <bustap x2="3536" y1="3552" y2="3552" x1="3440" />
        <branch name="XLXN_68(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3560" y="3552" type="branch" />
            <wire x2="3584" y1="3552" y2="3552" x1="3536" />
        </branch>
        <bustap x2="3536" y1="3440" y2="3440" x1="3440" />
        <branch name="XLXN_68(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3560" y="3440" type="branch" />
            <wire x2="3584" y1="3440" y2="3440" x1="3536" />
        </branch>
        <bustap x2="3536" y1="3312" y2="3312" x1="3440" />
        <branch name="XLXN_68(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3560" y="3312" type="branch" />
            <wire x2="3584" y1="3312" y2="3312" x1="3536" />
        </branch>
        <bustap x2="3536" y1="3200" y2="3200" x1="3440" />
        <branch name="XLXN_68(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3560" y="3200" type="branch" />
            <wire x2="3584" y1="3200" y2="3200" x1="3536" />
        </branch>
        <bustap x2="3536" y1="3088" y2="3088" x1="3440" />
        <branch name="XLXN_68(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3560" y="3088" type="branch" />
            <wire x2="3584" y1="3088" y2="3088" x1="3536" />
        </branch>
        <bustap x2="3536" y1="2976" y2="2976" x1="3440" />
        <branch name="XLXN_68(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3560" y="2976" type="branch" />
            <wire x2="3584" y1="2976" y2="2976" x1="3536" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="3856" y1="2944" y2="2944" x1="3840" />
            <wire x2="3872" y1="2944" y2="2944" x1="3856" />
            <wire x2="3856" y1="2944" y2="2992" x1="3856" />
            <wire x2="3872" y1="2992" y2="2992" x1="3856" />
            <wire x2="3872" y1="2992" y2="3024" x1="3872" />
            <wire x2="3872" y1="3024" y2="3056" x1="3872" />
            <wire x2="3936" y1="3024" y2="3024" x1="3872" />
            <wire x2="3936" y1="3024" y2="3120" x1="3936" />
            <wire x2="3936" y1="3120" y2="3168" x1="3936" />
            <wire x2="3952" y1="3120" y2="3120" x1="3936" />
            <wire x2="3952" y1="3120" y2="3280" x1="3952" />
            <wire x2="3872" y1="3056" y2="3056" x1="3840" />
            <wire x2="3936" y1="3168" y2="3168" x1="3840" />
            <wire x2="3952" y1="3280" y2="3280" x1="3840" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="3936" y1="3984" y2="3984" x1="3840" />
            <wire x2="3936" y1="3872" y2="3872" x1="3872" />
            <wire x2="3968" y1="3872" y2="3872" x1="3936" />
            <wire x2="3936" y1="3872" y2="3984" x1="3936" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="3968" y1="4096" y2="4096" x1="3840" />
            <wire x2="3968" y1="4096" y2="4208" x1="3968" />
            <wire x2="4000" y1="4208" y2="4208" x1="3968" />
            <wire x2="3968" y1="4208" y2="4208" x1="3856" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="3904" y1="3408" y2="3408" x1="3840" />
        </branch>
        <branch name="OTP(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2560" type="branch" />
            <wire x2="960" y1="2560" y2="2576" x1="960" />
            <wire x2="992" y1="2576" y2="2576" x1="960" />
            <wire x2="1056" y1="2576" y2="2576" x1="992" />
            <wire x2="1120" y1="2576" y2="2576" x1="1056" />
            <wire x2="1184" y1="2576" y2="2576" x1="1120" />
            <wire x2="1248" y1="2576" y2="2576" x1="1184" />
            <wire x2="1312" y1="2560" y2="2560" x1="1248" />
            <wire x2="1376" y1="2560" y2="2560" x1="1312" />
            <wire x2="1440" y1="2560" y2="2560" x1="1376" />
            <wire x2="1584" y1="2560" y2="2560" x1="1440" />
            <wire x2="2608" y1="2560" y2="2560" x1="1584" />
            <wire x2="2672" y1="2560" y2="2560" x1="2608" />
            <wire x2="2736" y1="2560" y2="2560" x1="2672" />
            <wire x2="2800" y1="2560" y2="2560" x1="2736" />
            <wire x2="2864" y1="2560" y2="2560" x1="2800" />
            <wire x2="2928" y1="2560" y2="2560" x1="2864" />
            <wire x2="2992" y1="2560" y2="2560" x1="2928" />
            <wire x2="3056" y1="2560" y2="2560" x1="2992" />
            <wire x2="3072" y1="2560" y2="2560" x1="3056" />
            <wire x2="3072" y1="2560" y2="2784" x1="3072" />
            <wire x2="1248" y1="2560" y2="2576" x1="1248" />
            <wire x2="3072" y1="2784" y2="2784" x1="2432" />
        </branch>
        <branch name="XLXN_39(15:0)">
            <wire x2="1488" y1="528" y2="864" x1="1488" />
            <wire x2="1552" y1="864" y2="864" x1="1488" />
            <wire x2="2704" y1="528" y2="528" x1="1488" />
            <wire x2="2704" y1="528" y2="800" x1="2704" />
            <wire x2="3168" y1="800" y2="800" x1="2704" />
            <wire x2="3168" y1="800" y2="1840" x1="3168" />
            <wire x2="2672" y1="1840" y2="1840" x1="2608" />
            <wire x2="2736" y1="1840" y2="1840" x1="2672" />
            <wire x2="2800" y1="1840" y2="1840" x1="2736" />
            <wire x2="2864" y1="1840" y2="1840" x1="2800" />
            <wire x2="2928" y1="1840" y2="1840" x1="2864" />
            <wire x2="2992" y1="1840" y2="1840" x1="2928" />
            <wire x2="3056" y1="1840" y2="1840" x1="2992" />
            <wire x2="3168" y1="1840" y2="1840" x1="3056" />
            <wire x2="2704" y1="800" y2="800" x1="2640" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="2464" y1="3040" y2="3040" x1="2432" />
        </branch>
        <instance x="2592" y="3104" name="XLXI_90" orien="R270" />
        <branch name="XLXN_101">
            <wire x2="144" y1="992" y2="992" x1="112" />
        </branch>
        <instance x="112" y="1056" name="XLXI_91" orien="R270" />
        <branch name="XLXN_102">
            <wire x2="2272" y1="1392" y2="1392" x1="2240" />
        </branch>
        <instance x="2240" y="1456" name="XLXI_92" orien="R270" />
        <branch name="XLXN_103">
            <wire x2="2256" y1="864" y2="864" x1="2224" />
        </branch>
        <instance x="2224" y="928" name="XLXI_93" orien="R270" />
        <instance x="2384" y="352" name="XLXI_94" orien="R180" />
        <instance x="2864" y="496" name="XLXI_95" orien="R0" />
        <instance x="48" y="1312" name="XLXI_96" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="144" y1="1152" y2="1152" x1="112" />
            <wire x2="112" y1="1152" y2="1184" x1="112" />
        </branch>
        <branch name="countclk(15:0)">
            <wire x2="704" y1="816" y2="1232" x1="704" />
            <wire x2="1040" y1="816" y2="816" x1="704" />
            <wire x2="1040" y1="768" y2="768" x1="1024" />
            <wire x2="1040" y1="768" y2="816" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="704" y="1232" name="countclk(15:0)" orien="R90" />
        <instance x="3872" y="2880" name="XLXI_89" orien="R90" />
        <instance x="4032" y="3472" name="XLXI_81" orien="R270" />
        <instance x="3952" y="3472" name="XLXI_87" orien="R90" />
        <branch name="XLXN_108">
            <wire x2="3872" y1="3520" y2="3520" x1="3840" />
            <wire x2="3872" y1="3520" y2="3536" x1="3872" />
            <wire x2="3952" y1="3536" y2="3536" x1="3872" />
        </branch>
        <instance x="4080" y="3824" name="XLXI_82" orien="R270" />
        <branch name="XLXN_109">
            <wire x2="3872" y1="3744" y2="3744" x1="3840" />
            <wire x2="3872" y1="3744" y2="3760" x1="3872" />
            <wire x2="3952" y1="3760" y2="3760" x1="3872" />
        </branch>
        <instance x="3984" y="3584" name="XLXI_101" orien="R90" />
        <branch name="XLXN_110">
            <wire x2="3872" y1="3632" y2="3632" x1="3840" />
            <wire x2="3872" y1="3632" y2="3648" x1="3872" />
            <wire x2="3984" y1="3648" y2="3648" x1="3872" />
        </branch>
        <instance x="3968" y="3808" name="XLXI_85" orien="R90" />
        <instance x="4128" y="4272" name="XLXI_84" orien="R270" />
        <branch name="XLXN_112">
            <wire x2="1360" y1="576" y2="576" x1="1024" />
            <wire x2="1360" y1="576" y2="1024" x1="1360" />
            <wire x2="2112" y1="1024" y2="1024" x1="1360" />
            <wire x2="2256" y1="1024" y2="1024" x1="2112" />
            <wire x2="2112" y1="1024" y2="1552" x1="2112" />
            <wire x2="2272" y1="1552" y2="1552" x1="2112" />
        </branch>
        <branch name="Quad_Change">
            <wire x2="1328" y1="896" y2="896" x1="1136" />
            <wire x2="1328" y1="672" y2="672" x1="1312" />
            <wire x2="1328" y1="672" y2="896" x1="1328" />
        </branch>
        <branch name="XLXN_34">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1088" type="branch" />
            <wire x2="1040" y1="464" y2="464" x1="592" />
            <wire x2="1040" y1="464" y2="704" x1="1040" />
            <wire x2="1056" y1="704" y2="704" x1="1040" />
            <wire x2="592" y1="464" y2="1088" x1="592" />
            <wire x2="1392" y1="1088" y2="1088" x1="592" />
            <wire x2="3920" y1="1088" y2="1088" x1="1392" />
            <wire x2="3920" y1="1088" y2="3008" x1="3920" />
            <wire x2="3920" y1="3008" y2="3120" x1="3920" />
            <wire x2="3920" y1="3120" y2="3232" x1="3920" />
            <wire x2="3920" y1="3232" y2="3344" x1="3920" />
            <wire x2="3920" y1="3344" y2="3472" x1="3920" />
            <wire x2="3920" y1="3472" y2="3584" x1="3920" />
            <wire x2="3920" y1="3584" y2="3696" x1="3920" />
            <wire x2="3920" y1="3696" y2="3808" x1="3920" />
            <wire x2="3920" y1="3808" y2="3936" x1="3920" />
            <wire x2="3920" y1="3936" y2="4048" x1="3920" />
            <wire x2="3920" y1="4048" y2="4160" x1="3920" />
            <wire x2="3920" y1="4160" y2="4272" x1="3920" />
            <wire x2="1040" y1="704" y2="704" x1="1024" />
            <wire x2="3920" y1="3008" y2="3008" x1="3840" />
            <wire x2="3920" y1="3120" y2="3120" x1="3840" />
            <wire x2="3920" y1="3232" y2="3232" x1="3840" />
            <wire x2="3920" y1="3344" y2="3344" x1="3840" />
            <wire x2="3920" y1="3472" y2="3472" x1="3840" />
            <wire x2="3920" y1="3584" y2="3584" x1="3840" />
            <wire x2="3920" y1="3696" y2="3696" x1="3840" />
            <wire x2="3920" y1="3808" y2="3808" x1="3840" />
            <wire x2="3920" y1="4048" y2="4048" x1="3840" />
            <wire x2="3920" y1="4160" y2="4160" x1="3840" />
            <wire x2="3920" y1="4272" y2="4272" x1="3856" />
            <wire x2="3920" y1="3936" y2="3936" x1="3872" />
        </branch>
        <instance x="3808" y="4416" name="XLXI_106" orien="R180" />
        <instance x="3808" y="4528" name="XLXI_107" orien="R180" />
        <instance x="3808" y="4624" name="XLXI_108" orien="R180" />
        <branch name="XLXN_68(13)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="4448" type="branch" />
            <wire x2="3552" y1="4400" y2="4400" x1="3536" />
            <wire x2="3552" y1="4400" y2="4448" x1="3552" />
            <wire x2="3584" y1="4448" y2="4448" x1="3552" />
        </branch>
        <branch name="XLXN_68(14)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="4560" type="branch" />
            <wire x2="3552" y1="4496" y2="4496" x1="3536" />
            <wire x2="3552" y1="4496" y2="4560" x1="3552" />
            <wire x2="3584" y1="4560" y2="4560" x1="3552" />
        </branch>
        <branch name="XLXN_68(15)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="4656" type="branch" />
            <wire x2="3552" y1="4592" y2="4592" x1="3536" />
            <wire x2="3552" y1="4592" y2="4656" x1="3552" />
            <wire x2="3584" y1="4656" y2="4656" x1="3552" />
        </branch>
        <instance x="1152" y="2176" name="XLXI_109" orien="R90" />
        <instance x="1088" y="2176" name="XLXI_110" orien="R90" />
        <instance x="1024" y="2176" name="XLXI_111" orien="R90" />
        <instance x="960" y="2176" name="XLXI_112" orien="R90" />
        <bustap x2="1184" y1="1840" y2="1936" x1="1184" />
        <branch name="XLXN_43(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2016" type="branch" />
            <wire x2="1184" y1="1936" y2="2016" x1="1184" />
            <wire x2="1184" y1="2016" y2="2176" x1="1184" />
        </branch>
        <bustap x2="1120" y1="1840" y2="1936" x1="1120" />
        <branch name="XLXN_43(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2032" type="branch" />
            <wire x2="1120" y1="1936" y2="2032" x1="1120" />
            <wire x2="1120" y1="2032" y2="2176" x1="1120" />
        </branch>
        <bustap x2="1056" y1="1840" y2="1936" x1="1056" />
        <branch name="XLXN_43(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2032" type="branch" />
            <wire x2="1056" y1="1936" y2="2032" x1="1056" />
            <wire x2="1056" y1="2032" y2="2176" x1="1056" />
        </branch>
        <bustap x2="992" y1="1840" y2="1936" x1="992" />
        <branch name="XLXN_43(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2016" type="branch" />
            <wire x2="992" y1="1936" y2="2016" x1="992" />
            <wire x2="992" y1="2016" y2="2176" x1="992" />
        </branch>
        <bustap x2="992" y1="2576" y2="2480" x1="992" />
        <branch name="OTP(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2416" type="branch" />
            <wire x2="992" y1="2400" y2="2416" x1="992" />
            <wire x2="992" y1="2416" y2="2480" x1="992" />
        </branch>
        <bustap x2="1056" y1="2576" y2="2480" x1="1056" />
        <branch name="OTP(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2448" type="branch" />
            <wire x2="1056" y1="2400" y2="2448" x1="1056" />
            <wire x2="1056" y1="2448" y2="2480" x1="1056" />
        </branch>
        <bustap x2="1120" y1="2576" y2="2480" x1="1120" />
        <branch name="OTP(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2448" type="branch" />
            <wire x2="1120" y1="2400" y2="2448" x1="1120" />
            <wire x2="1120" y1="2448" y2="2480" x1="1120" />
        </branch>
        <bustap x2="1184" y1="2576" y2="2480" x1="1184" />
        <branch name="OTP(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2464" type="branch" />
            <wire x2="1184" y1="2400" y2="2464" x1="1184" />
            <wire x2="1184" y1="2464" y2="2480" x1="1184" />
        </branch>
        <branch name="XLXN_43(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1600" type="branch" />
            <wire x2="1568" y1="1280" y2="1280" x1="880" />
            <wire x2="880" y1="1280" y2="1600" x1="880" />
            <wire x2="1536" y1="1600" y2="1600" x1="880" />
            <wire x2="1632" y1="1600" y2="1600" x1="1536" />
            <wire x2="2736" y1="1600" y2="1600" x1="1632" />
            <wire x2="1632" y1="1600" y2="1840" x1="1632" />
            <wire x2="992" y1="1840" y2="1840" x1="976" />
            <wire x2="1056" y1="1840" y2="1840" x1="992" />
            <wire x2="1120" y1="1840" y2="1840" x1="1056" />
            <wire x2="1184" y1="1840" y2="1840" x1="1120" />
            <wire x2="1248" y1="1840" y2="1840" x1="1184" />
            <wire x2="1312" y1="1840" y2="1840" x1="1248" />
            <wire x2="1376" y1="1840" y2="1840" x1="1312" />
            <wire x2="1440" y1="1840" y2="1840" x1="1376" />
            <wire x2="1632" y1="1840" y2="1840" x1="1440" />
            <wire x2="2736" y1="1328" y2="1328" x1="2656" />
            <wire x2="2736" y1="1328" y2="1600" x1="2736" />
        </branch>
        <branch name="XLXN_68(12)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="4336" type="branch" />
            <wire x2="3552" y1="4320" y2="4320" x1="3536" />
            <wire x2="3552" y1="4320" y2="4336" x1="3552" />
            <wire x2="3568" y1="4336" y2="4336" x1="3552" />
        </branch>
        <instance x="3792" y="4304" name="XLXI_105" orien="R180" />
        <instance x="3856" y="4144" name="XLXI_72" orien="R180" />
        <instance x="3872" y="3808" name="XLXI_69" orien="R180" />
        <instance x="2256" y="1056" name="XLXI_117" orien="R0" />
        <instance x="2272" y="1584" name="XLXI_118" orien="R0" />
    </sheet>
</drawing>