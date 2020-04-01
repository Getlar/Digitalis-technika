<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="sw0" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="sw1" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="sw2" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="led0" />
        <signal name="led1" />
        <signal name="led2" />
        <signal name="led3" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw1" />
        <port polarity="Input" name="sw2" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="led1" />
        <port polarity="Output" name="led2" />
        <port polarity="Output" name="led3" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="led3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="464" name="XLXI_1" orien="R0" />
        <instance x="1216" y="576" name="XLXI_2" orien="R0" />
        <instance x="1216" y="912" name="XLXI_3" orien="R0" />
        <instance x="1600" y="1024" name="XLXI_4" orien="R0" />
        <instance x="1600" y="1376" name="XLXI_5" orien="R0" />
        <instance x="1248" y="1568" name="XLXI_6" orien="R0" />
        <instance x="1248" y="1856" name="XLXI_7" orien="R0" />
        <instance x="1600" y="2032" name="XLXI_8" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1600" y1="480" y2="480" x1="1472" />
            <wire x2="1600" y1="400" y2="400" x1="1536" />
            <wire x2="1536" y1="400" y2="464" x1="1536" />
            <wire x2="1600" y1="464" y2="464" x1="1536" />
            <wire x2="1600" y1="464" y2="480" x1="1600" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1536" y1="816" y2="816" x1="1472" />
            <wire x2="1536" y1="816" y2="896" x1="1536" />
            <wire x2="1600" y1="896" y2="896" x1="1536" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1552" y1="1472" y2="1472" x1="1504" />
            <wire x2="1552" y1="1312" y2="1472" x1="1552" />
            <wire x2="1600" y1="1312" y2="1312" x1="1552" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1552" y1="1760" y2="1760" x1="1504" />
            <wire x2="1552" y1="1760" y2="1904" x1="1552" />
            <wire x2="1600" y1="1904" y2="1904" x1="1552" />
        </branch>
        <branch name="sw0">
            <wire x2="912" y1="336" y2="336" x1="656" />
            <wire x2="1600" y1="336" y2="336" x1="912" />
            <wire x2="912" y1="336" y2="784" x1="912" />
            <wire x2="1216" y1="784" y2="784" x1="912" />
            <wire x2="912" y1="784" y2="1248" x1="912" />
            <wire x2="1600" y1="1248" y2="1248" x1="912" />
            <wire x2="912" y1="1248" y2="1728" x1="912" />
            <wire x2="1248" y1="1728" y2="1728" x1="912" />
        </branch>
        <branch name="sw1">
            <wire x2="992" y1="448" y2="448" x1="720" />
            <wire x2="1216" y1="448" y2="448" x1="992" />
            <wire x2="992" y1="448" y2="848" x1="992" />
            <wire x2="1216" y1="848" y2="848" x1="992" />
            <wire x2="992" y1="848" y2="1440" x1="992" />
            <wire x2="1248" y1="1440" y2="1440" x1="992" />
            <wire x2="992" y1="1440" y2="1792" x1="992" />
            <wire x2="1008" y1="1792" y2="1792" x1="992" />
            <wire x2="1248" y1="1792" y2="1792" x1="1008" />
        </branch>
        <branch name="sw2">
            <wire x2="1104" y1="512" y2="512" x1="800" />
            <wire x2="1216" y1="512" y2="512" x1="1104" />
            <wire x2="1104" y1="512" y2="960" x1="1104" />
            <wire x2="1600" y1="960" y2="960" x1="1104" />
            <wire x2="1104" y1="960" y2="1504" x1="1104" />
            <wire x2="1248" y1="1504" y2="1504" x1="1104" />
            <wire x2="1104" y1="1504" y2="1968" x1="1104" />
            <wire x2="1120" y1="1968" y2="1968" x1="1104" />
            <wire x2="1600" y1="1968" y2="1968" x1="1120" />
        </branch>
        <branch name="led0">
            <wire x2="1888" y1="368" y2="368" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="368" name="led0" orien="R0" />
        <branch name="led1">
            <wire x2="1888" y1="928" y2="928" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="928" name="led1" orien="R0" />
        <branch name="led2">
            <wire x2="1888" y1="1280" y2="1280" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1280" name="led2" orien="R0" />
        <branch name="led3">
            <wire x2="1888" y1="1936" y2="1936" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1936" name="led3" orien="R0" />
        <iomarker fontsize="28" x="656" y="336" name="sw0" orien="R180" />
        <iomarker fontsize="28" x="720" y="448" name="sw1" orien="R180" />
        <iomarker fontsize="28" x="800" y="512" name="sw2" orien="R180" />
    </sheet>
</drawing>