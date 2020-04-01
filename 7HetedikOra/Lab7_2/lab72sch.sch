<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="r" />
        <signal name="cout" />
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="b" />
        <signal name="cin" />
        <signal name="a" />
        <signal name="sel(1:0)" />
        <signal name="XLXN_36" />
        <port polarity="Output" name="r" />
        <port polarity="Output" name="cout" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="cin" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="sel(1:0)" />
        <blockdef name="multiplexer72">
            <timestamp>2019-3-29T19:58:42</timestamp>
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="256" x="64" y="-320" height="512" />
        </blockdef>
        <blockdef name="lab72">
            <timestamp>2019-3-29T19:33:58</timestamp>
            <line x2="64" y1="63" y2="63" x1="64" />
            <line x2="64" y1="127" y2="127" x1="64" />
            <line x2="64" y1="191" y2="191" x1="64" />
            <line x2="320" y1="63" y2="63" x1="320" />
            <line x2="320" y1="127" y2="127" x1="320" />
            <rect width="256" x="64" y="0" height="192" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="multiplexer72" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="in0" />
            <blockpin signalname="XLXN_8" name="in1" />
            <blockpin signalname="XLXN_3" name="in2" />
            <blockpin signalname="XLXN_3" name="in3" />
            <blockpin signalname="sel(1:0)" name="sel(1:0)" />
            <blockpin signalname="r" name="r" />
        </block>
        <block symbolname="lab72" name="XLXI_2">
            <blockpin name="a" />
            <blockpin name="b" />
            <blockpin name="cin" />
            <blockpin name="cout" />
            <blockpin name="s" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="sel(1:0)" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="cin" name="I0" />
            <blockpin signalname="sel(1:0)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <instance x="416" y="1536" name="XLXI_2" orien="R0">
        </instance>
        <branch name="r">
            <wire x2="1728" y1="976" y2="976" x1="1696" />
        </branch>
        <branch name="cout">
            <wire x2="1792" y1="1600" y2="1600" x1="736" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1104" y1="1664" y2="1664" x1="736" />
            <wire x2="1104" y1="1104" y2="1664" x1="1104" />
            <wire x2="1216" y1="1104" y2="1104" x1="1104" />
            <wire x2="1296" y1="1104" y2="1104" x1="1216" />
            <wire x2="1312" y1="1104" y2="1104" x1="1296" />
            <wire x2="1216" y1="1104" y2="1168" x1="1216" />
            <wire x2="1312" y1="1168" y2="1168" x1="1216" />
        </branch>
        <instance x="144" y="1760" name="XLXI_4" orien="R0" />
        <instance x="336" y="1264" name="XLXI_5" orien="R90" />
        <instance x="512" y="1200" name="XLXI_6" orien="R0" />
        <instance x="496" y="976" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="480" y1="1664" y2="1664" x1="400" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="432" y1="1520" y2="1728" x1="432" />
            <wire x2="480" y1="1728" y2="1728" x1="432" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1040" y1="1104" y2="1104" x1="768" />
            <wire x2="1040" y1="1040" y2="1104" x1="1040" />
            <wire x2="1312" y1="1040" y2="1040" x1="1040" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1024" y1="880" y2="880" x1="752" />
            <wire x2="1024" y1="880" y2="976" x1="1024" />
            <wire x2="1312" y1="976" y2="976" x1="1024" />
        </branch>
        <branch name="b">
            <wire x2="112" y1="800" y2="848" x1="112" />
            <wire x2="496" y1="848" y2="848" x1="112" />
            <wire x2="112" y1="848" y2="1072" x1="112" />
            <wire x2="512" y1="1072" y2="1072" x1="112" />
            <wire x2="112" y1="1072" y2="1632" x1="112" />
            <wire x2="144" y1="1632" y2="1632" x1="112" />
        </branch>
        <branch name="cin">
            <wire x2="400" y1="784" y2="1264" x1="400" />
        </branch>
        <iomarker fontsize="28" x="112" y="800" name="b" orien="R270" />
        <iomarker fontsize="28" x="400" y="784" name="cin" orien="R270" />
        <branch name="a">
            <wire x2="48" y1="848" y2="912" x1="48" />
            <wire x2="496" y1="912" y2="912" x1="48" />
            <wire x2="48" y1="912" y2="1136" x1="48" />
            <wire x2="512" y1="1136" y2="1136" x1="48" />
            <wire x2="48" y1="1136" y2="1568" x1="48" />
            <wire x2="48" y1="1568" y2="1600" x1="48" />
            <wire x2="480" y1="1600" y2="1600" x1="48" />
        </branch>
        <iomarker fontsize="28" x="48" y="848" name="a" orien="R270" />
        <iomarker fontsize="28" x="1792" y="1600" name="cout" orien="R0" />
        <iomarker fontsize="28" x="1728" y="976" name="r" orien="R0" />
        <branch name="sel(1:0)">
            <wire x2="144" y1="1696" y2="1696" x1="128" />
            <wire x2="128" y1="1696" y2="1840" x1="128" />
            <wire x2="944" y1="1840" y2="1840" x1="128" />
            <wire x2="464" y1="1248" y2="1264" x1="464" />
            <wire x2="944" y1="1248" y2="1248" x1="464" />
            <wire x2="1248" y1="1248" y2="1248" x1="944" />
            <wire x2="1264" y1="1248" y2="1248" x1="1248" />
            <wire x2="1264" y1="1248" y2="1424" x1="1264" />
            <wire x2="1312" y1="1424" y2="1424" x1="1264" />
            <wire x2="944" y1="1248" y2="1840" x1="944" />
            <wire x2="1264" y1="1424" y2="1424" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1424" name="sel(1:0)" orien="R180" />
    </sheet>
</drawing>