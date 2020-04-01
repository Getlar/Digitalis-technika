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
        <signal name="sw1" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="ca" />
        <signal name="an0" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="led0" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="sw0" />
        <signal name="sw2" />
        <signal name="XLXN_21" />
        <signal name="sw3" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="led1" />
        <port polarity="Input" name="sw1" />
        <port polarity="Output" name="ca" />
        <port polarity="Output" name="an0" />
        <port polarity="Output" name="led0" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw2" />
        <port polarity="Input" name="sw3" />
        <port polarity="Output" name="led1" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nand4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="sw1" name="I2" />
            <blockpin signalname="sw3" name="I3" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="sw2" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="sw3" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="sw2" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nand4" name="XLXI_13">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_27" name="I3" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_14">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_15">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_16">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_17">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_18">
            <blockpin signalname="sw3" name="I0" />
            <blockpin signalname="sw3" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_19">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_9" name="I" />
            <blockpin signalname="ca" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="an0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="400" name="XLXI_1" orien="R0" />
        <instance x="1344" y="576" name="XLXI_2" orien="R0" />
        <instance x="1344" y="416" name="XLXI_3" orien="R0" />
        <instance x="944" y="624" name="XLXI_4" orien="R0" />
        <instance x="944" y="528" name="XLXI_5" orien="R0" />
        <instance x="1872" y="1136" name="XLXI_6" orien="R0" />
        <instance x="1440" y="1136" name="XLXI_7" orien="R0" />
        <instance x="1440" y="1392" name="XLXI_8" orien="R0" />
        <instance x="960" y="832" name="XLXI_9" orien="R0" />
        <instance x="960" y="960" name="XLXI_10" orien="R0" />
        <instance x="944" y="1312" name="XLXI_11" orien="R0" />
        <instance x="944" y="1424" name="XLXI_12" orien="R0" />
        <instance x="1888" y="2064" name="XLXI_13" orien="R0" />
        <instance x="1408" y="2048" name="XLXI_14" orien="R0" />
        <instance x="1408" y="2288" name="XLXI_15" orien="R0" />
        <instance x="928" y="2352" name="XLXI_16" orien="R0" />
        <instance x="912" y="2560" name="XLXI_17" orien="R0" />
        <instance x="896" y="1776" name="XLXI_18" orien="R0" />
        <instance x="912" y="1952" name="XLXI_19" orien="R0" />
        <instance x="2224" y="288" name="XLXI_20" orien="R0" />
        <instance x="2496" y="576" name="XLXI_21" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1248" y1="496" y2="496" x1="1168" />
            <wire x2="1248" y1="448" y2="496" x1="1248" />
            <wire x2="1344" y1="448" y2="448" x1="1248" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1248" y1="592" y2="592" x1="1168" />
            <wire x2="1248" y1="512" y2="592" x1="1248" />
            <wire x2="1344" y1="512" y2="512" x1="1248" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1824" y1="480" y2="480" x1="1600" />
            <wire x2="1824" y1="336" y2="480" x1="1824" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1712" y1="320" y2="320" x1="1600" />
            <wire x2="1712" y1="272" y2="320" x1="1712" />
            <wire x2="1824" y1="272" y2="272" x1="1712" />
        </branch>
        <branch name="sw1">
            <wire x2="384" y1="224" y2="224" x1="224" />
            <wire x2="400" y1="224" y2="224" x1="384" />
            <wire x2="384" y1="224" y2="928" x1="384" />
            <wire x2="960" y1="928" y2="928" x1="384" />
            <wire x2="384" y1="928" y2="1856" x1="384" />
            <wire x2="848" y1="1856" y2="1856" x1="384" />
            <wire x2="848" y1="1856" y2="1888" x1="848" />
            <wire x2="912" y1="1888" y2="1888" x1="848" />
            <wire x2="1824" y1="208" y2="208" x1="400" />
            <wire x2="400" y1="208" y2="224" x1="400" />
            <wire x2="848" y1="1824" y2="1856" x1="848" />
            <wire x2="912" y1="1824" y2="1824" x1="848" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2144" y1="240" y2="240" x1="2080" />
            <wire x2="2144" y1="240" y2="256" x1="2144" />
            <wire x2="2224" y1="256" y2="256" x1="2144" />
        </branch>
        <branch name="ca">
            <wire x2="2480" y1="256" y2="256" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="256" name="ca" orien="R0" />
        <branch name="an0">
            <wire x2="2560" y1="400" y2="448" x1="2560" />
            <wire x2="2608" y1="400" y2="400" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2608" y="400" name="an0" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1872" y1="800" y2="800" x1="1184" />
            <wire x2="1872" y1="800" y2="880" x1="1872" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1520" y1="928" y2="928" x1="1184" />
            <wire x2="1520" y1="928" y2="944" x1="1520" />
            <wire x2="1872" y1="944" y2="944" x1="1520" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1776" y1="1040" y2="1040" x1="1696" />
            <wire x2="1776" y1="1008" y2="1040" x1="1776" />
            <wire x2="1872" y1="1008" y2="1008" x1="1776" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1872" y1="1296" y2="1296" x1="1696" />
            <wire x2="1872" y1="1072" y2="1296" x1="1872" />
        </branch>
        <branch name="led0">
            <wire x2="2160" y1="976" y2="976" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="976" name="led0" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1296" y1="1280" y2="1280" x1="1168" />
            <wire x2="1296" y1="1264" y2="1280" x1="1296" />
            <wire x2="1440" y1="1264" y2="1264" x1="1296" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1296" y1="1392" y2="1392" x1="1168" />
            <wire x2="1296" y1="1328" y2="1392" x1="1296" />
            <wire x2="1440" y1="1328" y2="1328" x1="1296" />
        </branch>
        <branch name="sw0">
            <wire x2="336" y1="352" y2="352" x1="224" />
            <wire x2="800" y1="352" y2="352" x1="336" />
            <wire x2="1344" y1="352" y2="352" x1="800" />
            <wire x2="800" y1="352" y2="496" x1="800" />
            <wire x2="944" y1="496" y2="496" x1="800" />
            <wire x2="336" y1="352" y2="1072" x1="336" />
            <wire x2="656" y1="1072" y2="1072" x1="336" />
            <wire x2="1440" y1="1072" y2="1072" x1="656" />
            <wire x2="656" y1="1072" y2="1392" x1="656" />
            <wire x2="944" y1="1392" y2="1392" x1="656" />
            <wire x2="336" y1="1072" y2="1984" x1="336" />
            <wire x2="576" y1="1984" y2="1984" x1="336" />
            <wire x2="1408" y1="1984" y2="1984" x1="576" />
            <wire x2="576" y1="1984" y2="2480" x1="576" />
            <wire x2="848" y1="2480" y2="2480" x1="576" />
            <wire x2="848" y1="2480" y2="2496" x1="848" />
            <wire x2="912" y1="2496" y2="2496" x1="848" />
            <wire x2="848" y1="2432" y2="2480" x1="848" />
            <wire x2="912" y1="2432" y2="2432" x1="848" />
        </branch>
        <branch name="sw2">
            <wire x2="544" y1="288" y2="288" x1="224" />
            <wire x2="656" y1="288" y2="288" x1="544" />
            <wire x2="1344" y1="288" y2="288" x1="656" />
            <wire x2="656" y1="288" y2="592" x1="656" />
            <wire x2="944" y1="592" y2="592" x1="656" />
            <wire x2="544" y1="288" y2="1008" x1="544" />
            <wire x2="784" y1="1008" y2="1008" x1="544" />
            <wire x2="1440" y1="1008" y2="1008" x1="784" />
            <wire x2="784" y1="1008" y2="1280" x1="784" />
            <wire x2="944" y1="1280" y2="1280" x1="784" />
            <wire x2="544" y1="1008" y2="1008" x1="528" />
            <wire x2="528" y1="1008" y2="1952" x1="528" />
            <wire x2="1072" y1="1952" y2="1952" x1="528" />
            <wire x2="528" y1="1952" y2="2272" x1="528" />
            <wire x2="864" y1="2272" y2="2272" x1="528" />
            <wire x2="864" y1="2272" y2="2288" x1="864" />
            <wire x2="928" y1="2288" y2="2288" x1="864" />
            <wire x2="864" y1="2224" y2="2272" x1="864" />
            <wire x2="928" y1="2224" y2="2224" x1="864" />
            <wire x2="1408" y1="1920" y2="1920" x1="1072" />
            <wire x2="1072" y1="1920" y2="1952" x1="1072" />
        </branch>
        <branch name="sw3">
            <wire x2="480" y1="144" y2="144" x1="224" />
            <wire x2="1824" y1="144" y2="144" x1="480" />
            <wire x2="480" y1="144" y2="800" x1="480" />
            <wire x2="960" y1="800" y2="800" x1="480" />
            <wire x2="480" y1="800" y2="1680" x1="480" />
            <wire x2="800" y1="1680" y2="1680" x1="480" />
            <wire x2="800" y1="1680" y2="1712" x1="800" />
            <wire x2="896" y1="1712" y2="1712" x1="800" />
            <wire x2="896" y1="1648" y2="1648" x1="800" />
            <wire x2="800" y1="1648" y2="1680" x1="800" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1776" y1="1952" y2="1952" x1="1664" />
            <wire x2="1776" y1="1936" y2="1952" x1="1776" />
            <wire x2="1888" y1="1936" y2="1936" x1="1776" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1888" y1="2192" y2="2192" x1="1664" />
            <wire x2="1888" y1="2000" y2="2192" x1="1888" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1296" y1="2256" y2="2256" x1="1184" />
            <wire x2="1296" y1="2160" y2="2256" x1="1296" />
            <wire x2="1408" y1="2160" y2="2160" x1="1296" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1312" y1="2464" y2="2464" x1="1168" />
            <wire x2="1312" y1="2224" y2="2464" x1="1312" />
            <wire x2="1408" y1="2224" y2="2224" x1="1312" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1888" y1="1680" y2="1680" x1="1152" />
            <wire x2="1888" y1="1680" y2="1808" x1="1888" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1520" y1="1856" y2="1856" x1="1168" />
            <wire x2="1520" y1="1856" y2="1872" x1="1520" />
            <wire x2="1888" y1="1872" y2="1872" x1="1520" />
        </branch>
        <branch name="led1">
            <wire x2="2176" y1="1904" y2="1904" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1904" name="led1" orien="R0" />
        <iomarker fontsize="28" x="224" y="352" name="sw0" orien="R180" />
        <iomarker fontsize="28" x="224" y="288" name="sw2" orien="R180" />
        <iomarker fontsize="28" x="224" y="224" name="sw1" orien="R180" />
        <iomarker fontsize="28" x="224" y="144" name="sw3" orien="R180" />
    </sheet>
</drawing>