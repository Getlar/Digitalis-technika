<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw0" />
        <signal name="XLXN_2" />
        <signal name="led0" />
        <signal name="led1" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="sw1" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="led2" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="led3" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="led4" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <port polarity="Input" name="sw0" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="led1" />
        <port polarity="Input" name="sw1" />
        <port polarity="Output" name="led2" />
        <port polarity="Output" name="led3" />
        <port polarity="Output" name="led4" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="led1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_11">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="led2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="led3" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_17">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_18">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_19">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_20">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_21">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="led4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1776" y="320" name="XLXI_1" orien="R0" />
        <instance x="1776" y="560" name="XLXI_2" orien="R0" />
        <instance x="1792" y="768" name="XLXI_3" orien="R0" />
        <instance x="2208" y="624" name="XLXI_4" orien="R0" />
        <instance x="1344" y="496" name="XLXI_5" orien="R0" />
        <instance x="1360" y="736" name="XLXI_6" orien="R0" />
        <instance x="1376" y="1056" name="XLXI_7" orien="R0" />
        <instance x="1376" y="1328" name="XLXI_8" orien="R0" />
        <instance x="1840" y="1056" name="XLXI_9" orien="R0" />
        <instance x="1840" y="1344" name="XLXI_10" orien="R0" />
        <instance x="2256" y="1184" name="XLXI_11" orien="R0" />
        <instance x="1392" y="1536" name="XLXI_12" orien="R0" />
        <instance x="1392" y="1696" name="XLXI_13" orien="R0" />
        <instance x="1840" y="1600" name="XLXI_14" orien="R0" />
        <instance x="1824" y="1824" name="XLXI_15" orien="R0" />
        <instance x="2288" y="1680" name="XLXI_16" orien="R0" />
        <instance x="1504" y="2160" name="XLXI_17" orien="R0" />
        <instance x="1504" y="2384" name="XLXI_18" orien="R0" />
        <instance x="1920" y="2080" name="XLXI_19" orien="R0" />
        <instance x="1920" y="2304" name="XLXI_20" orien="R0" />
        <instance x="2336" y="2176" name="XLXI_21" orien="R0" />
        <branch name="sw0">
            <wire x2="960" y1="192" y2="192" x1="736" />
            <wire x2="976" y1="192" y2="192" x1="960" />
            <wire x2="1776" y1="192" y2="192" x1="976" />
            <wire x2="960" y1="192" y2="464" x1="960" />
            <wire x2="1216" y1="464" y2="464" x1="960" />
            <wire x2="1216" y1="464" y2="768" x1="1216" />
            <wire x2="1216" y1="768" y2="784" x1="1216" />
            <wire x2="1792" y1="784" y2="784" x1="1216" />
            <wire x2="1344" y1="464" y2="464" x1="1216" />
            <wire x2="960" y1="464" y2="960" x1="960" />
            <wire x2="1216" y1="960" y2="960" x1="960" />
            <wire x2="1232" y1="960" y2="960" x1="1216" />
            <wire x2="1312" y1="960" y2="960" x1="1232" />
            <wire x2="1312" y1="960" y2="992" x1="1312" />
            <wire x2="1376" y1="992" y2="992" x1="1312" />
            <wire x2="1216" y1="960" y2="1152" x1="1216" />
            <wire x2="1232" y1="1152" y2="1152" x1="1216" />
            <wire x2="960" y1="960" y2="1648" x1="960" />
            <wire x2="960" y1="1648" y2="1664" x1="960" />
            <wire x2="1200" y1="1664" y2="1664" x1="960" />
            <wire x2="1392" y1="1664" y2="1664" x1="1200" />
            <wire x2="960" y1="1648" y2="1648" x1="944" />
            <wire x2="944" y1="1648" y2="2016" x1="944" />
            <wire x2="960" y1="2016" y2="2016" x1="944" />
            <wire x2="1440" y1="2016" y2="2016" x1="960" />
            <wire x2="1440" y1="2016" y2="2064" x1="1440" />
            <wire x2="1472" y1="2064" y2="2064" x1="1440" />
            <wire x2="1472" y1="2064" y2="2096" x1="1472" />
            <wire x2="1504" y1="2096" y2="2096" x1="1472" />
            <wire x2="1200" y1="1424" y2="1664" x1="1200" />
            <wire x2="1696" y1="1424" y2="1424" x1="1200" />
            <wire x2="1696" y1="1424" y2="1472" x1="1696" />
            <wire x2="1840" y1="1472" y2="1472" x1="1696" />
            <wire x2="1232" y1="1136" y2="1152" x1="1232" />
            <wire x2="1840" y1="1136" y2="1136" x1="1232" />
            <wire x2="1840" y1="1136" y2="1152" x1="1840" />
            <wire x2="1312" y1="928" y2="960" x1="1312" />
            <wire x2="1376" y1="928" y2="928" x1="1312" />
            <wire x2="1664" y1="1984" y2="1984" x1="1440" />
            <wire x2="1792" y1="1984" y2="1984" x1="1664" />
            <wire x2="1792" y1="1984" y2="2016" x1="1792" />
            <wire x2="1920" y1="2016" y2="2016" x1="1792" />
            <wire x2="1440" y1="1984" y2="2016" x1="1440" />
            <wire x2="1472" y1="2032" y2="2064" x1="1472" />
            <wire x2="1504" y1="2032" y2="2032" x1="1472" />
            <wire x2="1792" y1="704" y2="704" x1="1776" />
            <wire x2="1776" y1="704" y2="768" x1="1776" />
            <wire x2="1792" y1="768" y2="768" x1="1776" />
            <wire x2="1792" y1="768" y2="784" x1="1792" />
            <wire x2="1840" y1="1152" y2="1152" x1="1824" />
            <wire x2="1824" y1="1152" y2="1216" x1="1824" />
            <wire x2="1840" y1="1216" y2="1216" x1="1824" />
        </branch>
        <branch name="led0">
            <wire x2="2064" y1="224" y2="224" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="224" name="led0" orien="R0" />
        <branch name="led1">
            <wire x2="2496" y1="528" y2="528" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2496" y="528" name="led1" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2112" y1="464" y2="464" x1="2032" />
            <wire x2="2112" y1="464" y2="496" x1="2112" />
            <wire x2="2208" y1="496" y2="496" x1="2112" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2128" y1="672" y2="672" x1="2048" />
            <wire x2="2128" y1="560" y2="672" x1="2128" />
            <wire x2="2208" y1="560" y2="560" x1="2128" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1680" y1="704" y2="704" x1="1584" />
            <wire x2="1680" y1="640" y2="704" x1="1680" />
            <wire x2="1792" y1="640" y2="640" x1="1680" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1664" y1="464" y2="464" x1="1568" />
            <wire x2="1664" y1="432" y2="464" x1="1664" />
            <wire x2="1776" y1="432" y2="432" x1="1664" />
        </branch>
        <branch name="sw1">
            <wire x2="1040" y1="256" y2="256" x1="832" />
            <wire x2="1776" y1="256" y2="256" x1="1040" />
            <wire x2="1040" y1="256" y2="704" x1="1040" />
            <wire x2="1296" y1="704" y2="704" x1="1040" />
            <wire x2="1360" y1="704" y2="704" x1="1296" />
            <wire x2="1040" y1="704" y2="1232" x1="1040" />
            <wire x2="1200" y1="1232" y2="1232" x1="1040" />
            <wire x2="1296" y1="1232" y2="1232" x1="1200" />
            <wire x2="1296" y1="1232" y2="1264" x1="1296" />
            <wire x2="1376" y1="1264" y2="1264" x1="1296" />
            <wire x2="1040" y1="1232" y2="1504" x1="1040" />
            <wire x2="1328" y1="1504" y2="1504" x1="1040" />
            <wire x2="1392" y1="1504" y2="1504" x1="1328" />
            <wire x2="1328" y1="1504" y2="1584" x1="1328" />
            <wire x2="1632" y1="1584" y2="1584" x1="1328" />
            <wire x2="1040" y1="1504" y2="2288" x1="1040" />
            <wire x2="1376" y1="2288" y2="2288" x1="1040" />
            <wire x2="1440" y1="2288" y2="2288" x1="1376" />
            <wire x2="1440" y1="2288" y2="2320" x1="1440" />
            <wire x2="1504" y1="2320" y2="2320" x1="1440" />
            <wire x2="1296" y1="1056" y2="1056" x1="1200" />
            <wire x2="1296" y1="1056" y2="1072" x1="1296" />
            <wire x2="1840" y1="1072" y2="1072" x1="1296" />
            <wire x2="1200" y1="1056" y2="1232" x1="1200" />
            <wire x2="1296" y1="608" y2="704" x1="1296" />
            <wire x2="1376" y1="608" y2="608" x1="1296" />
            <wire x2="1296" y1="1200" y2="1232" x1="1296" />
            <wire x2="1376" y1="1200" y2="1200" x1="1296" />
            <wire x2="1584" y1="592" y2="592" x1="1376" />
            <wire x2="1376" y1="592" y2="608" x1="1376" />
            <wire x2="1920" y1="1952" y2="1952" x1="1376" />
            <wire x2="1376" y1="1952" y2="2288" x1="1376" />
            <wire x2="1440" y1="2256" y2="2288" x1="1440" />
            <wire x2="1504" y1="2256" y2="2256" x1="1440" />
            <wire x2="1776" y1="496" y2="496" x1="1584" />
            <wire x2="1584" y1="496" y2="592" x1="1584" />
            <wire x2="1632" y1="1536" y2="1584" x1="1632" />
            <wire x2="1840" y1="1536" y2="1536" x1="1632" />
            <wire x2="1840" y1="992" y2="992" x1="1824" />
            <wire x2="1824" y1="992" y2="1056" x1="1824" />
            <wire x2="1840" y1="1056" y2="1056" x1="1824" />
            <wire x2="1840" y1="1056" y2="1072" x1="1840" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2176" y1="960" y2="960" x1="2096" />
            <wire x2="2176" y1="960" y2="1056" x1="2176" />
            <wire x2="2256" y1="1056" y2="1056" x1="2176" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2176" y1="1248" y2="1248" x1="2096" />
            <wire x2="2176" y1="1120" y2="1248" x1="2176" />
            <wire x2="2256" y1="1120" y2="1120" x1="2176" />
        </branch>
        <branch name="led2">
            <wire x2="2544" y1="1088" y2="1088" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1088" name="led2" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1728" y1="960" y2="960" x1="1632" />
            <wire x2="1728" y1="928" y2="960" x1="1728" />
            <wire x2="1840" y1="928" y2="928" x1="1728" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1728" y1="1232" y2="1232" x1="1632" />
            <wire x2="1728" y1="1232" y2="1280" x1="1728" />
            <wire x2="1840" y1="1280" y2="1280" x1="1728" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2192" y1="1504" y2="1504" x1="2096" />
            <wire x2="2192" y1="1504" y2="1552" x1="2192" />
            <wire x2="2288" y1="1552" y2="1552" x1="2192" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2176" y1="1728" y2="1728" x1="2080" />
            <wire x2="2176" y1="1616" y2="1728" x1="2176" />
            <wire x2="2288" y1="1616" y2="1616" x1="2176" />
        </branch>
        <branch name="led3">
            <wire x2="2576" y1="1584" y2="1584" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1584" name="led3" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1712" y1="1664" y2="1664" x1="1616" />
            <wire x2="1712" y1="1664" y2="1760" x1="1712" />
            <wire x2="1824" y1="1760" y2="1760" x1="1712" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1728" y1="1504" y2="1504" x1="1616" />
            <wire x2="1728" y1="1504" y2="1696" x1="1728" />
            <wire x2="1824" y1="1696" y2="1696" x1="1728" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2256" y1="1984" y2="1984" x1="2176" />
            <wire x2="2256" y1="1984" y2="2048" x1="2256" />
            <wire x2="2336" y1="2048" y2="2048" x1="2256" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2256" y1="2208" y2="2208" x1="2176" />
            <wire x2="2256" y1="2112" y2="2208" x1="2256" />
            <wire x2="2336" y1="2112" y2="2112" x1="2256" />
        </branch>
        <branch name="led4">
            <wire x2="2624" y1="2080" y2="2080" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="2080" name="led4" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1840" y1="2064" y2="2064" x1="1760" />
            <wire x2="1840" y1="2064" y2="2176" x1="1840" />
            <wire x2="1920" y1="2176" y2="2176" x1="1840" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1840" y1="2288" y2="2288" x1="1760" />
            <wire x2="1840" y1="2240" y2="2288" x1="1840" />
            <wire x2="1920" y1="2240" y2="2240" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="832" y="256" name="sw1" orien="R180" />
        <iomarker fontsize="28" x="736" y="192" name="sw0" orien="R180" />
    </sheet>
</drawing>