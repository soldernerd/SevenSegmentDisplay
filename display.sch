<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Supply">
<packages>
</packages>
<symbols>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00VoltageRegulator">
<packages>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 318E-04&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<wire x1="3.3" y1="1.8" x2="3.3" y2="-1.8" width="0.15" layer="21"/>
<wire x1="3.3" y1="-1.8" x2="-3.3" y2="-1.8" width="0.15" layer="21"/>
<wire x1="-3.3" y1="-1.8" x2="-3.3" y2="1.8" width="0.15" layer="21"/>
<wire x1="-3.3" y1="1.8" x2="3.3" y2="1.8" width="0.15" layer="21"/>
<smd name="1" x="-2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="TAB" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="13" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LD1117">
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="-0.762" y="-6.35" size="1.524" layer="95">GND</text>
<pin name="VIN" x="-15.24" y="2.54" length="short" direction="pas"/>
<pin name="VOUT@1" x="15.24" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="GND" x="0" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VOUT@2" x="15.24" y="0" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD1117" prefix="IC">
<description>Positive Voltage Regulator
800mA</description>
<gates>
<gate name="G$1" symbol="LD1117" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT@1" pad="2"/>
<connect gate="G$1" pin="VOUT@2" pad="TAB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Diode">
<packages>
<package name="MINI2-F3-B">
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.1524" layer="51"/>
<smd name="C" x="-1.5" y="0" dx="0.9" dy="1.2" layer="1"/>
<smd name="A" x="1.5" y="0" dx="0.9" dy="1.2" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.2" y1="0.8" x2="-0.8" y2="0.8" width="0.15" layer="21"/>
<wire x1="-0.8" y1="0.8" x2="0" y2="0.8" width="0.15" layer="21"/>
<wire x1="0" y1="0.8" x2="2.2" y2="0.8" width="0.15" layer="21"/>
<wire x1="2.2" y1="0.8" x2="2.2" y2="-0.8" width="0.15" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="0" y2="-0.8" width="0.15" layer="21"/>
<wire x1="0" y1="-0.8" x2="-0.8" y2="-0.8" width="0.15" layer="21"/>
<wire x1="-0.8" y1="-0.8" x2="-2.2" y2="-0.8" width="0.15" layer="21"/>
<wire x1="-2.2" y1="-0.8" x2="-2.2" y2="0.8" width="0.15" layer="21"/>
<wire x1="-0.8" y1="0.8" x2="-0.8" y2="0" width="0.15" layer="21"/>
<wire x1="-0.8" y1="0" x2="-0.8" y2="-0.8" width="0.15" layer="21"/>
<wire x1="-0.8" y1="0" x2="0" y2="-0.8" width="0.15" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="0.8" width="0.15" layer="21"/>
<wire x1="0" y1="0.8" x2="-0.8" y2="0" width="0.15" layer="21"/>
</package>
<package name="SOD123">
<wire x1="-1.1" y1="0.7" x2="1.1" y2="0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7" width="0.254" layer="51"/>
<smd name="C" x="-1.45" y="0" dx="1.1" dy="1.1" layer="1"/>
<smd name="A" x="1.45" y="0" dx="1.1" dy="1.1" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.45" x2="-1.2" y2="0.4" layer="51"/>
<rectangle x1="1.2" y1="-0.45" x2="1.95" y2="0.4" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.127" layer="51"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="51"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-2.2" y1="0.8" x2="-0.4" y2="0.8" width="0.15" layer="21"/>
<wire x1="-0.4" y1="0.8" x2="0.4" y2="0.8" width="0.15" layer="21"/>
<wire x1="0.4" y1="0.8" x2="2.2" y2="0.8" width="0.15" layer="21"/>
<wire x1="2.2" y1="0.8" x2="2.2" y2="-0.8" width="0.15" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="0.4" y2="-0.8" width="0.15" layer="21"/>
<wire x1="0.4" y1="-0.8" x2="-0.4" y2="-0.8" width="0.15" layer="21"/>
<wire x1="-0.4" y1="-0.8" x2="-2.2" y2="-0.8" width="0.15" layer="21"/>
<wire x1="-2.2" y1="-0.8" x2="-2.2" y2="0.8" width="0.15" layer="21"/>
<wire x1="-0.4" y1="0.8" x2="-0.4" y2="0" width="0.15" layer="21"/>
<wire x1="-0.4" y1="0" x2="-0.4" y2="-0.8" width="0.15" layer="21"/>
<wire x1="-0.4" y1="0" x2="0.4" y2="-0.8" width="0.15" layer="21"/>
<wire x1="0.4" y1="-0.8" x2="0.4" y2="0.8" width="0.15" layer="21"/>
<wire x1="0.4" y1="0.8" x2="-0.4" y2="0" width="0.15" layer="21"/>
</package>
<package name="SOD323">
<smd name="C" x="-1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<smd name="A" x="1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<text x="0.508" y="0" size="0.508" layer="25" rot="R270" align="center">&gt;NAME</text>
<wire x1="-1.9" y1="0.6" x2="-0.6" y2="0.6" width="0.15" layer="21"/>
<wire x1="-0.6" y1="0.6" x2="0.2" y2="0.6" width="0.15" layer="21"/>
<wire x1="0.2" y1="0.6" x2="1.9" y2="0.6" width="0.15" layer="21"/>
<wire x1="1.9" y1="0.6" x2="1.9" y2="-0.6" width="0.15" layer="21"/>
<wire x1="1.9" y1="-0.6" x2="0.2" y2="-0.6" width="0.15" layer="21"/>
<wire x1="0.2" y1="-0.6" x2="-0.6" y2="-0.6" width="0.15" layer="21"/>
<wire x1="-0.6" y1="-0.6" x2="-1.9" y2="-0.6" width="0.15" layer="21"/>
<wire x1="-1.9" y1="-0.6" x2="-1.9" y2="0.6" width="0.15" layer="21"/>
<wire x1="-0.6" y1="0" x2="0.2" y2="0.6" width="0.15" layer="21"/>
<wire x1="0.2" y1="0.6" x2="0.2" y2="-0.6" width="0.15" layer="21"/>
<wire x1="0.2" y1="-0.6" x2="-0.6" y2="0" width="0.15" layer="21"/>
<wire x1="-0.6" y1="0.6" x2="-0.6" y2="-0.6" width="0.15" layer="21"/>
</package>
<package name="DO214AC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.2" y1="1.4" x2="-0.8" y2="1.4" width="0.15" layer="21"/>
<wire x1="-0.8" y1="1.4" x2="0.8" y2="1.4" width="0.15" layer="21"/>
<wire x1="0.8" y1="1.4" x2="3.2" y2="1.4" width="0.15" layer="21"/>
<wire x1="3.2" y1="1.4" x2="3.2" y2="-1.4" width="0.15" layer="21"/>
<wire x1="3.2" y1="-1.4" x2="0.8" y2="-1.4" width="0.15" layer="21"/>
<wire x1="0.8" y1="-1.4" x2="-0.8" y2="-1.4" width="0.15" layer="21"/>
<wire x1="-0.8" y1="-1.4" x2="-3.2" y2="-1.4" width="0.15" layer="21"/>
<wire x1="-3.2" y1="-1.4" x2="-3.2" y2="1.4" width="0.15" layer="21"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="1.4" width="0.15" layer="21"/>
<wire x1="0.8" y1="1.4" x2="0.8" y2="-1.4" width="0.15" layer="21"/>
<wire x1="0.8" y1="-1.4" x2="-0.8" y2="0" width="0.15" layer="21"/>
<smd name="C" x="-2.05" y="0" dx="2" dy="2" layer="1"/>
<smd name="A" x="2.05" y="0" dx="2" dy="2" layer="1"/>
<text x="0" y="0.127" size="0.762" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.127" size="0.762" layer="27" ratio="10" align="top-center">&gt;VALUE</text>
<wire x1="-0.8" y1="1.4" x2="-0.8" y2="0" width="0.15" layer="21"/>
<wire x1="-0.8" y1="0" x2="-0.8" y2="-1.4" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="1.905" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHOTTKY" prefix="D">
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="MINI2" package="MINI2-F3-B">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD323" package="SOD323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO214AC" package="DO214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Capacitor">
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.15" layer="21"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.273" y1="0.983" x2="2.273" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.273" y1="-0.983" x2="-2.273" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.273" y1="-0.983" x2="-2.273" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.273" y1="0.983" x2="2.273" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.15" layer="21"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.15" layer="21"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.15" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Display">
<packages>
<package name="LED0402">
<description>LED</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="A" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="C" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="LED0603">
<description>LED</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="A" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="C" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="LED1206">
<description>LED</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="C" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="C" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_5MM_SMD">
<smd name="C" x="2.422" y="0" dx="3" dy="5.5" layer="1"/>
<smd name="A" x="-2.422" y="0" dx="3" dy="5.5" layer="1"/>
<text x="-2.77" y="2.77" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.27" y="-5.04" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.5" y1="2.5" x2="2" y2="2.5" width="0.127" layer="21"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2" width="0.127" layer="21"/>
</package>
<package name="LED5630_SIMPLE">
<smd name="C" x="-2.55" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="A" x="1.1" y="0" dx="4.4" dy="2.4" layer="1"/>
<wire x1="-2.55" y1="1.4" x2="2.55" y2="1.4" width="0.2032" layer="21"/>
<wire x1="2.55" y1="1.4" x2="2.55" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.55" y1="-1.4" x2="-2.55" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.55" y1="-1.4" x2="-2.55" y2="1.4" width="0.2032" layer="51"/>
<rectangle x1="2.55" y1="-0.9" x2="2.8" y2="-0.4" layer="51"/>
<rectangle x1="2.55" y1="0.4" x2="2.8" y2="0.9" layer="51"/>
<rectangle x1="-2.8" y1="0.4" x2="-2.55" y2="0.9" layer="51"/>
<rectangle x1="-2.8" y1="-0.9" x2="-2.55" y2="-0.4" layer="51"/>
<rectangle x1="-0.8125" y1="-0.6375" x2="0.8125" y2="0.6375" layer="51"/>
<polygon width="0.1" layer="51">
<vertex x="-2.6" y="-0.9"/>
<vertex x="-2.05" y="-1.45"/>
<vertex x="-2.55" y="-1.45"/>
<vertex x="-2.6" y="-1.4"/>
</polygon>
<polygon width="0.1" layer="21">
<vertex x="-2.2625" y="-1.2375"/>
<vertex x="-2.05" y="-1.45"/>
<vertex x="-2.55" y="-1.45"/>
<vertex x="-2.6" y="-1.4"/>
<vertex x="-2.6" y="-1.2375"/>
</polygon>
<text x="-2.55" y="1.79" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-3.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.0508" layer="39"/>
<smd name="A" x="-0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<smd name="C" x="0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.15" layer="21"/>
</package>
<package name="HDSP-A">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 8-mm 1 character 7 segment, decimal point right</description>
<wire x1="-3.81" y1="5.715" x2="-3.81" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="-3.81" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.3048" layer="51"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="5.715" x2="-3.175" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="3.81" y2="6.35" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="51"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="51"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="51"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="51"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="51"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="51"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="51"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="51"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="51"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="51"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="51"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="51"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="51"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="51"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="51"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="51"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="51"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="51"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="51"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="51"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="51"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="51"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="51"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="51"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="51"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="51"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="51"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="51"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="51"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="51"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="51"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="51"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="51"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="51"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="51"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="51"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="51"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="51"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="51"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="51"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="51"/>
<circle x="2.921" y="-3.683" radius="0.254" width="0.3048" layer="51"/>
<pad name="1" x="-2.54" y="5.08" drill="0.8128" shape="long"/>
<pad name="2" x="-2.54" y="2.54" drill="0.8128" shape="long"/>
<pad name="3" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="4" x="-2.54" y="-2.54" drill="0.8128" shape="long"/>
<pad name="5" x="-2.54" y="-5.08" drill="0.8128" shape="long"/>
<pad name="6" x="2.54" y="-5.08" drill="0.8128" shape="long"/>
<pad name="7" x="2.54" y="-2.54" drill="0.8128" shape="long"/>
<pad name="8" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="9" x="2.54" y="2.54" drill="0.8128" shape="long"/>
<pad name="10" x="2.54" y="5.08" drill="0.8128" shape="long"/>
<text x="-3.81" y="6.8072" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-7.9248" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="0" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.032" x2="2.159" y2="3.429" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.905" x2="3.302" y2="3.302" width="0.1524" layer="94"/>
<text x="1.27" y="-2.54" size="1.778" layer="95" rot="MR0" align="center">&gt;NAME</text>
<text x="1.27" y="2.54" size="1.778" layer="96" rot="MR0" align="center">&gt;VALUE</text>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="2.159" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="1.778" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.302" y="3.302"/>
<vertex x="2.413" y="2.921"/>
<vertex x="2.921" y="2.413"/>
</polygon>
</symbol>
<symbol name="HDSP-7803">
<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="94"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="94"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="12.7" x2="10.16" y2="12.7" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="12.7" x2="-10.16" y2="11.43" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="11.43" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<circle x="2.921" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<text x="-5.08" y="14.605" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-16.51" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND@1" x="-15.24" y="10.16" length="middle"/>
<pin name="F" x="-15.24" y="5.08" length="middle"/>
<pin name="G" x="-15.24" y="0" length="middle"/>
<pin name="E" x="-15.24" y="-5.08" length="middle"/>
<pin name="D" x="-15.24" y="-10.16" length="middle"/>
<pin name="A" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="B" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="C" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="DP" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="GND@2" x="15.24" y="-10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>LED</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="LED0402">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM_SMD" package="LED_5MM_SMD">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5630" package="LED5630_SIMPLE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDSP_7803">
<gates>
<gate name="G$1" symbol="HDSP-7803" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDSP-A">
<connects>
<connect gate="G$1" pin="A" pad="10"/>
<connect gate="G$1" pin="B" pad="9"/>
<connect gate="G$1" pin="C" pad="8"/>
<connect gate="G$1" pin="D" pad="5"/>
<connect gate="G$1" pin="DP" pad="7"/>
<connect gate="G$1" pin="E" pad="4"/>
<connect gate="G$1" pin="F" pad="2"/>
<connect gate="G$1" pin="G" pad="3"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Logic">
<packages>
<package name="SO16">
<smd name="2" x="-3.175" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="13" x="-0.635" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="1" x="-4.445" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="3" x="-1.905" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="4" x="-0.635" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="14" x="-1.905" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="12" x="0.635" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="11" x="1.905" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="6" x="1.905" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="9" x="4.445" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="5" x="0.635" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="7" x="3.175" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="10" x="3.175" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="8" x="4.445" y="-2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="15" x="-3.175" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<smd name="16" x="-4.445" y="2.825" dx="0.7" dy="1.75" layer="1"/>
<text x="0" y="0.15875" size="1.016" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.15875" size="1.016" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-4.6901" y1="-3.1001" x2="-4.1999" y2="-2" layer="51"/>
<rectangle x1="-3.4201" y1="-3.1001" x2="-2.9299" y2="-2" layer="51"/>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="2.9299" y1="-3.1001" x2="3.4201" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="-3.1001" x2="4.6901" y2="-2" layer="51"/>
<rectangle x1="4.1999" y1="2" x2="4.6901" y2="3.1001" layer="51"/>
<rectangle x1="2.9299" y1="2" x2="3.4201" y2="3.1001" layer="51"/>
<rectangle x1="-3.4201" y1="2" x2="-2.9299" y2="3.1001" layer="51"/>
<rectangle x1="-4.6901" y1="2" x2="-4.1999" y2="3.1001" layer="51"/>
<circle x="-4.4" y="-1.1" radius="0.4490125" width="0.15" layer="21"/>
<text x="0" y="0" size="1.27" layer="21" font="vector" ratio="13" align="center">&gt;NAME</text>
<wire x1="-5.1" y1="1.8" x2="5.1" y2="1.8" width="0.15" layer="21"/>
<wire x1="5.1" y1="1.8" x2="5.1" y2="-1.8" width="0.15" layer="21"/>
<wire x1="5.1" y1="-1.8" x2="-5.1" y2="-1.8" width="0.15" layer="21"/>
<wire x1="-5.1" y1="-1.8" x2="-5.1" y2="1.8" width="0.15" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="74HC595">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="11.43" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-13.97" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="Q1" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="Q2" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="Q5" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="Q4" x="-12.7" y="0" length="short" direction="in"/>
<pin name="Q3" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="Q6" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="-10.16" length="short" direction="out"/>
<pin name="Q7" x="-12.7" y="-7.62" length="short"/>
<pin name="Q7S" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="!MR!" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="SHCP" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="STCP" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="!OE!" x="12.7" y="0" length="short" rot="R180"/>
<pin name="DS" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="Q0" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="VCC" x="12.7" y="7.62" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC595" prefix="IC">
<gates>
<gate name="G$1" symbol="74HC595" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO16">
<connects>
<connect gate="G$1" pin="!MR!" pad="10"/>
<connect gate="G$1" pin="!OE!" pad="13"/>
<connect gate="G$1" pin="DS" pad="14"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="Q0" pad="15"/>
<connect gate="G$1" pin="Q1" pad="1"/>
<connect gate="G$1" pin="Q2" pad="2"/>
<connect gate="G$1" pin="Q3" pad="3"/>
<connect gate="G$1" pin="Q4" pad="4"/>
<connect gate="G$1" pin="Q5" pad="5"/>
<connect gate="G$1" pin="Q6" pad="6"/>
<connect gate="G$1" pin="Q7" pad="7"/>
<connect gate="G$1" pin="Q7S" pad="9"/>
<connect gate="G$1" pin="SHCP" pad="11"/>
<connect gate="G$1" pin="STCP" pad="12"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Connector">
<packages>
<package name="200MIL_8X">
<description>8-pin 200mil header 1.3mm drill</description>
<pad name="1" x="-17.78" y="0" drill="1.3" shape="long" rot="R90" thermals="no"/>
<pad name="2" x="-12.7" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="6" x="7.62" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="7" x="12.7" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="-20.32" y1="3.8" x2="20.32" y2="3.8" width="0.15" layer="21"/>
<wire x1="20.32" y1="3.8" x2="20.32" y2="-4.2" width="0.15" layer="21"/>
<wire x1="20.32" y1="-4.2" x2="-20.32" y2="-4.2" width="0.15" layer="21"/>
<wire x1="-20.32" y1="-4.2" x2="-20.32" y2="3.8" width="0.15" layer="21"/>
<text x="0" y="3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="3.5MM_8X">
<pad name="1" x="-12.25" y="0" drill="1.3" rot="R90" thermals="no"/>
<pad name="2" x="-8.75" y="0" drill="1.3" rot="R90"/>
<pad name="3" x="-5.25" y="0" drill="1.3" rot="R90"/>
<pad name="4" x="-1.75" y="0" drill="1.3" rot="R90"/>
<pad name="5" x="1.75" y="0" drill="1.3" rot="R90"/>
<pad name="6" x="5.25" y="0" drill="1.3" rot="R90"/>
<pad name="7" x="8.75" y="0" drill="1.3" rot="R90"/>
<pad name="8" x="12.25" y="0" drill="1.3" rot="R90"/>
<wire x1="-14.5" y1="-1" x2="14.5" y2="-1" width="0.254" layer="21"/>
<wire x1="14.5" y1="-1" x2="14.5" y2="7" width="0.254" layer="21"/>
<wire x1="14.5" y1="7" x2="15.5" y2="8" width="0.254" layer="21"/>
<wire x1="15.5" y1="8" x2="-15.5" y2="8" width="0.254" layer="21"/>
<wire x1="-15.5" y1="8" x2="-14.5" y2="7" width="0.254" layer="21"/>
<wire x1="-14.5" y1="7" x2="-14.5" y2="-1" width="0.254" layer="21"/>
<text x="0" y="5.5" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="3.5" size="1.016" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="100MIL_8X">
<wire x1="-10.16" y1="1.778" x2="10.16" y2="1.778" width="0.15" layer="21"/>
<wire x1="10.16" y1="1.778" x2="10.16" y2="-1.778" width="0.15" layer="21"/>
<wire x1="10.16" y1="-1.778" x2="-10.16" y2="-1.778" width="0.15" layer="21"/>
<wire x1="-10.16" y1="-1.778" x2="-10.16" y2="1.778" width="0.15" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1" shape="long" rot="R90"/>
<text x="-10.16" y="1.905" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-1.905" size="1.016" layer="27" ratio="10" align="top-left">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CON_8X">
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="19.05" y2="1.27" width="0.254" layer="94"/>
<wire x1="19.05" y1="1.27" x2="19.05" y2="-1.905" width="0.254" layer="94"/>
<wire x1="19.05" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="12.7" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="15.24" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="17.78" y="0" radius="0.635" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$4" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$5" x="10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$6" x="12.7" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$7" x="15.24" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="P$8" x="17.78" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<text x="-1.27" y="0" size="1.27" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="8.89" y="1.27" size="1.27" layer="95" align="bottom-center">&gt;VALUE</text>
<text x="-0.635" y="-1.27" size="1.016" layer="95" align="center">1</text>
<text x="1.905" y="-1.27" size="1.016" layer="95" align="center">2</text>
<text x="4.445" y="-1.27" size="1.016" layer="95" align="center">3</text>
<text x="6.985" y="-1.27" size="1.016" layer="95" align="center">4</text>
<text x="9.525" y="-1.27" size="1.016" layer="95" align="center">5</text>
<text x="12.065" y="-1.27" size="1.016" layer="95" align="center">6</text>
<text x="14.605" y="-1.27" size="1.016" layer="95" align="center">7</text>
<text x="17.145" y="-1.27" size="1.016" layer="95" align="center">8</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON_8X" prefix="CON">
<description>8-pin header</description>
<gates>
<gate name="G$1" symbol="CON_8X" x="0" y="0"/>
</gates>
<devices>
<device name="200MIL" package="200MIL_8X">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="3.5MM_8X">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100MIL" package="100MIL_8X">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="00Resistor">
<packages>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.15" layer="21"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.15" layer="21"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.15" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.15" layer="21"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.0508" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.1" dy="1.3" layer="1"/>
<text x="0" y="0.0635" size="0.635" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.0635" size="0.635" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.0508" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.0508" layer="51"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.15" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.15" layer="21"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R2512_PLUS">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<pad name="P$1" x="5.3975" y="1.27" drill="1.2" shape="square"/>
<pad name="P$2" x="5.3975" y="-1.27" drill="1.2" shape="square"/>
<pad name="P$3" x="-5.3975" y="-1.27" drill="1.2" shape="square"/>
<pad name="P$4" x="-5.3975" y="1.27" drill="1.2" shape="square"/>
<polygon width="0" layer="1">
<vertex x="6.985" y="2.8575"/>
<vertex x="1.905" y="2.8575"/>
<vertex x="1.905" y="-2.8575"/>
<vertex x="6.985" y="-2.8575"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-1.905" y="2.8575"/>
<vertex x="-6.985" y="2.8575"/>
<vertex x="-6.985" y="-2.8575"/>
<vertex x="-1.905" y="-2.8575"/>
</polygon>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="15W">
<description>&lt;b&gt;POWER RESISTOR&lt;/b&gt;&lt;p&gt;
15W, grid 32,5 mm</description>
<wire x1="-25.019" y1="5.08" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-5.08" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-5.08" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="25.019" y1="5.08" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="-24.638" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="24.638" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="24.638" y1="-4.699" x2="25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="24.638" y1="4.699" x2="25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="4.699" x2="-25.019" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-24.638" y1="-4.699" x2="-25.019" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-19.5" y="0" drill="1.5" diameter="3.1496" shape="octagon" stop="no" thermals="no"/>
<pad name="2" x="19.5" y="0" drill="1.5" diameter="3.1496" shape="octagon"/>
<text x="-25.019" y="5.461" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.542" y="2.159" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="17.78" y="-3.937" size="1.778" layer="21" ratio="10">15W</text>
</package>
<package name="0612">
<wire x1="0.6525" y1="-1.5128" x2="-0.6652" y2="-1.5128" width="0.1524" layer="51"/>
<wire x1="0.6525" y1="1.5128" x2="-0.6652" y2="1.5128" width="0.1524" layer="51"/>
<wire x1="-1.573" y1="1.983" x2="1.573" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.573" y1="1.983" x2="1.573" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.573" y1="-1.983" x2="-1.573" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.573" y1="-1.983" x2="-1.573" y2="1.983" width="0.0508" layer="39"/>
<smd name="2" x="0.9" y="0" dx="1" dy="3.7" layer="1"/>
<smd name="1" x="-0.9" y="0" dx="1" dy="3.7" layer="1"/>
<text x="0" y="0.5" size="0.8" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.4" size="0.8" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.5" y2="1.6" layer="51"/>
<rectangle x1="0.5" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512_PLUS" package="R2512_PLUS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15W" package="15W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0612" package="0612">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="00Capacitor" deviceset="C" device="C1206" value="100n"/>
<part name="R1" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="R2" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="R3" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="R4" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="R5" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="R6" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="R7" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="R8" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="00Capacitor" deviceset="C" device="C1206" value="100n"/>
<part name="R9" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="R10" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="R11" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="R12" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="R13" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="R14" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="R15" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="R16" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="00Supply" deviceset="+12V" device=""/>
<part name="IC3" library="00VoltageRegulator" deviceset="LD1117" device=""/>
<part name="D1" library="00Diode" deviceset="SCHOTTKY" device="SOD123"/>
<part name="C3" library="00Capacitor" deviceset="C" device="C1206" value="10u"/>
<part name="C4" library="00Capacitor" deviceset="C" device="C1206" value="10u"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="LED1" library="00Display" deviceset="LED" device="1206"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R17" library="00Resistor" deviceset="RESISTOR" device="R1206" value="220"/>
<part name="IC1" library="00Logic" deviceset="74HC595" device=""/>
<part name="IC2" library="00Logic" deviceset="74HC595" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="CON1" library="00Connector" deviceset="CON_8X" device="100MIL"/>
<part name="DISP2" library="00Display" deviceset="HDSP_7803" device=""/>
<part name="DISP1" library="00Display" deviceset="HDSP_7803" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="R18" library="00Resistor" deviceset="RESISTOR" device="R1206" value="10k"/>
<part name="R19" library="00Resistor" deviceset="RESISTOR" device="R1206" value="10k"/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="R20" library="00Resistor" deviceset="RESISTOR" device="R1206" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND1" gate="1" x="27.94" y="22.86" rot="MR0"/>
<instance part="C1" gate="G$1" x="27.94" y="111.76"/>
<instance part="R1" gate="G$1" x="43.18" y="76.2" rot="R90"/>
<instance part="R2" gate="G$1" x="45.72" y="76.2" rot="R90"/>
<instance part="R3" gate="G$1" x="48.26" y="76.2" rot="R90"/>
<instance part="R4" gate="G$1" x="50.8" y="76.2" rot="R90"/>
<instance part="R5" gate="G$1" x="53.34" y="76.2" rot="R90"/>
<instance part="R6" gate="G$1" x="55.88" y="76.2" rot="R90"/>
<instance part="R7" gate="G$1" x="38.1" y="76.2" rot="R90"/>
<instance part="R8" gate="G$1" x="40.64" y="76.2" rot="R90"/>
<instance part="P+1" gate="VCC" x="119.38" y="129.54"/>
<instance part="GND2" gate="1" x="27.94" y="81.28"/>
<instance part="GND3" gate="1" x="109.22" y="22.86" rot="MR0"/>
<instance part="C2" gate="G$1" x="106.68" y="111.76"/>
<instance part="R9" gate="G$1" x="121.92" y="76.2" rot="R90"/>
<instance part="R10" gate="G$1" x="124.46" y="76.2" rot="R90"/>
<instance part="R11" gate="G$1" x="127" y="76.2" rot="R90"/>
<instance part="R12" gate="G$1" x="129.54" y="76.2" rot="R90"/>
<instance part="R13" gate="G$1" x="132.08" y="76.2" rot="R90"/>
<instance part="R14" gate="G$1" x="134.62" y="76.2" rot="R90"/>
<instance part="R15" gate="G$1" x="116.84" y="76.2" rot="R90"/>
<instance part="R16" gate="G$1" x="119.38" y="76.2" rot="R90"/>
<instance part="GND4" gate="1" x="106.68" y="81.28"/>
<instance part="P+3" gate="1" x="172.72" y="160.02"/>
<instance part="IC3" gate="G$1" x="198.12" y="116.84"/>
<instance part="D1" gate="G$1" x="172.72" y="137.16" rot="R270"/>
<instance part="C3" gate="G$1" x="172.72" y="111.76"/>
<instance part="C4" gate="G$1" x="218.44" y="111.76"/>
<instance part="GND5" gate="1" x="172.72" y="96.52"/>
<instance part="GND6" gate="1" x="218.44" y="96.52"/>
<instance part="P+4" gate="VCC" x="218.44" y="147.32"/>
<instance part="GND7" gate="1" x="198.12" y="96.52"/>
<instance part="LED1" gate="G$1" x="233.68" y="109.22" rot="R270"/>
<instance part="GND8" gate="1" x="233.68" y="96.52"/>
<instance part="R17" gate="G$1" x="226.06" y="116.84" rot="R180"/>
<instance part="IC1" gate="G$1" x="48.26" y="104.14" rot="R90"/>
<instance part="IC2" gate="G$1" x="127" y="104.14" rot="R90"/>
<instance part="GND9" gate="1" x="66.04" y="81.28"/>
<instance part="GND10" gate="1" x="142.24" y="81.28"/>
<instance part="P+5" gate="VCC" x="40.64" y="129.54"/>
<instance part="CON1" gate="G$1" x="182.88" y="68.58" rot="R270"/>
<instance part="DISP2" gate="G$1" x="127" y="43.18"/>
<instance part="DISP1" gate="G$1" x="45.72" y="43.18"/>
<instance part="GND11" gate="1" x="63.5" y="22.86" rot="MR0"/>
<instance part="GND12" gate="1" x="144.78" y="22.86" rot="MR0"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="R18" gate="G$1" x="165.1" y="78.74" rot="R90"/>
<instance part="R19" gate="G$1" x="157.48" y="78.74" rot="R90"/>
<instance part="P+2" gate="VCC" x="157.48" y="88.9"/>
<instance part="P+6" gate="VCC" x="165.1" y="88.9"/>
<instance part="R20" gate="G$1" x="160.02" y="55.88" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="218.44" y1="106.68" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="198.12" y1="106.68" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="172.72" y1="99.06" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="233.68" y1="104.14" x2="233.68" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="91.44" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="58.42" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="137.16" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DISP1" gate="G$1" pin="GND@1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="30.48" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<pinref part="DISP1" gate="G$1" pin="GND@2"/>
<wire x1="63.5" y1="33.02" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DISP2" gate="G$1" pin="GND@2"/>
<wire x1="142.24" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="33.02" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DISP2" gate="G$1" pin="GND@1"/>
<wire x1="111.76" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="53.34" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$8"/>
<wire x1="180.34" y1="50.8" x2="167.64" y2="50.8" width="0.1524" layer="91"/>
<label x="170.18" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="38.1" y1="81.28" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="Q0"/>
<wire x1="35.56" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="119.38" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="Q7"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="Q6"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="50.8" y1="91.44" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="Q5"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="Q4"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="45.72" y1="91.44" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="Q3"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="81.28" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="Q2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="Q1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="218.44" y1="144.78" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VOUT@1"/>
<wire x1="218.44" y1="119.38" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="218.44" y1="116.84" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="213.36" y1="119.38" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VOUT@2"/>
<wire x1="213.36" y1="116.84" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<junction x="218.44" y="119.38"/>
<junction x="218.44" y="116.84"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="218.44" y1="116.84" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="119.38" y1="116.84" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<junction x="119.38" y="121.92"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="40.64" y1="116.84" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="121.92" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="27.94" y1="114.3" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="27.94" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<junction x="40.64" y="121.92"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="157.48" y1="86.36" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="165.1" y1="86.36" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="Q0"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="119.38" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="134.62" y1="91.44" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="Q7"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="132.08" y1="81.28" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="Q6"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="129.54" y1="91.44" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="Q5"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="127" y1="81.28" x2="127" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="Q4"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="Q3"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="121.92" y1="81.28" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="Q2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="Q1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="172.72" y1="134.62" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VIN"/>
<wire x1="172.72" y1="119.38" x2="172.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="182.88" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<junction x="172.72" y="119.38"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="231.14" y1="116.84" x2="233.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="233.68" y1="116.84" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1B" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="B"/>
<wire x1="60.96" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<label x="71.12" y="48.26" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="1C" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="C"/>
<wire x1="60.96" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<label x="71.12" y="43.18" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="1DP" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="DP"/>
<wire x1="60.96" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<label x="71.12" y="38.1" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="53.34" y1="71.12" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<label x="53.34" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="1G" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="G"/>
<wire x1="20.32" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<label x="25.4" y="43.18" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="38.1" y1="71.12" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="38.1" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="1E" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="E"/>
<wire x1="30.48" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="38.1" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="1D" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="D"/>
<wire x1="20.32" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<label x="25.4" y="33.02" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<label x="43.18" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="1F" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="F"/>
<wire x1="30.48" y1="48.26" x2="20.32" y2="48.26" width="0.1524" layer="91"/>
<label x="25.4" y="48.26" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<label x="45.72" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="1A" class="0">
<segment>
<pinref part="DISP1" gate="G$1" pin="A"/>
<wire x1="60.96" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="71.12" y="53.34" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="48.26" y1="63.5" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="2A" class="0">
<segment>
<pinref part="DISP2" gate="G$1" pin="A"/>
<wire x1="142.24" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<label x="144.78" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="127" y1="71.12" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="127" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="2B" class="0">
<segment>
<pinref part="DISP2" gate="G$1" pin="B"/>
<wire x1="142.24" y1="48.26" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<label x="144.78" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="129.54" y1="71.12" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<label x="129.54" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="2C" class="0">
<segment>
<pinref part="DISP2" gate="G$1" pin="C"/>
<wire x1="142.24" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<label x="144.78" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="134.62" y1="71.12" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<label x="134.62" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="2DP" class="0">
<segment>
<pinref part="DISP2" gate="G$1" pin="DP"/>
<wire x1="142.24" y1="38.1" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<label x="144.78" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="132.08" y1="71.12" x2="132.08" y2="63.5" width="0.1524" layer="91"/>
<label x="132.08" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="2F" class="0">
<segment>
<pinref part="DISP2" gate="G$1" pin="F"/>
<wire x1="111.76" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<label x="99.06" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<label x="124.46" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="2G" class="0">
<segment>
<pinref part="DISP2" gate="G$1" pin="G"/>
<wire x1="111.76" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<label x="99.06" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<label x="116.84" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="2E" class="0">
<segment>
<pinref part="DISP2" gate="G$1" pin="E"/>
<wire x1="111.76" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="99.06" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="119.38" y1="71.12" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<label x="119.38" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="2D" class="0">
<segment>
<pinref part="DISP2" gate="G$1" pin="D"/>
<wire x1="111.76" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<label x="99.06" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<label x="121.92" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LINK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q7S"/>
<wire x1="58.42" y1="116.84" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="DS"/>
<wire x1="124.46" y1="116.84" x2="124.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<label x="83.82" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SHCP"/>
<wire x1="53.34" y1="116.84" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<label x="53.34" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SHCP"/>
<wire x1="132.08" y1="116.84" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<label x="132.08" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$5"/>
<wire x1="180.34" y1="58.42" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
<label x="170.18" y="58.42" size="1.778" layer="95"/>
<wire x1="165.1" y1="58.42" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="165.1" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!OE!" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!OE!"/>
<wire x1="48.26" y1="116.84" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<label x="48.26" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="!OE!"/>
<wire x1="127" y1="116.84" x2="127" y2="132.08" width="0.1524" layer="91"/>
<label x="127" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$2"/>
<wire x1="152.4" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<label x="170.18" y="66.04" size="1.778" layer="95"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="165.1" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="165.1" y1="73.66" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="165.1" y="66.04"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DS"/>
<wire x1="45.72" y1="116.84" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
<label x="45.72" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$4"/>
<wire x1="167.64" y1="60.96" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
<label x="170.18" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="Q7S"/>
<wire x1="137.16" y1="116.84" x2="137.16" y2="132.08" width="0.1524" layer="91"/>
<label x="137.16" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$3"/>
<wire x1="180.34" y1="63.5" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<label x="170.18" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="!MR!" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!MR!"/>
<wire x1="134.62" y1="116.84" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<label x="134.62" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="!MR!"/>
<wire x1="55.88" y1="116.84" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<label x="55.88" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<label x="170.18" y="68.58" size="1.778" layer="95"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="157.48" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="68.58" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<junction x="157.48" y="68.58"/>
</segment>
</net>
<net name="!CS!" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="STCP"/>
<wire x1="129.54" y1="116.84" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<label x="129.54" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="STCP"/>
<wire x1="50.8" y1="116.84" x2="50.8" y2="132.08" width="0.1524" layer="91"/>
<label x="50.8" y="121.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="P$6"/>
<wire x1="165.1" y1="55.88" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<label x="170.18" y="55.88" size="1.778" layer="95"/>
<wire x1="165.1" y1="55.88" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="165.1" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="160.02" y1="48.26" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P$7"/>
<wire x1="180.34" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<label x="170.18" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+12V"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="172.72" y1="157.48" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
