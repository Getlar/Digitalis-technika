<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="cin" />
        <signal name="XLXN_2" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="S1" />
        <signal name="XLXN_6" />
        <signal name="S2" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="A4" />
        <signal name="B4" />
        <signal name="B3" />
        <signal name="A3" />
        <signal name="B2" />
        <signal name="A2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="cout" />
        <port polarity="Input" name="cin" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="cout" />
        <blockdef name="lab71b">
            <timestamp>2019-3-29T19:5:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="lab71b" name="XLXI_1">
            <blockpin signalname="A4" name="a" />
            <blockpin signalname="XLXN_10" name="b" />
            <blockpin signalname="XLXN_20" name="cin" />
            <blockpin signalname="cout" name="cout" />
            <blockpin signalname="S4" name="s" />
        </block>
        <block symbolname="lab71b" name="XLXI_2">
            <blockpin signalname="A3" name="a" />
            <blockpin signalname="XLXN_9" name="b" />
            <blockpin signalname="XLXN_22" name="cin" />
            <blockpin signalname="XLXN_20" name="cout" />
            <blockpin signalname="S3" name="s" />
        </block>
        <block symbolname="lab71b" name="XLXI_3">
            <blockpin signalname="A2" name="a" />
            <blockpin signalname="XLXN_8" name="b" />
            <blockpin signalname="XLXN_6" name="cin" />
            <blockpin signalname="XLXN_22" name="cout" />
            <blockpin signalname="S2" name="s" />
        </block>
        <block symbolname="lab71b" name="XLXI_4">
            <blockpin signalname="A1" name="a" />
            <blockpin signalname="XLXN_2" name="b" />
            <blockpin signalname="cin" name="cin" />
            <blockpin signalname="XLXN_6" name="cout" />
            <blockpin signalname="S1" name="s" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="cin" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="cin" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="cin" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B4" name="I0" />
            <blockpin signalname="cin" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="1136" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1104" y="1136" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1440" y="1136" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1792" y="1152" name="XLXI_4" orien="R90">
        </instance>
        <branch name="cin">
            <wire x2="864" y1="736" y2="784" x1="864" />
            <wire x2="1232" y1="736" y2="736" x1="864" />
            <wire x2="1232" y1="736" y2="784" x1="1232" />
            <wire x2="1568" y1="736" y2="736" x1="1232" />
            <wire x2="1616" y1="736" y2="736" x1="1568" />
            <wire x2="1920" y1="736" y2="736" x1="1616" />
            <wire x2="2000" y1="736" y2="736" x1="1920" />
            <wire x2="2000" y1="736" y2="1072" x1="2000" />
            <wire x2="2128" y1="1072" y2="1072" x1="2000" />
            <wire x2="1920" y1="736" y2="784" x1="1920" />
            <wire x2="1568" y1="736" y2="784" x1="1568" />
            <wire x2="1824" y1="1072" y2="1152" x1="1824" />
            <wire x2="2000" y1="1072" y2="1072" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1072" name="cin" orien="R0" />
        <instance x="1792" y="784" name="XLXI_5" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="1888" y1="1040" y2="1152" x1="1888" />
        </branch>
        <branch name="A1">
            <wire x2="1952" y1="688" y2="1152" x1="1952" />
        </branch>
        <branch name="B1">
            <wire x2="1856" y1="688" y2="784" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="688" name="B1" orien="R270" />
        <iomarker fontsize="28" x="1952" y="688" name="A1" orien="R270" />
        <branch name="S1">
            <wire x2="1824" y1="1536" y2="1600" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1600" name="S1" orien="R90" />
        <branch name="XLXN_6">
            <wire x2="1744" y1="1056" y2="1056" x1="1472" />
            <wire x2="1744" y1="1056" y2="1536" x1="1744" />
            <wire x2="1744" y1="1536" y2="1552" x1="1744" />
            <wire x2="1952" y1="1552" y2="1552" x1="1744" />
            <wire x2="1472" y1="1056" y2="1136" x1="1472" />
            <wire x2="1952" y1="1536" y2="1552" x1="1952" />
        </branch>
        <branch name="S2">
            <wire x2="1472" y1="1520" y2="1600" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1600" name="S2" orien="R90" />
        <instance x="1440" y="784" name="XLXI_6" orien="R90" />
        <instance x="1104" y="784" name="XLXI_7" orien="R90" />
        <instance x="736" y="784" name="XLXI_8" orien="R90" />
        <branch name="XLXN_8">
            <wire x2="1536" y1="1040" y2="1136" x1="1536" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1200" y1="1040" y2="1136" x1="1200" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="832" y1="1040" y2="1120" x1="832" />
            <wire x2="832" y1="1120" y2="1136" x1="832" />
        </branch>
        <branch name="A4">
            <wire x2="896" y1="704" y2="1136" x1="896" />
        </branch>
        <branch name="B4">
            <wire x2="800" y1="704" y2="784" x1="800" />
        </branch>
        <branch name="B3">
            <wire x2="1168" y1="704" y2="784" x1="1168" />
        </branch>
        <branch name="A3">
            <wire x2="1264" y1="704" y2="1136" x1="1264" />
        </branch>
        <branch name="B2">
            <wire x2="1504" y1="704" y2="784" x1="1504" />
        </branch>
        <branch name="A2">
            <wire x2="1600" y1="704" y2="1136" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="704" name="A2" orien="R270" />
        <iomarker fontsize="28" x="1504" y="704" name="B2" orien="R270" />
        <iomarker fontsize="28" x="1264" y="704" name="A3" orien="R270" />
        <iomarker fontsize="28" x="1168" y="704" name="B3" orien="R270" />
        <iomarker fontsize="28" x="896" y="704" name="A4" orien="R270" />
        <iomarker fontsize="28" x="800" y="704" name="B4" orien="R270" />
        <branch name="S3">
            <wire x2="1136" y1="1520" y2="1584" x1="1136" />
            <wire x2="1136" y1="1584" y2="1632" x1="1136" />
        </branch>
        <branch name="S4">
            <wire x2="768" y1="1520" y2="1616" x1="768" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="768" y1="1104" y2="1136" x1="768" />
            <wire x2="1024" y1="1104" y2="1104" x1="768" />
            <wire x2="1024" y1="1104" y2="1136" x1="1024" />
            <wire x2="1024" y1="1136" y2="1520" x1="1024" />
            <wire x2="1024" y1="1520" y2="1600" x1="1024" />
            <wire x2="1264" y1="1600" y2="1600" x1="1024" />
            <wire x2="1264" y1="1520" y2="1600" x1="1264" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1136" y1="1120" y2="1136" x1="1136" />
            <wire x2="1392" y1="1120" y2="1120" x1="1136" />
            <wire x2="1392" y1="1120" y2="1136" x1="1392" />
            <wire x2="1392" y1="1136" y2="1568" x1="1392" />
            <wire x2="1600" y1="1568" y2="1568" x1="1392" />
            <wire x2="1600" y1="1520" y2="1568" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1632" name="S3" orien="R90" />
        <branch name="cout">
            <wire x2="896" y1="1520" y2="1616" x1="896" />
        </branch>
        <iomarker fontsize="28" x="768" y="1616" name="S4" orien="R90" />
        <iomarker fontsize="28" x="896" y="1616" name="cout" orien="R90" />
    </sheet>
</drawing>