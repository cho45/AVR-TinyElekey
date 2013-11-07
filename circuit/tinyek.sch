<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="transistors">
<packages>
<package name="SOT-23">
<description>SOT-23, 3-pin</description>
<wire x1="-1.362" y1="-0.585" x2="-1.362" y2="0.558" width="0.2032" layer="21"/>
<wire x1="-1.362" y1="0.558" x2="1.305" y2="0.558" width="0.2032" layer="21"/>
<wire x1="1.305" y1="0.558" x2="1.305" y2="-0.585" width="0.2032" layer="21"/>
<wire x1="1.305" y1="-0.585" x2="-1.362" y2="-0.585" width="0.2032" layer="21"/>
<smd name="3" x="0.0254" y="1.0668" dx="0.762" dy="0.762" layer="1"/>
<smd name="1" x="-0.9792" y="-1.1014" dx="0.762" dy="0.762" layer="1"/>
<smd name="2" x="0.9398" y="-1.1014" dx="0.762" dy="0.762" layer="1"/>
<text x="2.032" y="-0.508" size="1.016" layer="21" ratio="12">&gt;NAME</text>
<text x="2.032" y="-2.413" size="1.016" layer="21" ratio="12">&gt;VALUE</text>
</package>
<package name="TO-92">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.1524" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.1524" layer="27"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.1524" layer="27"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="27" curve="-34.293591" cap="flat"/>
<pad name="3" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="0" drill="0.8128" shape="octagon"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.381" y="0.889" size="1.27" layer="27" ratio="10">2</text>
<text x="-1.905" y="0.889" size="1.27" layer="27" ratio="10">1</text>
<text x="1.143" y="0.889" size="1.27" layer="27" ratio="10">3</text>
</package>
</packages>
<symbols>
<symbol name="MOSFET-N-ENH-BDIODE">
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.016" x2="-3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="0" x2="-3.048" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="2.794" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="2.794" x2="-3.048" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-1.778" x2="-3.048" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.794" x2="-3.048" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="0" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.016" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.254" x2="-2.794" y2="0" width="0.508" layer="94"/>
<wire x1="-2.413" y1="0.381" x2="-2.413" y2="-0.381" width="0.381" layer="94"/>
<wire x1="-3.048" y1="-2.794" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.794" x2="0" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.556" x2="0" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="2.794" x2="0" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0" y1="2.794" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.588" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.556" x2="0" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.778" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.762" x2="1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.762" x2="3.556" y2="1.016" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.127" x2="2.54" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.778" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.254" x2="3.302" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-0.254" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0.508" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.127" x2="2.54" y2="-0.127" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.127" x2="2.032" y2="-0.127" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-0.127" x2="3.048" y2="-0.127" width="0.3048" layer="94"/>
<wire x1="2.159" y1="0.127" x2="2.54" y2="0.127" width="0.3048" layer="94"/>
<wire x1="2.54" y1="0.127" x2="2.921" y2="0.127" width="0.3048" layer="94"/>
<wire x1="2.921" y1="0.127" x2="2.54" y2="0.508" width="0.3048" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="0.127" width="0.3048" layer="94"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="-0.508" width="0.3048" layer="94"/>
<wire x1="-2.159" y1="-0.762" x2="-2.159" y2="0.762" width="0.3048" layer="94"/>
<wire x1="2.286" y1="0.254" x2="2.413" y2="0.381" width="0.3048" layer="94"/>
<circle x="0" y="0" radius="5.6796" width="0.254" layer="94"/>
<circle x="0" y="3.81" radius="0.127" width="0.508" layer="94"/>
<circle x="0" y="-3.556" radius="0.127" width="0.508" layer="94"/>
<text x="-0.508" y="6.35" size="1.27" layer="94" ratio="10" rot="MR0">D</text>
<text x="-6.096" y="-1.778" size="1.27" layer="94" ratio="10" rot="MR0">G</text>
<text x="-0.508" y="-7.62" size="1.27" layer="94" ratio="10" rot="MR0">S</text>
<text x="6.604" y="0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="6.604" y="-1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-10.16" y="-2.54" visible="off" length="middle" direction="hiz"/>
<pin name="S" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
<pin name="D" x="0" y="10.16" visible="off" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N700*" prefix="Q" uservalue="yes">
<description>&lt;h3&gt;2N7000, 2N7002, NDS7002A&lt;/h3&gt;

&lt;p&gt;N-channel enhancement mode MOSFET&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-N-ENH-BDIODE" x="0" y="0"/>
</gates>
<devices>
<device name="_SOT23" package="SOT-23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="0"/>
<technology name="2"/>
<technology name="2A"/>
</technologies>
</device>
<device name="_TO92" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name="0"/>
<technology name="2"/>
<technology name="2A"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="avr-7">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Version 7 - August 1, 2011.&lt;br&gt;&lt;br&gt;
Added ATmega164P/324P/644P devices for DIP and TQFP.
&lt;p&gt;
Version 4 - March 11, 2008.&lt;br&gt;&lt;br&gt;
This library now includes ONLY ATMEL AVR microcontrollers.  It is the result of merging all other available device libraries available at http://www.cadsoft.de/download as of the time it was made.  In addition to the legacy AT90* devices, it includes most ATMEGA devices including the new 48/88/168, most ATTiny devices and a set of ISP and JTAG pin headers.&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt; file at90smcu_v400.zip
&lt;li&gt;avr.lbr and atmel.lbr as provided by CadSoft
&lt;li&gt;avr-1.lbr by David Blundell
&lt;li&gt;avr-2.lbr by Boris Zalokar
&lt;li&gt;avr-3.lbr by Carson Reynolds
&lt;li&gt;attiny24_44_84.lbr by Pawel Szramowski (ATTiny24/44/84 devices)
&lt;li&gt;atmel.lbr by Bob Starr (ISP headers)
&lt;li&gt;moates_custom_parts.lbr (edge ISP)
&lt;li&gt;other misc sources
&lt;/ul&gt;
&lt;author&gt;Revised by David Blundell (blundar at gmail dot com) and others.&lt;/author&gt;
&lt;p&gt;
&lt;author&gt;Added Mega162, Tiny2313 John Lussmyer (cougar at casadelgato.com)&lt;/author&gt;
&lt;p&gt;
&lt;author&gt;Added XMega A1,A3,A4,D3,D4 John Lussmyer Aug 1, 2011(cougar at casadelgato.com)&lt;/author&gt;</description>
<packages>
<package name="MLF20">
<description>&lt;b&gt;HP-VFQFP-N20&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<circle x="-1.5" y="1.5" radius="0.1" width="0.127" layer="21"/>
<smd name="P$1" x="-2" y="1" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$2" x="-2" y="0.5" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$3" x="-2" y="0" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$4" x="-2" y="-0.5" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$5" x="-2" y="-1" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$6" x="-1" y="-2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$7" x="-0.5" y="-2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$8" x="0" y="-2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$9" x="0.5" y="-2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$10" x="1" y="-2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$11" x="2" y="-1" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$12" x="2" y="-0.5" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$13" x="2" y="0" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$14" x="2" y="0.5" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$15" x="2" y="1" dx="0.8" dy="0.23" layer="1" roundness="75"/>
<smd name="P$16" x="1" y="2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$17" x="0.5" y="2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$18" x="0" y="2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$19" x="-0.5" y="2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<smd name="P$20" x="-1" y="2" dx="0.23" dy="0.8" layer="1" roundness="75"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.3" y1="-1.3" x2="1.3" y2="1.3" layer="1"/>
</package>
<package name="DIL08">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.3594" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.9906" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.3556" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="4.0005" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.7305" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
<package name="SO08-GW">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;, gull wing</description>
<wire x1="-4.318" y1="-3.175" x2="-3.302" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-3.175" x2="4.826" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.175" x2="-4.318" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="3.175" x2="-4.826" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.794" x2="4.445" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.794" x2="4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.794" x2="-4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.794" x2="-4.445" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="3.175" x2="-4.826" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-3.175" x2="-4.318" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.175" x2="-1.778" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-3.175" x2="-0.762" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-3.175" x2="0.762" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-3.175" x2="1.778" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-3.175" x2="3.302" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.175" x2="4.318" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-3.175" x2="4.826" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.175" x2="-3.302" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="3.175" x2="-1.778" y2="3.175" width="0.1524" layer="51"/>
<wire x1="0.762" y1="3.175" x2="-0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.175" x2="0.762" y2="3.175" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.175" x2="1.778" y2="3.175" width="0.1524" layer="21"/>
<wire x1="4.318" y1="3.175" x2="3.302" y2="3.175" width="0.1524" layer="51"/>
<wire x1="4.826" y1="3.175" x2="4.318" y2="3.175" width="0.1524" layer="21"/>
<circle x="-3.81" y="-2.159" radius="0.381" width="0.1524" layer="21"/>
<smd name="8" x="-3.81" y="4.318" dx="0.762" dy="2.2098" layer="1"/>
<smd name="7" x="-1.27" y="4.318" dx="0.762" dy="2.2098" layer="1"/>
<smd name="6" x="1.27" y="4.318" dx="0.762" dy="2.2098" layer="1"/>
<smd name="5" x="3.81" y="4.318" dx="0.762" dy="2.2098" layer="1"/>
<smd name="1" x="-3.81" y="-4.318" dx="0.762" dy="2.2098" layer="1"/>
<smd name="2" x="-1.27" y="-4.318" dx="0.762" dy="2.2098" layer="1"/>
<smd name="3" x="1.27" y="-4.318" dx="0.762" dy="2.2098" layer="1"/>
<smd name="4" x="3.81" y="-4.318" dx="0.762" dy="2.2098" layer="1"/>
<text x="-5.08" y="-3.175" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-4.826" x2="-3.556" y2="-3.175" layer="51"/>
<rectangle x1="-1.524" y1="-4.826" x2="-1.016" y2="-3.175" layer="51"/>
<rectangle x1="1.016" y1="-4.826" x2="1.524" y2="-3.175" layer="51"/>
<rectangle x1="3.556" y1="-4.826" x2="4.064" y2="-3.175" layer="51"/>
<rectangle x1="-4.064" y1="3.175" x2="-3.556" y2="4.826" layer="51"/>
<rectangle x1="-1.524" y1="3.175" x2="-1.016" y2="4.826" layer="51"/>
<rectangle x1="1.016" y1="3.175" x2="1.524" y2="4.826" layer="51"/>
<rectangle x1="3.556" y1="3.175" x2="4.064" y2="4.826" layer="51"/>
</package>
<package name="AVR-ISP-6">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;&lt;p&gt; JTAG 6 Pin, 0.1" Straight</description>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="-4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="AVR-ISP-6R">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;&lt;p&gt; AVR ISP 6 Pin, 0.1" Right Angle</description>
<wire x1="3.81" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="3.81" y2="-5.715" width="0.254" layer="21"/>
<wire x1="3.81" y1="-5.715" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-10.795" x2="2.54" y2="-6.35" width="0.762" layer="51"/>
<wire x1="1.27" y1="-3.175" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="1.27" y2="-5.715" width="0.254" layer="21"/>
<wire x1="0" y1="-10.795" x2="0" y2="-6.35" width="0.762" layer="51"/>
<wire x1="-1.27" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-5.715" x2="-1.27" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-10.795" x2="-2.54" y2="-6.35" width="0.762" layer="51"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="square"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<text x="4.445" y="-1.27" size="1.27" layer="25" ratio="12" rot="R270">&gt;NAME</text>
<text x="-5.715" y="-1.27" size="1.27" layer="27" ratio="12" rot="R270">&gt;VALUE</text>
<rectangle x1="2.159" y1="-6.223" x2="2.921" y2="-5.715" layer="51" rot="R180"/>
<rectangle x1="-0.381" y1="-6.223" x2="0.381" y2="-5.715" layer="51" rot="R180"/>
<rectangle x1="-2.921" y1="-6.223" x2="-2.159" y2="-5.715" layer="51" rot="R180"/>
<rectangle x1="2.159" y1="-3.175" x2="2.921" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="-0.381" y1="-3.175" x2="0.381" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="2.159" y1="-0.381" x2="2.921" y2="0.381" layer="21" rot="R180"/>
<rectangle x1="2.159" y1="-2.159" x2="2.921" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-0.381" y1="-2.159" x2="0.381" y2="-0.381" layer="51" rot="R180"/>
<rectangle x1="-0.381" y1="-0.381" x2="0.381" y2="0.381" layer="21" rot="R180"/>
<rectangle x1="-2.921" y1="-3.175" x2="-2.159" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="-2.921" y1="-0.381" x2="-2.159" y2="0.381" layer="21" rot="R180"/>
<rectangle x1="-2.921" y1="-2.159" x2="-2.159" y2="-0.381" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="6-I/0-2/ATTINY13">
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<text x="-12.7" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(ADC2)PB4" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="(ADC3)PB3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="(RESET)PB5" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="(SCK)PB2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="(MISO)PB1" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="(MOSI)PB0" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="VCC" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
</symbol>
<symbol name="AVR-ISP-6">
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="2.54" width="1.016" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.27" y2="0" width="1.016" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-2.54" width="1.016" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.905" y2="2.54" width="1.016" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="1.016" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.905" y2="-2.54" width="1.016" layer="94"/>
<text x="-6.35" y="6.35" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-8.255" size="1.778" layer="94" ratio="10">AVR ISP</text>
<text x="7.62" y="0.635" size="1.143" layer="94" ratio="10">MOSI</text>
<text x="-11.176" y="0.635" size="1.143" layer="94" ratio="10">SCK</text>
<text x="-11.176" y="3.175" size="1.143" layer="94" ratio="10">MISO</text>
<text x="7.62" y="3.175" size="1.143" layer="94" ratio="10">VCC</text>
<text x="-11.176" y="-1.905" size="1.143" layer="94" ratio="10">RST</text>
<text x="7.62" y="-1.905" size="1.143" layer="94" ratio="10">GND</text>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TINY13*">
<gates>
<gate name="G$1" symbol="6-I/0-2/ATTINY13" x="0" y="0"/>
</gates>
<devices>
<device name="20M1" package="MLF20">
<connects>
<connect gate="G$1" pin="(ADC2)PB4" pad="P$5"/>
<connect gate="G$1" pin="(ADC3)PB3" pad="P$2"/>
<connect gate="G$1" pin="(MISO)PB1" pad="P$12"/>
<connect gate="G$1" pin="(MOSI)PB0" pad="P$11"/>
<connect gate="G$1" pin="(RESET)PB5" pad="P$1"/>
<connect gate="G$1" pin="(SCK)PB2" pad="P$14"/>
<connect gate="G$1" pin="GND" pad="P$8"/>
<connect gate="G$1" pin="VCC" pad="P$15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8P3" package="DIL08">
<connects>
<connect gate="G$1" pin="(ADC2)PB4" pad="3"/>
<connect gate="G$1" pin="(ADC3)PB3" pad="2"/>
<connect gate="G$1" pin="(MISO)PB1" pad="6"/>
<connect gate="G$1" pin="(MOSI)PB0" pad="5"/>
<connect gate="G$1" pin="(RESET)PB5" pad="1"/>
<connect gate="G$1" pin="(SCK)PB2" pad="7"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8S2" package="SO08">
<connects>
<connect gate="G$1" pin="(ADC2)PB4" pad="3"/>
<connect gate="G$1" pin="(ADC3)PB3" pad="2"/>
<connect gate="G$1" pin="(MISO)PB1" pad="6"/>
<connect gate="G$1" pin="(MOSI)PB0" pad="5"/>
<connect gate="G$1" pin="(RESET)PB5" pad="1"/>
<connect gate="G$1" pin="(SCK)PB2" pad="7"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S8S1" package="SO08-GW">
<connects>
<connect gate="G$1" pin="(ADC2)PB4" pad="3"/>
<connect gate="G$1" pin="(ADC3)PB3" pad="2"/>
<connect gate="G$1" pin="(MISO)PB1" pad="6"/>
<connect gate="G$1" pin="(MOSI)PB0" pad="5"/>
<connect gate="G$1" pin="(RESET)PB5" pad="1"/>
<connect gate="G$1" pin="(SCK)PB2" pad="7"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVR-ISP-6" prefix="JP">
<description>&lt;b&gt;AVR ISP-6&lt;/b&gt;&lt;p&gt; Serial Programming Header</description>
<gates>
<gate name="G$1" symbol="AVR-ISP-6" x="0" y="0"/>
</gates>
<devices>
<device name="VERT" package="AVR-ISP-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HORZ" package="AVR-ISP-6R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CR2032H">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Varta</description>
<wire x1="-0.635" y1="8.255" x2="0.635" y2="8.255" width="0.254" layer="21"/>
<wire x1="0" y1="8.89" x2="0" y2="7.62" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.254" layer="21"/>
<wire x1="-3.556" y1="11.049" x2="-6.604" y2="11.049" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="11.049" x2="-6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-2.54" x2="6.604" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="1.27" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.698" y1="7.5979" x2="10.033" y2="0" width="0.1524" layer="21" curve="227.397154"/>
<wire x1="3.556" y1="11.049" x2="-3.556" y2="11.049" width="0.1524" layer="21"/>
<wire x1="6.477" y1="11.049" x2="3.556" y2="11.049" width="0.1524" layer="51"/>
<wire x1="6.6203" y1="7.6668" x2="10.0331" y2="0" width="0.1524" layer="21" curve="-49.440271"/>
<pad name="+@1" x="-5.08" y="10.795" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="+" x="5.08" y="10.795" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="-" x="0" y="-6.985" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-2.54" y="11.43" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.08" y="-1.905" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-5.08" size="1.27" layer="21" ratio="10">Lit.3V</text>
</package>
</packages>
<symbols>
<symbol name="1V2+2">
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="+@1" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CR2032H" prefix="G">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Varta</description>
<gates>
<gate name="1" symbol="1V2+2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CR2032H">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="+@1" pad="+@1"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lumberg">
<description>&lt;b&gt;Lumberg Connectors&lt;/b&gt;&lt;p&gt;
include con-mfs.lbr - 2001.03.22&lt;br&gt;
Jack connectors - 2005.11.23&lt;p&gt;
http://www.lumberg.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1503_09">
<description>&lt;b&gt;Jack connectors according to JISC 6560, 3.5 mm&lt;/b&gt;&lt;p&gt;
Klinkeneinbaukupplung nach JISC 6560, 3,5 mm, 3-polig/&lt;br&gt;
stereo, abgewinkelte Ausführung, mit 2 Öffnern und Lötaugen,&lt;br&gt;
für Leiterplatten Rückseitenmontage&lt;p&gt;
Source: http://www.lumberg.com/Produkte/PDFs/1503_09.pdf</description>
<wire x1="0.75" y1="-2.1" x2="0.35" y2="-1.7" width="0" layer="46" curve="90"/>
<wire x1="0.35" y1="-1.7" x2="-0.35" y2="-1.7" width="0" layer="46"/>
<wire x1="-0.35" y1="-1.7" x2="-0.75" y2="-2.1" width="0" layer="46" curve="90"/>
<wire x1="-0.75" y1="-2.1" x2="-0.35" y2="-2.5" width="0" layer="46" curve="90"/>
<wire x1="-0.35" y1="-2.5" x2="0.35" y2="-2.5" width="0" layer="46"/>
<wire x1="0.35" y1="-2.5" x2="0.75" y2="-2.1" width="0" layer="46" curve="90"/>
<wire x1="-4.55" y1="-6.15" x2="-4.15" y2="-5.75" width="0" layer="46" curve="90"/>
<wire x1="-4.15" y1="-5.75" x2="-4.15" y2="-5.05" width="0" layer="46"/>
<wire x1="-4.15" y1="-5.05" x2="-4.55" y2="-4.65" width="0" layer="46" curve="90"/>
<wire x1="-4.55" y1="-4.65" x2="-4.95" y2="-5.05" width="0" layer="46" curve="90"/>
<wire x1="-4.95" y1="-5.05" x2="-4.95" y2="-5.75" width="0" layer="46"/>
<wire x1="-4.95" y1="-5.75" x2="-4.55" y2="-6.15" width="0" layer="46" curve="90"/>
<wire x1="-3.25" y1="-13.1" x2="-3.65" y2="-12.7" width="0" layer="46" curve="90"/>
<wire x1="-3.65" y1="-12.7" x2="-4.35" y2="-12.7" width="0" layer="46"/>
<wire x1="-4.35" y1="-12.7" x2="-4.75" y2="-13.1" width="0" layer="46" curve="90"/>
<wire x1="-4.75" y1="-13.1" x2="-4.35" y2="-13.5" width="0" layer="46" curve="90"/>
<wire x1="-4.35" y1="-13.5" x2="-3.65" y2="-13.5" width="0" layer="46"/>
<wire x1="-3.65" y1="-13.5" x2="-3.25" y2="-13.1" width="0" layer="46" curve="90"/>
<wire x1="2.65" y1="-9.25" x2="3.05" y2="-8.85" width="0" layer="46" curve="90"/>
<wire x1="3.05" y1="-8.85" x2="3.05" y2="-8.15" width="0" layer="46"/>
<wire x1="3.05" y1="-8.15" x2="2.65" y2="-7.75" width="0" layer="46" curve="90"/>
<wire x1="2.65" y1="-7.75" x2="2.25" y2="-8.15" width="0" layer="46" curve="90"/>
<wire x1="2.25" y1="-8.15" x2="2.25" y2="-8.85" width="0" layer="46"/>
<wire x1="2.25" y1="-8.85" x2="2.65" y2="-9.25" width="0" layer="46" curve="90"/>
<wire x1="5.05" y1="-10.65" x2="5.45" y2="-10.25" width="0" layer="46" curve="90"/>
<wire x1="5.45" y1="-10.25" x2="5.45" y2="-9.55" width="0" layer="46"/>
<wire x1="5.45" y1="-9.55" x2="5.05" y2="-9.15" width="0" layer="46" curve="90"/>
<wire x1="5.05" y1="-9.15" x2="4.65" y2="-9.55" width="0" layer="46" curve="90"/>
<wire x1="4.65" y1="-9.55" x2="4.65" y2="-10.25" width="0" layer="46"/>
<wire x1="4.65" y1="-10.25" x2="5.05" y2="-10.65" width="0" layer="46" curve="90"/>
<wire x1="-5.4" y1="-0.1" x2="5.9" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="5.9" y1="-0.1" x2="5.9" y2="-14" width="0.2032" layer="21"/>
<wire x1="5.9" y1="-14" x2="-5.4" y2="-14" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="-14" x2="-5.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0" x2="-2.9" y2="3.4" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="3.4" x2="2.9" y2="3.4" width="0.2032" layer="21"/>
<wire x1="2.9" y1="3.4" x2="2.9" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="-2.1" drill="0.8" diameter="1.2" shape="long" rot="R180"/>
<pad name="2" x="-4.55" y="-5.4" drill="0.8" diameter="1.2" shape="long" rot="R90"/>
<pad name="3" x="5.05" y="-9.9" drill="0.8" diameter="1.2" shape="long" rot="R90"/>
<pad name="4" x="-4" y="-13.1" drill="0.8" diameter="1.2" shape="long" rot="R180"/>
<pad name="5" x="2.65" y="-8.5" drill="0.8" diameter="1.2" shape="long" rot="R90"/>
<text x="0" y="7.24" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-19.24" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="JACK-2SWITCH">
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.302" y2="3.302" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="4.826" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="4.826" x2="-2.286" y2="4.064" width="0.254" layer="94"/>
<wire x1="-2.286" y1="4.064" x2="-1.778" y2="4.064" width="0.254" layer="94"/>
<wire x1="-1.778" y1="4.064" x2="-2.032" y2="4.826" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.524" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.54" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.778" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-2.286" x2="-2.286" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-1.524" x2="-1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.524" x2="-2.032" y2="-2.286" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="2.286" y1="0.762" x2="7.874" y2="1.778" layer="94" rot="R90"/>
<pin name="1" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1503_09" prefix="X">
<description>&lt;b&gt;Jack connectors according to JISC 6560, 3.5 mm&lt;/b&gt;&lt;p&gt;
Klinkeneinbaukupplung nach JISC 6560, 3,5 mm, 3-polig/&lt;br&gt;
stereo, abgewinkelte Ausführung, mit 2 Öffnern und Lötaugen,&lt;br&gt;
für Leiterplatten Rückseitenmontage&lt;p&gt;
Source: http://www.lumberg.com/Produkte/PDFs/1503_09.pdf</description>
<gates>
<gate name="G$1" symbol="JACK-2SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1503_09">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1243244" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,15/1,0">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,15/1,0" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,15/1,0">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pot">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PT-10">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-3.175" y1="-4.064" x2="3.175" y2="-4.064" width="0.1524" layer="21" curve="-288.924644"/>
<wire x1="3.175" y1="-4.064" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-2.794" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.794" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.0508" layer="21"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.016" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.016" shape="octagon"/>
<pad name="S" x="0" y="5.08" drill="1.016" shape="octagon"/>
<text x="-3.175" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PT-10S">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="3.175" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="5.08" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="2.54" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="0" y="1.27" drill="1.016" shape="long"/>
<text x="-2.54" y="3.7846" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.2164" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PT-SPIN">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="-2.54" width="0.1524" layer="21"/>
<pad name="S" x="-1.27" y="1.27" drill="0.8128" shape="long"/>
<pad name="E" x="6.35" y="-1.27" drill="0.8128" shape="long"/>
<pad name="A" x="-6.35" y="-1.27" drill="0.8128" shape="long"/>
<text x="-3.175" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-1.778" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.525" y1="-1.27" x2="-8.89" y2="1.27" layer="21"/>
<rectangle x1="-10.16" y1="0.381" x2="-9.525" y2="1.27" layer="21"/>
<rectangle x1="-10.16" y1="-1.27" x2="-9.525" y2="-0.381" layer="21"/>
</package>
<package name="B25P">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.048" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.429" x2="2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-1.016" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1496" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="B25U">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="2.54" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-0.889" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.175" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1496" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="B25V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="3.429" y1="3.556" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.254" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="-2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.032" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.794" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="2.921" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.048" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.143" x2="3.429" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.429" y1="1.27" x2="3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-3.048" x2="-3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-3.429" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="1.27" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.302" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-4.826" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-2.032" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.381" y="1.778" size="1.27" layer="21" ratio="10"> 3 </text>
<rectangle x1="-1.524" y1="3.556" x2="-0.254" y2="4.191" layer="21"/>
<rectangle x1="0.254" y1="3.556" x2="1.524" y2="4.191" layer="21"/>
<rectangle x1="-0.254" y1="3.556" x2="0.254" y2="3.81" layer="21"/>
</package>
<package name="B25X">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 25</description>
<wire x1="-3.429" y1="-3.048" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="-3.429" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.556" x2="3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.159" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.667" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="0.254" y2="2.159" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.254" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="-2.032" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.413" x2="0.127" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.032" x2="0.127" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.127" y1="2.794" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0" y1="2.921" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.048" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.556" x2="2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.556" x2="-2.54" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.143" x2="3.429" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.143" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.54" x2="3.429" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.556" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-3.429" y2="3.556" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="-1.905" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-1.905" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.302" y="4.572" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-0.762" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.381" y="1.778" size="1.27" layer="21" ratio="10"> 3 </text>
<rectangle x1="-1.524" y1="3.556" x2="-0.254" y2="4.191" layer="21"/>
<rectangle x1="0.254" y1="3.556" x2="1.524" y2="4.191" layer="21"/>
<rectangle x1="-0.254" y1="3.556" x2="0.254" y2="3.81" layer="21"/>
</package>
<package name="B64W">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 64</description>
<wire x1="3.175" y1="1.016" x2="-3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.016" x2="-3.175" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.762" x2="-3.175" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.762" x2="-3.175" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.302" x2="-0.762" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.302" x2="0.762" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-3.302" x2="3.175" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.302" x2="3.175" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.762" x2="3.175" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.762" x2="3.175" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.143" x2="1.651" y2="-2.159" width="0.3048" layer="21"/>
<wire x1="-0.254" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.778" x2="-0.381" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.778" x2="-0.381" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.032" x2="-0.635" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.524" x2="-0.635" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.905" x2="-0.381" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.905" x2="-0.508" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-1.651" x2="-0.508" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-2.159" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-2.286" x2="-0.635" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.397" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.778" x2="-0.635" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.016" x2="3.048" y2="-1.524" width="0.1524" layer="21" curve="233.130102"/>
<wire x1="1.27" y1="-1.524" x2="3.048" y2="-1.524" width="0.1524" layer="51" curve="-163.739795"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long"/>
<text x="-3.175" y="1.4732" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-4.953" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.651" y="-0.508" size="1.27" layer="21" ratio="10">3</text>
<text x="0.762" y="-0.508" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.127" y="-2.413" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="B64Y">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Beckman Helitrim 64</description>
<wire x1="3.175" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-3.175" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.397" x2="-3.175" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-1.397" x2="-3.175" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.2098" x2="3.175" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.2098" x2="3.175" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="3.175" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.175" y1="1.397" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-0.127" x2="1.651" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.397" x2="-1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.651" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.651" x2="-1.27" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.143" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-1.27" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-2.794" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.397" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.778" x2="-1.27" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-1.905" x2="-1.27" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.889" x2="-1.397" y2="-1.905" width="0.1524" layer="21"/>
<circle x="2.159" y="-0.635" radius="0.889" width="0.1524" layer="51"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.175" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.032" y="0.508" size="1.27" layer="51" ratio="10">1</text>
<text x="-2.032" y="0.508" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="SP19L">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-2.413" x2="9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.413" x2="9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.667" x2="-10.16" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.667" x2="-10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.461" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.588" y1="1.27" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.016" x2="5.334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.016" x2="5.207" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.524" x2="5.207" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.143" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.143" x2="5.334" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.397" x2="5.334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.207" y1="1.27" x2="5.207" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0.889" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.762" x2="5.207" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.207" y1="1.651" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="5.207" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="5.715" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="-6.985" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="-1.905" y="1.27" drill="1.016" shape="long"/>
<text x="-12.573" y="-2.413" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.985" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-9.525" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="-4.572" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="4.953" y="0.635" size="1.27" layer="21" ratio="10"> 3 </text>
<text x="0.762" y="0.635" size="1.27" layer="21" ratio="10"> 1 </text>
<rectangle x1="-12.065" y1="-1.27" x2="-10.16" y2="-0.381" layer="21"/>
<rectangle x1="-12.065" y1="0.381" x2="-10.16" y2="1.27" layer="21"/>
<rectangle x1="-11.557" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
</package>
<package name="CA6H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="3.302" y1="1.27" x2="3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="-1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="-3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="3.175" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="3.556" x2="1.016" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.032" y1="3.429" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.429" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="51"/>
<wire x1="1.143" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.127" x2="3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.048" x2="3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.127" x2="-3.302" y2="1.27" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.27" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.429" x2="2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-1.016" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.016" shape="long"/>
<pad name="S" x="0" y="2.54" drill="1.016" shape="long"/>
<pad name="E" x="2.54" y="0" drill="1.016" shape="long"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CA6V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.254" y1="0.254" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.254" x2="0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.254" x2="0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.254" x2="0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.254" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.254" x2="-0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.254" x2="-0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.81" x2="0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.889" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.397" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="1.651" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.81" x2="-1.651" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.81" x2="-3.429" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="3.81" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="3.81" x2="3.81" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="3.429" x2="-3.429" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-3.429" x2="-3.429" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="S" x="0" y="2.54" drill="1.016" shape="long"/>
<pad name="A" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-2.54" y="4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.461" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.508" y1="-3.048" x2="3.683" y2="-2.032" layer="51"/>
<rectangle x1="2.159" y1="-2.667" x2="3.683" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-2.667" x2="-2.159" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-3.048" x2="-0.508" y2="-2.032" layer="51"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-3.048" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-3.048" layer="51"/>
</package>
<package name="CA9H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="4.953" y1="4.572" x2="4.953" y2="0.127" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="1.016" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0" x2="-1.016" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0" x2="-4.826" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-0.381" x2="2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.381" x2="-2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-4.064" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="-1.016" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.254" x2="2.54" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="4.699" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="4.699" x2="-4.826" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.699" x2="-3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="3.683" y1="4.953" x2="-3.683" y2="4.953" width="0.1524" layer="21"/>
<wire x1="4.953" y1="0.127" x2="4.826" y2="0" width="0.1524" layer="21"/>
<wire x1="4.826" y1="0" x2="4.064" y2="0" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.572" x2="4.826" y2="4.699" width="0.1524" layer="21"/>
<wire x1="4.826" y1="4.699" x2="3.683" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.699" x2="-4.953" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0" x2="-4.953" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0.127" x2="-4.953" y2="4.572" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="1.3208" shape="octagon"/>
<text x="-2.54" y="5.588" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CA9V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.651" x2="0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.651" x2="0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.127" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.651" x2="-0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.651" x2="-0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.127" x2="-0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="51"/>
<wire x1="4.572" y1="5.08" x2="1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-2.413" y2="0" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0" x2="2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.778" x2="-2.032" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.778" x2="2.032" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0" y1="2.413" x2="0" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-5.08" x2="1.143" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-5.08" x2="-1.143" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-5.08" x2="-3.937" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="-5.08" x2="-4.572" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-5.08" x2="4.953" y2="-4.699" width="0.1524" layer="21" curve="90"/>
<wire x1="4.572" y1="5.08" x2="4.953" y2="4.699" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.953" y1="4.699" x2="-4.572" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.953" y1="-4.699" x2="-4.572" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="4.572" y1="-5.08" x2="3.937" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.699" x2="4.953" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.699" x2="-4.953" y2="4.699" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="long" rot="R90"/>
<text x="-5.461" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.731" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.508" y1="5.08" x2="0.508" y2="5.461" layer="51"/>
<rectangle x1="2.032" y1="-5.461" x2="3.048" y2="-3.683" layer="51"/>
<rectangle x1="1.397" y1="-3.683" x2="4.572" y2="-2.667" layer="21"/>
<rectangle x1="3.048" y1="-2.667" x2="4.572" y2="0" layer="21"/>
<rectangle x1="-4.572" y1="-2.667" x2="-3.048" y2="0" layer="21"/>
<rectangle x1="-4.572" y1="-3.683" x2="-1.397" y2="-2.667" layer="21"/>
<rectangle x1="-3.048" y1="-5.461" x2="-2.032" y2="-3.683" layer="51"/>
</package>
<package name="CA14V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.381" y1="1.651" x2="0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.651" x2="1.016" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.143" x2="1.016" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.651" x2="-0.381" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.651" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-1.016" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.143" x2="-0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.731" y1="7.112" x2="-6.731" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-2.159" x2="-2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.159" x2="2.667" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0" x2="3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.159" x2="-2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.159" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="3.048" x2="0" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-7.112" x2="5.842" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-7.112" x2="3.048" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-7.112" x2="-6.477" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="-7.112" x2="-6.731" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-7.112" x2="7.112" y2="-6.731" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="7.112" x2="7.112" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.112" y1="6.731" x2="-6.731" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.112" y1="-6.731" x2="-6.731" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="-7.112" x2="6.477" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="6.731" x2="7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-6.731" x2="-7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.953" x2="5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-4.953" x2="7.112" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.35" x2="5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.35" x2="5.842" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-7.112" x2="4.318" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-6.35" x2="4.318" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-7.112" x2="3.683" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-6.35" x2="4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-4.953" x2="3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-7.112" x2="3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-7.112" x2="-3.048" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.953" x2="-7.112" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-4.953" x2="-7.112" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-6.223" x2="-5.842" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-6.35" x2="-5.842" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-6.223" x2="-4.318" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-6.223" x2="-4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-4.953" x2="-4.318" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-7.112" x2="-3.048" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-7.112" x2="-3.683" y2="-7.112" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.937" width="0.1524" layer="51"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="A" x="-5.08" y="-7.62" drill="1.3208" shape="octagon"/>
<pad name="E" x="5.08" y="-7.62" drill="1.3208" shape="octagon"/>
<text x="-6.985" y="7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-7.112" x2="5.842" y2="-6.223" layer="51"/>
<rectangle x1="4.318" y1="-6.223" x2="5.842" y2="-4.953" layer="21"/>
<rectangle x1="1.524" y1="-4.953" x2="6.731" y2="-3.683" layer="21"/>
<rectangle x1="4.064" y1="-3.683" x2="6.731" y2="0" layer="21"/>
<rectangle x1="-5.842" y1="-7.112" x2="-4.318" y2="-6.223" layer="51"/>
<rectangle x1="-5.842" y1="-6.223" x2="-4.318" y2="-4.953" layer="21"/>
<rectangle x1="-6.731" y1="-4.953" x2="-1.524" y2="-3.683" layer="21"/>
<rectangle x1="-6.731" y1="-3.683" x2="-4.064" y2="0" layer="21"/>
<rectangle x1="4.318" y1="-7.874" x2="5.842" y2="-7.112" layer="51"/>
<rectangle x1="-5.842" y1="-7.874" x2="-4.318" y2="-7.112" layer="51"/>
</package>
<package name="CA14H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="7.112" y1="5.588" x2="7.112" y2="0.127" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="3.683" y2="0" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0" x2="-6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="-2.413" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.381" x2="2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.254" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.381" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-6.477" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.254" x2="2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.715" x2="-3.683" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.715" x2="-6.985" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.683" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="51"/>
<wire x1="3.683" y1="5.969" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="3.683" y1="5.969" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="1.397" y1="5.715" x2="-1.397" y2="5.715" width="0.1524" layer="51"/>
<wire x1="1.143" y1="5.969" x2="-1.143" y2="5.969" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.127" x2="6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="6.477" y2="0" width="0.1524" layer="21"/>
<wire x1="7.112" y1="5.588" x2="6.985" y2="5.715" width="0.1524" layer="21"/>
<wire x1="6.985" y1="5.715" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="5.715" x2="-7.112" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="-7.112" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="0.127" x2="-7.112" y2="5.588" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="5.715" x2="3.683" y2="5.715" width="0.1524" layer="21"/>
<wire x1="3.683" y1="5.969" x2="1.143" y2="5.969" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.096" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="-3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.969" x2="-1.143" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="5.715" x2="-3.683" y2="5.715" width="0.1524" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="0" drill="1.3208" shape="long"/>
<text x="-2.54" y="6.604" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.191" y="1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CT6">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="3.302" y1="3.556" x2="-3.302" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.556" x2="3.302" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.556" x2="3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.556" x2="3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.302" x2="3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.556" x2="-3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.556" x2="-3.556" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.302" x2="-3.556" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.381" x2="1.524" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.381" x2="0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.762" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.762" x2="-0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.381" x2="-1.524" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.381" x2="-1.524" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.778" x2="1.651" y2="-1.778" width="0.1524" layer="51" curve="-272.584334"/>
<wire x1="-1.778" y1="-1.778" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.778" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="0" x2="2.8956" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.651" x2="2.032" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="2.4638" x2="0" y2="2.8448" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="0" x2="-2.8956" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<pad name="A" x="2.5146" y="0" drill="0.8128" shape="octagon"/>
<pad name="E" x="-2.5146" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.2766" y="-5.207" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="-3.175" size="0.9906" layer="21" ratio="12">3</text>
<text x="2.159" y="-3.175" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="ECP10P">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.302" x2="4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="3.302" x2="-4.191" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="-4.953" y2="3.302" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.302" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.191" y1="2.54" x2="1.524" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="1.3208" shape="octagon"/>
<text x="-4.826" y="-4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.762" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.508" y1="2.54" x2="0.508" y2="2.794" layer="51"/>
</package>
<package name="ECP10S">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.381" y1="0.381" x2="-0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="0.381" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.381" x2="1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.016" x2="-0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-1.016" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.381" x2="-1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.381" x2="-0.381" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="5.08" x2="-4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.953" y1="5.08" x2="4.064" y2="5.08" width="0.1524" layer="21"/>
<wire x1="1.524" y1="5.08" x2="-1.524" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="5.08" x2="-4.064" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.08" x2="-4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="5.08" x2="-4.953" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="4.191" x2="-4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="4.191" x2="-4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.064" y1="4.191" x2="4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.953" y1="4.191" x2="4.953" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.08" x2="4.064" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.064" y1="5.08" x2="1.524" y2="5.08" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.096" x2="4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-6.096" x2="4.953" y2="4.191" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.096" x2="4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.985" x2="-4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-6.096" x2="-4.064" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-6.096" x2="-4.064" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-6.985" x2="-4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-7.747" x2="-4.953" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-7.747" x2="-4.953" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-6.985" x2="4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-7.747" x2="4.445" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-7.747" x2="4.953" y2="-6.096" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.794" y="-4.826" radius="1.27" width="0.1524" layer="51"/>
<circle x="2.794" y="-4.826" radius="1.27" width="0.1524" layer="51"/>
<circle x="0" y="1.524" radius="0.127" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<text x="-3.302" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.572" y="-3.302" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.508" y1="5.08" x2="0.508" y2="5.461" layer="51"/>
</package>
<package name="LI10">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="3.175" y1="-4.445" x2="3.175" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-3.175" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-4.445" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.794" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-5.715" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-5.715" x2="-2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="2.794" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.683" x2="2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-3.175" x2="-2.794" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-3.683" x2="-2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-5.715" x2="1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-1.27" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="3.5657" y1="-4.1362" x2="5.461" y2="0" width="0.1524" layer="21" curve="49.236245"/>
<wire x1="-5.461" y1="0" x2="-3.6049" y2="-4.1021" width="0.1524" layer="21" curve="48.691198"/>
<wire x1="3.175" y1="-4.445" x2="3.683" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-4.445" x2="-3.683" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-5.461" y1="0" x2="-1.448" y2="5.2655" width="0.1524" layer="21" curve="-74.623636"/>
<wire x1="1.4616" y1="5.2618" x2="5.461" y2="0" width="0.1524" layer="21" curve="-74.476215"/>
<wire x1="0" y1="5.461" x2="1.5185" y2="5.2456" width="0.1524" layer="51" curve="-16.144661"/>
<wire x1="-1.4824" y1="5.2559" x2="0" y2="5.461" width="0.1524" layer="51" curve="-15.750767"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.0508" layer="21"/>
<pad name="A" x="-2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<text x="-1.27" y="-7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="LI15">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="6.35" y1="-6.604" x2="6.35" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-7.62" x2="-6.35" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-4.445" x2="-5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-3.175" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-3.175" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-3.556" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-6.35" x2="-3.556" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-7.62" x2="3.556" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-6.35" x2="3.175" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-5.08" x2="5.08" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.397" x2="-0.127" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-1.397" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.889" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.508" x2="-0.889" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-7.62" x2="5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-7.62" x2="-5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-7.62" x2="3.556" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="5.969" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-6.35" x2="5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-4.445" x2="-5.969" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-6.35" x2="-5.969" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="5.969" y1="-7.62" x2="3.556" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-7.62" x2="-3.556" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="6.35" y1="-6.604" x2="6.35" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-6.731" x2="-6.35" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="6.3402" y1="-4.2268" x2="7.62" y2="0" width="0.1524" layer="21" curve="33.690004"/>
<wire x1="-7.62" y1="0" x2="-6.3402" y2="-4.2268" width="0.1524" layer="21" curve="33.690004"/>
<circle x="0" y="0" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0.1524" layer="51"/>
<pad name="A" x="-5.08" y="-7.62" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="5.08" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="-7.62" drill="1.3208" shape="long"/>
<text x="-2.54" y="-9.398" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-3.429" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="RJ6">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="1.8796" y1="0" x2="2.1336" y2="0" width="0.254" layer="51"/>
<wire x1="0" y1="1.8796" x2="0" y2="2.1336" width="0.254" layer="51"/>
<wire x1="-2.1336" y1="0" x2="-1.8796" y2="0" width="0.254" layer="51"/>
<wire x1="1.3208" y1="1.3208" x2="1.4986" y2="1.4986" width="0.254" layer="21"/>
<wire x1="-1.3208" y1="1.3208" x2="-1.4986" y2="1.4986" width="0.254" layer="21"/>
<wire x1="-1.4986" y1="-1.4986" x2="-1.3208" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.3208" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.8128" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="51"/>
<pad name="A" x="-1.778" y="-0.508" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="E" x="1.778" y="-0.508" drill="0.8128" shape="octagon"/>
<text x="0.762" y="-2.921" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.27" y="-2.921" size="0.9906" layer="21" ratio="12">1</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RJ6S">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="-3.556" y1="-3.683" x2="-3.556" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.921" x2="3.556" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="1.397" y2="-2.667" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-2.54" x2="1.397" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.794" x2="1.27" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.794" x2="1.143" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.286" x2="1.143" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.667" x2="1.397" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.667" x2="1.27" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.413" x2="1.27" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-2.54" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.54" x2="1.143" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.921" x2="1.143" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-3.048" x2="1.143" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.159" x2="1.016" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-2.032" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-3.683" x2="3.556" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.556" y1="2.921" x2="-3.556" y2="2.921" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.4036" y="-5.334" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.048" y="1.143" size="1.27" layer="21" ratio="10">3</text>
<text x="2.159" y="1.27" size="1.27" layer="21" ratio="10">1</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-1.524" y1="2.921" x2="-0.254" y2="3.556" layer="21"/>
<rectangle x1="0.254" y1="2.921" x2="1.524" y2="3.556" layer="21"/>
<rectangle x1="-0.254" y1="2.921" x2="0.254" y2="3.175" layer="21"/>
</package>
<package name="RJ9W">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="-4.572" y1="-2.413" x2="4.572" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.286" x2="4.572" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.572" y1="2.286" x2="-4.572" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-2.413" x2="-4.572" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="2.794" y2="-1.651" width="0.3048" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.762" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.762" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="-1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.016" x2="-1.016" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.762" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.397" x2="-0.889" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.143" x2="-0.889" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="-1.016" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.651" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.778" x2="-1.016" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-0.889" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.143" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<circle x="3.302" y="-1.143" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.302" y="-1.143" radius="0.635" width="0.0508" layer="21"/>
<pad name="E" x="-2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="0.635" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.572" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.429" y="0.127" size="1.27" layer="51" ratio="10">1</text>
<text x="-4.318" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="0" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
</package>
<package name="RS3">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Copal</description>
<wire x1="4.826" y1="-4.826" x2="4.826" y2="4.8006" width="0.1524" layer="21"/>
<wire x1="4.826" y1="4.8006" x2="-4.826" y2="4.8006" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.8006" x2="-4.826" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.5748" x2="0.3048" y2="-1.5748" width="0.254" layer="21"/>
<wire x1="0.3048" y1="-1.5748" x2="0.3048" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.3048" y1="0.635" x2="0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="0" y1="1.905" x2="-0.635" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.3302" y1="0.635" x2="-0.3302" y2="-1.5748" width="0.254" layer="21"/>
<wire x1="0" y1="-1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="-0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-0.127" y1="1.524" x2="0.127" y2="1.524" width="0.254" layer="21"/>
<wire x1="0.127" y1="1.524" x2="0.127" y2="-1.524" width="0.254" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0.3048" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="0.381" y1="0.635" x2="0.635" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.3302" y1="0.635" x2="-0.254" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.381" y1="1.016" x2="-0.381" y2="0.635" width="0.254" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="-0.3302" y2="0.635" width="0.254" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.937" x2="3.81" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.937" x2="-3.81" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-0.7581" y1="-2.0215" x2="0" y2="2.159" width="0.254" layer="21" curve="-159.443138"/>
<wire x1="0" y1="2.159" x2="0.7581" y2="-2.0215" width="0.254" layer="21" curve="-159.443138"/>
<wire x1="0" y1="3.556" x2="1.8543" y2="3.0343" width="0.1524" layer="21" curve="-31.429813"/>
<wire x1="-1.8295" y1="3.0492" x2="0" y2="3.556" width="0.1524" layer="21" curve="-30.963201"/>
<wire x1="0" y1="-3.556" x2="3.0493" y2="1.8295" width="0.1524" layer="21" curve="120.96244"/>
<wire x1="-3.0875" y1="1.7643" x2="0" y2="-3.5559" width="0.1524" layer="21" curve="119.743785"/>
<wire x1="-0.9047" y1="-1.9603" x2="0" y2="-2.159" width="0.254" layer="51" curve="24.773812"/>
<wire x1="0" y1="-2.159" x2="0.9655" y2="-1.9311" width="0.254" layer="51" curve="26.563946"/>
<wire x1="-3.556" y1="0" x2="-1.6937" y2="3.1268" width="0.1524" layer="51" curve="-61.557324"/>
<wire x1="1.5903" y1="3.1806" x2="3.556" y2="0" width="0.1524" layer="51" curve="-63.435137"/>
<pad name="A" x="-2.54" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="5.207" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.2766" y="-5.6642" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.191" y="-3.556" size="1.27" layer="21" ratio="10">1</text>
<text x="3.302" y="-3.556" size="1.27" layer="21" ratio="10">3</text>
</package>
<package name="S63P">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="4.699" y1="-4.6482" x2="4.699" y2="4.7498" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.7498" x2="-4.699" y2="4.7498" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.7498" x2="-4.699" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.6096" layer="21"/>
<wire x1="-4.699" y1="-4.6482" x2="-3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-4.064" x2="-3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.6482" x2="3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-4.064" x2="3.937" y2="-4.6482" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-4.064" x2="-3.937" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.556" x2="2.286" y2="4.064" width="0.1524" layer="21"/>
<wire x1="2.286" y1="3.556" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.286" y1="4.064" x2="2.159" y2="4.191" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.683" x2="2.413" y2="3.937" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.683" x2="2.286" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.413" y1="3.937" x2="2.286" y2="4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.159" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.81" x2="2.159" y2="4.191" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.302" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.191" x2="2.032" y2="4.318" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.905" width="0.1524" layer="51"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.572" y="5.207" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21" ratio="10">63P</text>
<text x="3.175" y="-2.54" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.54" size="1.27" layer="21" ratio="10">3</text>
<text x="1.651" y="3.175" size="1.27" layer="21" ratio="10"> 3 </text>
</package>
<package name="S63S">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.286" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.286" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.667" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.794" x2="2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.667" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="2.032" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="2.032" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.524" x2="1.778" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.016" x2="1.778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.397" x2="2.032" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.397" x2="1.905" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.143" x2="1.905" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.27" x2="1.778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-1.651" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.778" x2="1.778" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.889" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.794" x2="0.254" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.794" x2="-2.032" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.667" x2="0.254" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.794" x2="0.254" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-0.254" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-2.032" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.667" x2="-0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.54" x2="0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.667" x2="0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="2.54" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S63X">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-3.81" x2="-4.826" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.016" x2="4.826" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-3.81" x2="-2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.016" x2="-4.826" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.81" x2="-2.032" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.81" x2="-0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.81" x2="4.826" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.937" x2="-2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.064" x2="2.032" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.937" x2="2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.032" y2="-2.667" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-2.54" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.794" x2="1.905" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.794" x2="1.778" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.667" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.667" x2="1.905" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.413" x2="1.905" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.54" x2="1.778" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.921" x2="1.778" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.048" x2="1.778" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-2.159" x2="1.651" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-2.032" x2="1.651" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-4.064" x2="0.254" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-4.064" x2="-0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-4.064" x2="-2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-3.937" x2="-0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-3.81" x2="0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.81" x2="2.032" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-4.064" x2="0.254" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.937" x2="0.254" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-3.937" x2="2.032" y2="-3.937" width="0.1524" layer="21"/>
<pad name="A" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-2.54" drill="0.8128" shape="long"/>
<text x="-4.826" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="2.54" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S64W">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="0.508" x2="3.048" y2="-0.508" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="3.81" x2="4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="3.81" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.159" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.159" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.286" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.254" x2="-2.413" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.127" x2="-2.159" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.127" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.127" x2="-2.286" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0" x2="-2.413" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.381" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.413" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.381" x2="-2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-2.413" y2="0" width="0.1524" layer="51"/>
<circle x="3.556" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.556" y="0" radius="0.635" width="0.0508" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="S" x="0" y="1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.826" y="4.1402" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-1.905" y="-0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S64Y">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Spectrol</description>
<wire x1="-4.826" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-0.762" x2="3.048" y2="-1.778" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-0.381" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.127" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.413" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.254" x2="-2.413" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.381" x2="-2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="-0.889" x2="-2.54" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.667" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="0.127" x2="-2.667" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.381" x2="-2.54" y2="-0.381" width="0.1524" layer="51"/>
<circle x="3.556" y="-1.27" radius="0.889" width="0.1524" layer="21"/>
<circle x="3.556" y="-1.27" radius="0.635" width="0.0508" layer="21"/>
<pad name="A" x="2.54" y="1.27" drill="0.8128" shape="long"/>
<pad name="E" x="-2.54" y="1.27" drill="0.8128" shape="long"/>
<pad name="S" x="0" y="-1.27" drill="0.8128" shape="long"/>
<text x="-4.826" y="2.8702" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="3.556" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.032" y="-1.016" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="S75H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.8128" layer="51"/>
<wire x1="1.778" y1="0" x2="1.905" y2="0" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.778" y2="0" width="0.254" layer="21"/>
<wire x1="0" y1="1.778" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.397" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.397" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.397" y2="-1.397" width="0.254" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.397" y2="-1.397" width="0.254" layer="51"/>
<circle x="0" y="0" radius="3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="A" x="-1.778" y="-1.397" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="0.381" drill="0.8128" shape="octagon"/>
<pad name="E" x="1.778" y="-1.397" drill="0.8128" shape="octagon"/>
<text x="0.762" y="-2.667" size="0.9906" layer="51" ratio="12">3</text>
<text x="-1.524" y="-2.667" size="0.9906" layer="51" ratio="12">1</text>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="S75P">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" width="0.6096" layer="21"/>
<wire x1="1.778" y1="0" x2="1.905" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0" x2="-1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.397" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.2379" y1="-0.6476" x2="0" y2="-3.302" width="0.1524" layer="21" curve="78.690111"/>
<wire x1="0" y1="-3.302" x2="3.2426" y2="-0.6236" width="0.1524" layer="21" curve="79.114357"/>
<wire x1="-3.2278" y1="0.6725" x2="-0.889" y2="3.175" width="0.1524" layer="21" curve="-62.588748"/>
<wire x1="0.889" y1="3.175" x2="3.2278" y2="0.6725" width="0.1524" layer="21" curve="-62.588748"/>
<circle x="0" y="0" radius="3.302" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.397" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="S" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.762" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-1.524" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="ST10">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="-1.905" y1="-1.27" x2="-1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-1.143" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="3.175" x2="-0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="3.175" x2="0.762" y2="3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.175" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="4.445" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="3.937" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-0.635" x2="1.143" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-3.937" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-1.27" x2="-3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.27" x2="3.937" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-1.27" x2="-1.143" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.905" x2="-1.143" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="-1.27" drill="1.3208" shape="octagon"/>
<pad name="E" x="2.54" y="-1.27" drill="1.3208" shape="octagon"/>
<pad name="S" x="0" y="1.27" drill="1.3208" shape="octagon"/>
<text x="-4.445" y="3.5306" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-4.0894" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ST15">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
Piher</description>
<wire x1="-3.683" y1="-2.54" x2="-3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.397" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.477" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-1.905" x2="3.683" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-1.905" x2="-3.683" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.477" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-1.905" x2="-3.683" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-2.54" x2="-6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-2.54" x2="6.477" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.54" x2="3.683" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="-3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="51"/>
<wire x1="7.62" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.397" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="-1.905" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="1.905" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<pad name="A" x="-5.08" y="-2.54" drill="1.3208" shape="long"/>
<pad name="E" x="5.08" y="-2.54" drill="1.3208" shape="long"/>
<pad name="S" x="0" y="2.54" drill="1.3208" shape="long"/>
<text x="1.905" y="3.0226" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.6604" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SP19LKN">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<wire x1="-9.525" y1="-2.413" x2="10.16" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.413" x2="10.16" y2="2.667" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.667" x2="-9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="6.096" y2="1.143" width="0.1524" layer="21"/>
<wire x1="6.223" y1="1.27" x2="6.096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.016" x2="5.969" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.016" x2="5.842" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.969" y1="1.524" x2="5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="5.969" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.397" x2="5.969" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.27" x2="5.842" y2="1.651" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.889" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.762" x2="5.842" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.778" x2="5.715" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="5.842" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.683" x2="-14.605" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.683" x2="-14.605" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.302" x2="-14.605" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="0.762" x2="-14.605" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-0.508" x2="-14.605" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-3.048" x2="-14.605" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-3.429" x2="-9.525" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-3.429" x2="-9.525" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="3.302" x2="-14.732" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="3.302" x2="-14.732" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="0.762" x2="-14.605" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-0.508" x2="-14.732" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-0.508" x2="-14.732" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="-3.048" x2="-14.605" y2="-3.048" width="0.1524" layer="21"/>
<pad name="A" x="6.35" y="-1.27" drill="1.016" shape="long"/>
<pad name="E" x="-6.35" y="-1.27" drill="1.016" shape="long"/>
<pad name="S" x="-1.27" y="1.27" drill="1.016" shape="long"/>
<text x="-15.113" y="-3.429" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.89" y="-1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="-3.937" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="1.397" y="0.635" size="1.27" layer="21" ratio="10"> 1 </text>
<text x="5.588" y="0.635" size="1.27" layer="21" ratio="10"> 3 </text>
</package>
<package name="CIP20C-4MM">
<description>&lt;b&gt;Carbon Rotary Potentiometers - 20 mm size&lt;/b&gt;&lt;p&gt;
Source: Radiohm .. RAD.pdf</description>
<wire x1="-10.1" y1="-1.125" x2="-10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="6.675" x2="10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="10.1" y1="6.675" x2="10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-3.8" x2="-10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="-3.8" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-3.9" x2="2.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-11.8" x2="-2.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-11.8" x2="-2.9" y2="-3.875" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-11.9" x2="1.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-52.8" x2="0.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="0.9" y1="-53.8" x2="-0.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-53.8" x2="-1.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-52.8" x2="-1.9" y2="-11.875" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<pad name="A" x="-5" y="0" drill="1.3" diameter="1.9304"/>
<pad name="S" x="0" y="0" drill="1.3" diameter="1.9304"/>
<pad name="E" x="5" y="0" drill="1.3" diameter="1.9304"/>
<text x="-10.16" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CIP20C-6MM">
<description>&lt;b&gt;Carbon Rotary Potentiometers - 20 mm size&lt;/b&gt;&lt;p&gt;
Source: Radiohm .. RAD.pdf</description>
<wire x1="-10.1" y1="-1.125" x2="-10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="6.675" x2="10.1" y2="6.675" width="0.2032" layer="21"/>
<wire x1="10.1" y1="6.675" x2="10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-3.8" x2="-10.1" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-10.1" y1="-3.8" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-3.9" x2="3.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-11.8" x2="-3.9" y2="-11.8" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="-11.8" x2="-3.9" y2="-3.875" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-11.85" x2="2.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-52.8" x2="1.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-53.8" x2="-1.9" y2="-53.8" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-53.8" x2="-2.9" y2="-52.8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-52.8" x2="-2.9" y2="-11.875" width="0.2032" layer="21"/>
<wire x1="10.1" y1="-1.125" x2="-10.1" y2="-1.125" width="0.2032" layer="21"/>
<pad name="A" x="-5" y="0" drill="1.3" diameter="1.9304"/>
<pad name="S" x="0" y="0" drill="1.3" diameter="1.9304"/>
<pad name="E" x="5" y="0" drill="1.3" diameter="1.9304"/>
<text x="-10.16" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SM-42/43A">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Side adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="2.175" y1="-2.3" x2="2.175" y2="2.3" width="0.2032" layer="51"/>
<wire x1="2.175" y1="2.3" x2="-2.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-2.2" y1="-2.3" x2="2.175" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-1.2" x2="-2.2" y2="-2.3" width="0.2032" layer="21"/>
<smd name="3" x="2" y="-1.15" dx="1.3" dy="2" layer="1" rot="R90"/>
<smd name="2" x="-2" y="0" dx="2" dy="2" layer="1" rot="R90"/>
<smd name="1" x="2" y="1.15" dx="1.3" dy="2" layer="1" rot="R90"/>
<text x="-2.65" y="-3.975" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.75" y="2.7" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.95" y1="-1.425" x2="2.75" y2="-1.125" layer="51" rot="R90"/>
<rectangle x1="1.95" y1="1.125" x2="2.75" y2="1.425" layer="51" rot="R90"/>
<rectangle x1="-3" y1="-0.15" x2="-1.7" y2="0.15" layer="51" rot="R90"/>
<rectangle x1="-2.5875" y1="-1.6375" x2="-1.6875" y2="-1.3125" layer="21" rot="R90"/>
</package>
<package name="SM-42/43X">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Top adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="-2.3" y1="-1.625" x2="2.3" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.3" y1="-1.625" x2="2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-2.3" y1="1.65" x2="-2.3" y2="-1.625" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="1.2" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.525" y1="1.175" x2="0.875" y2="0.525" width="0.2032" layer="21"/>
<circle x="1.2" y="0.85" radius="0.5505" width="0.2032" layer="21"/>
<smd name="1" x="-1.27" y="-2.55" dx="1.3" dy="1.9" layer="1"/>
<smd name="2" x="0" y="2.55" dx="2" dy="1.9" layer="1"/>
<smd name="3" x="1.27" y="-2.55" dx="1.3" dy="1.9" layer="1"/>
<text x="-2.4" y="-5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4" y="3.675" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.675" y1="-2.85" x2="-0.875" y2="-1.65" layer="51"/>
<rectangle x1="0.875" y1="-2.85" x2="1.675" y2="-1.65" layer="51"/>
<rectangle x1="-0.65" y1="1.65" x2="0.65" y2="2.85" layer="51"/>
</package>
<package name="SM-42/43W">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Top adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="-2.3" y1="-1.625" x2="2.3" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.3" y1="-1.625" x2="2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-2.3" y1="1.65" x2="-2.3" y2="-1.625" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.65" x2="1.2" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-1.2" y1="1.65" x2="-2.3" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.525" y1="1.175" x2="0.875" y2="0.525" width="0.2032" layer="51"/>
<circle x="1.2" y="0.85" radius="0.5505" width="0.2032" layer="51"/>
<smd name="1" x="-1.27" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.45" dx="2" dy="1.6" layer="1"/>
<smd name="3" x="1.27" y="-1.45" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.4" y="-3.625" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4" y="2.475" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.675" y1="-1.95" x2="-0.875" y2="-1.65" layer="51"/>
<rectangle x1="0.875" y1="-1.95" x2="1.675" y2="-1.65" layer="51"/>
<rectangle x1="-0.65" y1="1.65" x2="0.65" y2="1.95" layer="51"/>
</package>
<package name="SM-42/43B">
<description>&lt;b&gt;COPAL ELECTRONICS SM-42/43 SURFACE MOUNT TRIMMERS&lt;/b&gt; Side adjustmet&lt;p&gt;
Source: smt-pots.pdf</description>
<wire x1="2.175" y1="-2.3" x2="2.175" y2="2.3" width="0.2032" layer="51"/>
<wire x1="2.175" y1="2.3" x2="-2.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-2.2" y1="-2.3" x2="2.175" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-1.2" x2="-2.2" y2="-2.3" width="0.2032" layer="21"/>
<smd name="3" x="2.6" y="-1.15" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<smd name="2" x="-2.6" y="0" dx="2" dy="1.3" layer="1" rot="R90"/>
<smd name="1" x="2.6" y="1.15" dx="1.3" dy="1.3" layer="1" rot="R90"/>
<text x="-2.575" y="-3.85" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.575" y="2.65" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.2" y1="-1.675" x2="3" y2="-0.875" layer="51" rot="R90"/>
<rectangle x1="2.2" y1="0.875" x2="3" y2="1.675" layer="51" rot="R90"/>
<rectangle x1="-3.2375" y1="-0.3875" x2="-1.9375" y2="0.3875" layer="51" rot="R90"/>
<rectangle x1="-2.5875" y1="-1.6375" x2="-1.6875" y2="-1.3125" layer="21" rot="R90"/>
</package>
<package name="3223G">
<description>&lt;b&gt;3 mm SMD Trimming Potentiometer&lt;/b&gt; Side Adjust&lt;p&gt;
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<wire x1="-1.85" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="-1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="-1.85" x2="-1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="-0.8975" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="1.0075" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.85" x2="-0.8975" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.0075" x2="1.85" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-0.58" x2="-1.85" y2="0.58" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="1.4" dx="2" dy="0.9" layer="1"/>
<smd name="2" x="2.2" y="0" dx="2" dy="1.3" layer="1"/>
<smd name="3" x="-2.2" y="-1.4" dx="2" dy="0.9" layer="1"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.65" y1="1.075" x2="-1.925" y2="1.625" layer="51"/>
<rectangle x1="-2.65" y1="-1.625" x2="-1.925" y2="-1.075" layer="51"/>
<rectangle x1="1.925" y1="-0.5" x2="2.625" y2="0.5" layer="51"/>
</package>
<package name="3223J">
<description>&lt;b&gt;3 mm SMD Trimming Potentiometer&lt;/b&gt; Side Adjust&lt;p&gt;
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<wire x1="-1.85" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="-1.85" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="-1.85" x2="-1.85" y2="1.85" width="0.2032" layer="51"/>
<wire x1="-0.8975" y1="1.85" x2="1.85" y2="1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="1.85" x2="1.85" y2="1.0075" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.85" x2="-0.8975" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.0075" x2="1.85" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-0.58" x2="-1.85" y2="0.58" width="0.2032" layer="21"/>
<smd name="1" x="-2" y="1.4" dx="1.6" dy="0.9" layer="1"/>
<smd name="2" x="2" y="0" dx="1.6" dy="1.3" layer="1"/>
<smd name="3" x="-2" y="-1.4" dx="1.6" dy="0.9" layer="1"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="3223W">
<description>&lt;b&gt;3 mm SMD Trimming Potentiometer&lt;/b&gt; Top Adjust&lt;p&gt;
Source: http://www.bourns.com/data/global/PDFs/3223.PDF</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="0.0875" x2="-1.85" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-1.0075" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.0075" y1="1.5" x2="1.85" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="0.0875" width="0.2032" layer="21"/>
<wire x1="0.58" y1="-1.5" x2="-0.58" y2="-1.5" width="0.2032" layer="21"/>
<circle x="1.05" y="0.725" radius="0.5255" width="0.1016" layer="21"/>
<smd name="1" x="-1.4" y="-1.215" dx="0.9" dy="1.6" layer="1"/>
<smd name="3" x="1.4" y="-1.215" dx="0.9" dy="1.6" layer="1"/>
<smd name="2" x="0" y="1.215" dx="1.3" dy="1.3" layer="1"/>
<text x="-1.5875" y="2.2225" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.55" y1="0.6" x2="1.55" y2="0.85" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="POT_US-">
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.81" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-4.699" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.667" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-3.429" x2="1.397" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.429" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIM_US-" prefix="R" uservalue="yes">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="POT_US-" x="2.54" y="0"/>
</gates>
<devices>
<device name="PT-10" package="PT-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT-10S" package="PT-10S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT-SPIN" package="PT-SPIN">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25P" package="B25P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25U" package="B25U">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25V" package="B25V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B25X" package="B25X">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B64W" package="B64W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B64Y" package="B64Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B90P" package="SP19L">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA6H" package="CA6H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA6V" package="CA6V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA9H" package="CA9H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA9V" package="CA9V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA14V" package="CA14V">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA14H" package="CA14H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT6" package="CT6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ECP10P" package="ECP10P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ECP10S" package="ECP10S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LI10" package="LI10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LI15" package="LI15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ6" package="RJ6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ6S" package="RJ6S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RJ9W" package="RJ9W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RS3" package="RS3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S43P" package="SP19L">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63P" package="S63P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63S" package="S63S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S63X" package="S63X">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S64W" package="S64W">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S64Y" package="S64Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S75H" package="S75H">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S75P" package="S75P">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SP19L" package="SP19L">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST10" package="ST10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ST15" package="ST15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T189" package="SP19LKN">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT10" package="PT-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PT10S" package="PT-10S">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTSPIN" package="PT-SPIN">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CIP20C-4MM" package="CIP20C-4MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CIP20C-6MM" package="CIP20C-6MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-42/43A" package="SM-42/43A">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-42/43X" package="SM-42/43X">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-42/43W" package="SM-42/43W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SM-42/43B" package="SM-42/43B">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3223G" package="3223G">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3223J" package="3223J">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3223W" package="3223W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="r-j">
<packages>
<package name="1/4W-7.62H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 7.62mm horizontal&lt;p&gt;</description>
<wire x1="3.1" y1="0.1" x2="2.1" y2="1.1" width="0.2" layer="21" curve="90"/>
<wire x1="2.1" y1="1.1" x2="1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="1.1" x2="1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.9" x2="-1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0.9" x2="-1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="1.1" x2="-2.1" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.1" y1="1.1" x2="-3.1" y2="0.1" width="0.2" layer="21" curve="90"/>
<wire x1="-3.1" y1="0.1" x2="-3.1" y2="-0.1" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-0.1" x2="-2.1" y2="-1.1" width="0.2" layer="21" curve="90"/>
<wire x1="-2.1" y1="-1.1" x2="-1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-1.1" x2="-1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="-1.1" x2="2.1" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.1" y1="-1.1" x2="3.1" y2="-0.1" width="0.2" layer="21" curve="90"/>
<wire x1="3.1" y1="-0.1" x2="3.1" y2="0.1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-3.8" y1="0" x2="-3.4" y2="0" width="0.6" layer="51"/>
<wire x1="3.8" y1="0" x2="3.4" y2="0" width="0.6" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.7" y="-2.4" size="1" layer="25">&gt;NAME</text>
<text x="-1.7" y="1.4" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="-3.3" y1="-0.3" x2="-3" y2="0.3" layer="21"/>
<rectangle x1="3" y1="-0.3" x2="3.3" y2="0.3" layer="21"/>
</package>
<package name="1/6W-2.54V">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/6W-1/4W&lt;p&gt;
size L×D, 3.2mm×1.7mm&lt;p&gt;
grid 2.54mm vertical &lt;p&gt;</description>
<wire x1="0" y1="0" x2="0.9" y2="0" width="0.4" layer="21"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.45" layer="51"/>
<circle x="0" y="0" radius="0.9" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.4" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="0.5" y="0.95" size="1" layer="27">&gt;VALUE</text>
<text x="0.5" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="0.9" y1="-0.2" x2="1.5" y2="0.2" layer="21"/>
</package>
<package name="1/4W-2.54V">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 2.54mm vertical&lt;p&gt;</description>
<wire x1="2.54" y1="0" x2="1.5" y2="0" width="0.6" layer="51"/>
<wire x1="0" y1="0" x2="0.9" y2="0" width="0.6" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.4" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="0.7" y="-2" size="1" layer="25">&gt;NAME</text>
<text x="0.7" y="1" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="1.1" y1="-0.3" x2="1.5" y2="0.3" layer="21"/>
</package>
<package name="1/4W-5.08V">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 5.08mm vertical&lt;p&gt;</description>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.6" layer="51"/>
<wire x1="0" y1="0" x2="1" y2="0" width="0.6" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.2" layer="21"/>
<circle x="0" y="0" radius="0.4" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="0.75" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="0.75" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="1.1" y1="-0.3" x2="3.8" y2="0.3" layer="21"/>
</package>
<package name="1/6W-5.08H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/6W-1/4W&lt;p&gt;
size L×D, 3.2mm×1.7mm&lt;p&gt;
grid 5.08mm horizontal&lt;p&gt;</description>
<wire x1="-1.5" y1="0" x2="-0.7" y2="0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="-0.7" y1="0.8" x2="-0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="-0.6" y1="0.7" x2="0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="0.7" x2="0.719" y2="0.8" width="0.2" layer="21"/>
<wire x1="0.719" y1="0.8" x2="1.5" y2="0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="1.5" y1="0.019" x2="1.5" y2="-0.019" width="0.15" layer="21"/>
<wire x1="1.5" y1="-0.019" x2="0.719" y2="-0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="0.719" y1="-0.8" x2="0.6" y2="-0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="-0.7" x2="-0.619" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-0.619" y1="-0.7" x2="-0.719" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.719" y1="-0.8" x2="-1.5" y2="-0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.5" y1="-0.019" x2="-1.5" y2="0" width="0.15" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.67" y2="0" width="0.45" layer="51"/>
<wire x1="2.54" y1="0" x2="1.67" y2="0" width="0.45" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.5" y="1.1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.15" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-1.7" y1="-0.2" x2="-1.5" y2="0.2" layer="21"/>
<rectangle x1="1.5" y1="-0.2" x2="1.7" y2="0.2" layer="21"/>
</package>
<package name="1/6W-7.62H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/6W-1/4W&lt;p&gt;
size L×D, 3.2mm×1.7mm&lt;p&gt;
grid 7.62mm horizontal&lt;p&gt;</description>
<wire x1="-1.5" y1="0" x2="-0.7" y2="0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="-0.7" y1="0.8" x2="-0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="-0.6" y1="0.7" x2="0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="0.7" x2="0.719" y2="0.8" width="0.2" layer="21"/>
<wire x1="0.719" y1="0.8" x2="1.5" y2="0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="1.5" y1="0.019" x2="1.5" y2="-0.019" width="0.15" layer="21"/>
<wire x1="1.5" y1="-0.019" x2="0.719" y2="-0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="0.719" y1="-0.8" x2="0.6" y2="-0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="-0.7" x2="-0.619" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-0.619" y1="-0.7" x2="-0.719" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.719" y1="-0.8" x2="-1.5" y2="-0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.5" y1="-0.019" x2="-1.5" y2="0" width="0.15" layer="21"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.45" layer="51"/>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.45" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.5" y="1.1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.15" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-2.6" y1="-0.2" x2="-1.5" y2="0.2" layer="21"/>
<rectangle x1="1.5" y1="-0.2" x2="2.6" y2="0.2" layer="21"/>
</package>
<package name="1/6W-10.16H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/6W-1/4W&lt;p&gt;
size L×D, 3.2mm×1.7mm&lt;p&gt;
grid 10.16mm horizontal&lt;p&gt;</description>
<wire x1="-1.5" y1="0" x2="-0.7" y2="0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="-0.7" y1="0.8" x2="-0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="-0.6" y1="0.7" x2="0.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="0.7" x2="0.719" y2="0.8" width="0.2" layer="21"/>
<wire x1="0.719" y1="0.8" x2="1.5" y2="0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="1.5" y1="0.019" x2="1.5" y2="-0.019" width="0.15" layer="21"/>
<wire x1="1.5" y1="-0.019" x2="0.719" y2="-0.8" width="0.2" layer="21" curve="-90"/>
<wire x1="0.719" y1="-0.8" x2="0.6" y2="-0.7" width="0.2" layer="21"/>
<wire x1="0.6" y1="-0.7" x2="-0.619" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-0.619" y1="-0.7" x2="-0.719" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-0.719" y1="-0.8" x2="-1.5" y2="-0.019" width="0.2" layer="21" curve="-90"/>
<wire x1="-1.5" y1="-0.019" x2="-1.5" y2="0" width="0.15" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.45" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.45" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="-1.5" y="1.1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.15" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-3.8" y1="-0.2" x2="-1.5" y2="0.2" layer="21"/>
<rectangle x1="1.5" y1="-0.2" x2="3.8" y2="0.2" layer="21"/>
</package>
<package name="1/4W-10.16H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 10.16mm horizontal</description>
<wire x1="3.1" y1="0.1" x2="2.1" y2="1.1" width="0.2" layer="21" curve="90"/>
<wire x1="2.1" y1="1.1" x2="1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="1.1" x2="1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.9" x2="-1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0.9" x2="-1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="1.1" x2="-2.1" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.1" y1="1.1" x2="-3.1" y2="0.1" width="0.2" layer="21" curve="90"/>
<wire x1="-3.1" y1="0.1" x2="-3.1" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-3.1" y1="-0.1" x2="-2.1" y2="-1.1" width="0.2" layer="21" curve="90"/>
<wire x1="-2.1" y1="-1.1" x2="-1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-1.1" x2="-1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="-1.1" x2="2.1" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.1" y1="-1.1" x2="3.1" y2="-0.1" width="0.2" layer="21" curve="90"/>
<wire x1="3.1" y1="-0.1" x2="3.1" y2="0.1" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-5.1" y1="0" x2="-3.9" y2="0" width="0.6" layer="51"/>
<wire x1="5.1" y1="0" x2="3.9" y2="0" width="0.6" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="-1.7" y="-2.4" size="1" layer="25">&gt;NAME</text>
<text x="-1.7" y="1.4" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-0.3" x2="-3.1" y2="0.3" layer="21"/>
<rectangle x1="3.1" y1="-0.3" x2="3.8" y2="0.3" layer="21"/>
</package>
<package name="1/4W-12.70H">
<description>&lt;b&gt;CARBON FILM&lt;/b&gt;&lt;p&gt;
1/4W-1/2W&lt;p&gt;
size L×D, 6.3mm×2.3mm&lt;p&gt;
grid 12.7mm horizontal</description>
<wire x1="3.1" y1="0.1" x2="2.1" y2="1.1" width="0.2" layer="21" curve="90"/>
<wire x1="2.1" y1="1.1" x2="1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="1.1" x2="1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="0.9" x2="-1.5" y2="0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0.9" x2="-1.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="1.1" x2="-2.1" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.1" y1="1.1" x2="-3.1" y2="0.1" width="0.2" layer="21" curve="90"/>
<wire x1="-3.1" y1="0.1" x2="-3.1" y2="-0.1" width="0.2" layer="21"/>
<wire x1="-3.1" y1="-0.1" x2="-2.1" y2="-1.1" width="0.2" layer="21" curve="90"/>
<wire x1="-2.1" y1="-1.1" x2="-1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-1.1" x2="-1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="1.5" y2="-0.9" width="0.2" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="1.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="1.7" y1="-1.1" x2="2.1" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.1" y1="-1.1" x2="3.1" y2="-0.1" width="0.2" layer="21" curve="90"/>
<wire x1="3.1" y1="-0.1" x2="3.1" y2="0.1" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6" layer="51"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6" layer="51"/>
<pad name="PAD1" x="-6.35" y="0" drill="1"/>
<pad name="PAD2" x="6.35" y="0" drill="1"/>
<text x="-1.7" y="-2.4" size="1" layer="25">&gt;NAME</text>
<text x="-1.7" y="1.4" size="1" layer="27">&gt;VALUE</text>
<rectangle x1="-5.1" y1="-0.3" x2="-3.1" y2="0.3" layer="21"/>
<rectangle x1="3.1" y1="-0.3" x2="5.1" y2="0.3" layer="21"/>
</package>
<package name="1W-2.54V">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;P&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 2.54mm vertical&lt;P&gt;</description>
<wire x1="0" y1="0" x2="1.2" y2="0" width="0.6" layer="21"/>
<wire x1="2.54" y1="0" x2="1.57" y2="0" width="0.65" layer="51"/>
<circle x="0" y="0" radius="0.9" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1.3" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="1" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="1" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="1.3" y1="-0.3" x2="1.6" y2="0.3" layer="21"/>
</package>
<package name="1W-5.08V">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;p&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 5.08mm vertical&lt;p&gt;</description>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.65" layer="51"/>
<circle x="0" y="0" radius="0.9" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1.3" width="0.2" layer="21"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="1" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="1" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="1.4" y1="-0.3" x2="3.8" y2="0.3" layer="21"/>
</package>
<package name="3W-17.78H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
3W&lt;p&gt;
size L×D, 15.0mm×5.5mm&lt;p&gt;
grid 17.78mm horizontal</description>
<wire x1="-6.1" y1="2.7" x2="-5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="2.5" x2="5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="2.5" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="2.7" x2="-7.246" y2="2.7" width="0.2" layer="21"/>
<wire x1="-7.246" y1="2.7" x2="-7.5" y2="2.446" width="0.2" layer="21" curve="90"/>
<wire x1="-7.5" y1="2.446" x2="-7.5" y2="-2.446" width="0.2" layer="21"/>
<wire x1="-7.5" y1="-2.446" x2="-7.246" y2="-2.7" width="0.2" layer="21" curve="90"/>
<wire x1="-7.246" y1="-2.7" x2="-6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="-2.7" x2="-5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="-2.5" x2="5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="-2.5" x2="6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="6.1" y1="-2.7" x2="7.246" y2="-2.7" width="0.2" layer="21"/>
<wire x1="7.246" y1="-2.7" x2="7.5" y2="-2.446" width="0.2" layer="21" curve="90"/>
<wire x1="7.5" y1="-2.446" x2="7.5" y2="2.446" width="0.2" layer="21"/>
<wire x1="7.5" y1="2.446" x2="7.246" y2="2.7" width="0.2" layer="21" curve="90"/>
<wire x1="7.246" y1="2.7" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.92" y2="0" width="0.8" layer="51"/>
<wire x1="8.89" y1="0" x2="7.92" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-8.89" y="0" drill="1"/>
<pad name="PAD2" x="8.89" y="0" drill="1"/>
<text x="-5.1" y="1.2" size="1" layer="27">&gt;VALUE</text>
<text x="-5.1" y="-2.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-7.9" y1="-0.4" x2="-7.5" y2="0.4" layer="21"/>
<rectangle x1="7.5" y1="-0.4" x2="7.9" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="1W-10.16H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;p&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 10.16mm horizontal</description>
<wire x1="-3" y1="-1.3" x2="-2.8" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="-1.1" x2="2.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.1" x2="2.9" y2="-1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="-1.3" x2="4.146" y2="-1.3" width="0.2" layer="21"/>
<wire x1="4.146" y1="-1.3" x2="4.4" y2="-1.046" width="0.2" layer="21" curve="90"/>
<wire x1="4.4" y1="-1.046" x2="4.4" y2="1.046" width="0.2" layer="21"/>
<wire x1="4.4" y1="1.046" x2="4.146" y2="1.3" width="0.2" layer="21" curve="90"/>
<wire x1="4.146" y1="1.3" x2="2.9" y2="1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="1.3" x2="2.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.1" x2="-2.8" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="1.1" x2="-3" y2="1.3" width="0.2" layer="21"/>
<wire x1="-3" y1="1.3" x2="-4.146" y2="1.3" width="0.2" layer="21"/>
<wire x1="-4.146" y1="1.3" x2="-4.4" y2="1.046" width="0.2" layer="21" curve="90"/>
<wire x1="-4.4" y1="1.046" x2="-4.4" y2="-1.046" width="0.2" layer="21"/>
<wire x1="-4.4" y1="-1.046" x2="-4.146" y2="-1.3" width="0.2" layer="21" curve="90"/>
<wire x1="-4.146" y1="-1.3" x2="-3" y2="-1.3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-4.71" y2="0" width="0.65" layer="51"/>
<wire x1="5.08" y1="0" x2="4.71" y2="0" width="0.65" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="-1.3" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.6" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-4.6" y1="-0.3" x2="-4.4" y2="0.3" layer="21"/>
<rectangle x1="4.4" y1="-0.3" x2="4.6" y2="0.3" layer="21"/>
</package>
<package name="1W-12.70H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;p&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 12.7mm horizontal&lt;p&gt;</description>
<wire x1="-3" y1="-1.3" x2="-2.8" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="-1.1" x2="2.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.1" x2="2.9" y2="-1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="-1.3" x2="4.146" y2="-1.3" width="0.2" layer="21"/>
<wire x1="4.146" y1="-1.3" x2="4.4" y2="-1.046" width="0.2" layer="21" curve="90"/>
<wire x1="4.4" y1="-1.046" x2="4.4" y2="1.046" width="0.2" layer="21"/>
<wire x1="4.4" y1="1.046" x2="4.146" y2="1.3" width="0.2" layer="21" curve="90"/>
<wire x1="4.146" y1="1.3" x2="2.9" y2="1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="1.3" x2="2.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.1" x2="-2.8" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="1.1" x2="-3" y2="1.3" width="0.2" layer="21"/>
<wire x1="-3" y1="1.3" x2="-4.146" y2="1.3" width="0.2" layer="21"/>
<wire x1="-4.146" y1="1.3" x2="-4.4" y2="1.046" width="0.2" layer="21" curve="90"/>
<wire x1="-4.4" y1="1.046" x2="-4.4" y2="-1.046" width="0.2" layer="21"/>
<wire x1="-4.4" y1="-1.046" x2="-4.146" y2="-1.3" width="0.2" layer="21" curve="90"/>
<wire x1="-4.146" y1="-1.3" x2="-3" y2="-1.3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.65" layer="51"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.65" layer="51"/>
<pad name="PAD1" x="-6.35" y="0" drill="1"/>
<pad name="PAD2" x="6.35" y="0" drill="1"/>
<text x="-1.3" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.6" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-5.1" y1="-0.3" x2="-4.4" y2="0.3" layer="21"/>
<rectangle x1="4.4" y1="-0.3" x2="5.1" y2="0.3" layer="21"/>
</package>
<package name="1W-15.24H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
1W&lt;p&gt;
size L×D, 9.0mm×2.8mm&lt;p&gt;
grid 15.24mm horizontal</description>
<wire x1="-3" y1="-1.3" x2="-2.8" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="-1.1" x2="2.7" y2="-1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="-1.1" x2="2.9" y2="-1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="-1.3" x2="4.146" y2="-1.3" width="0.2" layer="21"/>
<wire x1="4.146" y1="-1.3" x2="4.4" y2="-1.046" width="0.2" layer="21" curve="90"/>
<wire x1="4.4" y1="-1.046" x2="4.4" y2="1.046" width="0.2" layer="21"/>
<wire x1="4.4" y1="1.046" x2="4.146" y2="1.3" width="0.2" layer="21" curve="90"/>
<wire x1="4.146" y1="1.3" x2="2.9" y2="1.3" width="0.2" layer="21"/>
<wire x1="2.9" y1="1.3" x2="2.7" y2="1.1" width="0.2" layer="21"/>
<wire x1="2.7" y1="1.1" x2="-2.8" y2="1.1" width="0.2" layer="21"/>
<wire x1="-2.8" y1="1.1" x2="-3" y2="1.3" width="0.2" layer="21"/>
<wire x1="-3" y1="1.3" x2="-4.146" y2="1.3" width="0.2" layer="21"/>
<wire x1="-4.146" y1="1.3" x2="-4.4" y2="1.046" width="0.2" layer="21" curve="90"/>
<wire x1="-4.4" y1="1.046" x2="-4.4" y2="-1.046" width="0.2" layer="21"/>
<wire x1="-4.4" y1="-1.046" x2="-4.146" y2="-1.3" width="0.2" layer="21" curve="90"/>
<wire x1="-4.146" y1="-1.3" x2="-3" y2="-1.3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.45" y2="0" width="0.65" layer="51"/>
<wire x1="7.62" y1="0" x2="6.45" y2="0" width="0.65" layer="51"/>
<pad name="PAD1" x="-7.62" y="0" drill="1"/>
<pad name="PAD2" x="7.62" y="0" drill="1"/>
<text x="-1.3" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.6" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-6.4" y1="-0.3" x2="-4.4" y2="0.3" layer="21"/>
<rectangle x1="4.4" y1="-0.3" x2="6.4" y2="0.3" layer="21"/>
</package>
<package name="2W-15.24H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
2W&lt;p&gt;
size L×D, 12.0mm×4.0mm&lt;p&gt;
grid 15.24mm horizontal</description>
<wire x1="-4.5" y1="-1.9" x2="-4.3" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-4.3" y1="-1.7" x2="4.3" y2="-1.7" width="0.2" layer="21"/>
<wire x1="4.3" y1="-1.7" x2="4.5" y2="-1.9" width="0.2" layer="21"/>
<wire x1="4.5" y1="-1.9" x2="5.646" y2="-1.9" width="0.2" layer="21"/>
<wire x1="5.646" y1="-1.9" x2="5.9" y2="-1.646" width="0.2" layer="21" curve="90"/>
<wire x1="5.9" y1="-1.646" x2="5.9" y2="1.646" width="0.2" layer="21"/>
<wire x1="5.9" y1="1.646" x2="5.646" y2="1.9" width="0.2" layer="21" curve="90"/>
<wire x1="5.646" y1="1.9" x2="4.5" y2="1.9" width="0.2" layer="21"/>
<wire x1="4.5" y1="1.9" x2="4.3" y2="1.7" width="0.2" layer="21"/>
<wire x1="4.3" y1="1.7" x2="-4.3" y2="1.7" width="0.2" layer="21"/>
<wire x1="-4.3" y1="1.7" x2="-4.5" y2="1.9" width="0.2" layer="21"/>
<wire x1="-4.5" y1="1.9" x2="-5.646" y2="1.9" width="0.2" layer="21"/>
<wire x1="-5.646" y1="1.9" x2="-5.9" y2="1.646" width="0.2" layer="21" curve="90"/>
<wire x1="-5.9" y1="1.646" x2="-5.9" y2="-1.646" width="0.2" layer="21"/>
<wire x1="-5.9" y1="-1.646" x2="-5.646" y2="-1.9" width="0.2" layer="21" curve="90"/>
<wire x1="-5.646" y1="-1.9" x2="-4.5" y2="-1.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.45" y2="0" width="0.8" layer="51"/>
<wire x1="7.62" y1="0" x2="6.45" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-7.62" y="0" drill="1"/>
<pad name="PAD2" x="7.62" y="0" drill="1"/>
<text x="-1.3" y="2.2" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-6.4" y1="-0.4" x2="-5.9" y2="0.4" layer="21"/>
<rectangle x1="5.9" y1="-0.4" x2="6.4" y2="0.4" layer="21"/>
</package>
<package name="2W-17.78H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
2W&lt;p&gt;
size L×D, 12.0mm×4.0mm&lt;p&gt;
grid 17.78mm horizontal</description>
<wire x1="-4.45" y1="-1.9" x2="-4.25" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-4.25" y1="-1.7" x2="4.35" y2="-1.7" width="0.2" layer="21"/>
<wire x1="4.35" y1="-1.7" x2="4.55" y2="-1.9" width="0.2" layer="21"/>
<wire x1="4.55" y1="-1.9" x2="5.696" y2="-1.9" width="0.2" layer="21"/>
<wire x1="5.696" y1="-1.9" x2="5.95" y2="-1.646" width="0.2" layer="21" curve="90"/>
<wire x1="5.95" y1="-1.646" x2="5.95" y2="1.646" width="0.2" layer="21"/>
<wire x1="5.95" y1="1.646" x2="5.696" y2="1.9" width="0.2" layer="21" curve="90"/>
<wire x1="5.696" y1="1.9" x2="4.55" y2="1.9" width="0.2" layer="21"/>
<wire x1="4.55" y1="1.9" x2="4.35" y2="1.7" width="0.2" layer="21"/>
<wire x1="4.35" y1="1.7" x2="-4.25" y2="1.7" width="0.2" layer="21"/>
<wire x1="-4.25" y1="1.7" x2="-4.45" y2="1.9" width="0.2" layer="21"/>
<wire x1="-4.45" y1="1.9" x2="-5.596" y2="1.9" width="0.2" layer="21"/>
<wire x1="-5.596" y1="1.9" x2="-5.85" y2="1.646" width="0.2" layer="21" curve="90"/>
<wire x1="-5.85" y1="1.646" x2="-5.85" y2="-1.646" width="0.2" layer="21"/>
<wire x1="-5.85" y1="-1.646" x2="-5.596" y2="-1.9" width="0.2" layer="21" curve="90"/>
<wire x1="-5.596" y1="-1.9" x2="-4.45" y2="-1.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="-7.72" y2="0" width="0.8" layer="51"/>
<wire x1="8.89" y1="0" x2="7.72" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-8.89" y="0" drill="1"/>
<pad name="PAD2" x="8.89" y="0" drill="1"/>
<text x="-1.35" y="2.2" size="1" layer="27">&gt;VALUE</text>
<text x="-1.35" y="-3.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-7.6" y1="-0.4" x2="-5.9" y2="0.4" layer="21"/>
<rectangle x1="6" y1="-0.4" x2="7.6" y2="0.4" layer="21"/>
</package>
<package name="2W-20.32H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
2W&lt;p&gt;
size L×D, 12.0mm×4.0mm&lt;p&gt;
grid 20.32mm horizontal</description>
<wire x1="-4.45" y1="-1.9" x2="-4.25" y2="-1.7" width="0.2" layer="21"/>
<wire x1="-4.25" y1="-1.7" x2="4.35" y2="-1.7" width="0.2" layer="21"/>
<wire x1="4.35" y1="-1.7" x2="4.55" y2="-1.9" width="0.2" layer="21"/>
<wire x1="4.55" y1="-1.9" x2="5.696" y2="-1.9" width="0.2" layer="21"/>
<wire x1="5.696" y1="-1.9" x2="5.95" y2="-1.646" width="0.2" layer="21" curve="90"/>
<wire x1="5.95" y1="-1.646" x2="5.95" y2="1.646" width="0.2" layer="21"/>
<wire x1="5.95" y1="1.646" x2="5.696" y2="1.9" width="0.2" layer="21" curve="90"/>
<wire x1="5.696" y1="1.9" x2="4.55" y2="1.9" width="0.2" layer="21"/>
<wire x1="4.55" y1="1.9" x2="4.35" y2="1.7" width="0.2" layer="21"/>
<wire x1="4.35" y1="1.7" x2="-4.25" y2="1.7" width="0.2" layer="21"/>
<wire x1="-4.25" y1="1.7" x2="-4.45" y2="1.9" width="0.2" layer="21"/>
<wire x1="-4.45" y1="1.9" x2="-5.596" y2="1.9" width="0.2" layer="21"/>
<wire x1="-5.596" y1="1.9" x2="-5.85" y2="1.646" width="0.2" layer="21" curve="90"/>
<wire x1="-5.85" y1="1.646" x2="-5.85" y2="-1.646" width="0.2" layer="21"/>
<wire x1="-5.85" y1="-1.646" x2="-5.596" y2="-1.9" width="0.2" layer="21" curve="90"/>
<wire x1="-5.596" y1="-1.9" x2="-4.45" y2="-1.9" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.99" y2="0" width="0.8" layer="51"/>
<wire x1="10.16" y1="0" x2="8.99" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-10.16" y="0" drill="1"/>
<pad name="PAD2" x="10.16" y="0" drill="1"/>
<text x="-1.35" y="2.2" size="1" layer="27">&gt;VALUE</text>
<text x="-1.35" y="-3.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-8.9" y1="-0.4" x2="-5.9" y2="0.4" layer="21"/>
<rectangle x1="6" y1="-0.4" x2="8.9" y2="0.4" layer="21"/>
</package>
<package name="2W-5.08V">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
2W&lt;P&gt;
size L×D, 12.0mm×4.0mm&lt;p&gt;
grid 5.08mm vertical&lt;p&gt;</description>
<wire x1="0" y1="0" x2="1.8" y2="0" width="0.8" layer="21"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.8" layer="51"/>
<circle x="0" y="0" radius="1.4035" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1.9" width="0.2" layer="21"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<pad name="PAD1" x="0" y="0" drill="1"/>
<text x="1.7" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="1.7" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="1.9" y1="-0.4" x2="3.8" y2="0.4" layer="21"/>
</package>
<package name="3W-20.32H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
3W&lt;p&gt;
size L×D, 15.0mm×5.5mm&lt;p&gt;
grid 20.32mm horizontal</description>
<wire x1="-6.1" y1="2.7" x2="-5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="2.5" x2="5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="2.5" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="2.7" x2="-7.246" y2="2.7" width="0.2" layer="21"/>
<wire x1="-7.246" y1="2.7" x2="-7.5" y2="2.446" width="0.2" layer="21" curve="90"/>
<wire x1="-7.5" y1="2.446" x2="-7.5" y2="-2.446" width="0.2" layer="21"/>
<wire x1="-7.5" y1="-2.446" x2="-7.246" y2="-2.7" width="0.2" layer="21" curve="90"/>
<wire x1="-7.246" y1="-2.7" x2="-6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="-2.7" x2="-5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="-2.5" x2="5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="-2.5" x2="6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="6.1" y1="-2.7" x2="7.246" y2="-2.7" width="0.2" layer="21"/>
<wire x1="7.246" y1="-2.7" x2="7.5" y2="-2.446" width="0.2" layer="21" curve="90"/>
<wire x1="7.5" y1="-2.446" x2="7.5" y2="2.446" width="0.2" layer="21"/>
<wire x1="7.5" y1="2.446" x2="7.246" y2="2.7" width="0.2" layer="21" curve="90"/>
<wire x1="7.246" y1="2.7" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0" x2="-8.99" y2="0" width="0.8" layer="51"/>
<wire x1="10.16" y1="0" x2="8.99" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-10.16" y="0" drill="1"/>
<pad name="PAD2" x="10.16" y="0" drill="1"/>
<text x="-5.2" y="1.2" size="1" layer="27">&gt;VALUE</text>
<text x="-5.2" y="-2.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-8.9" y1="-0.4" x2="-7.5" y2="0.4" layer="21"/>
<rectangle x1="7.5" y1="-0.4" x2="8.9" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="3W-22.86H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
3W&lt;p&gt;
size L×D, 15.0mm×5.5mm&lt;p&gt;
grid 22.86mm horizontal</description>
<wire x1="-6.1" y1="2.7" x2="-5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="2.5" x2="5.9" y2="2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="2.5" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="2.7" x2="-7.246" y2="2.7" width="0.2" layer="21"/>
<wire x1="-7.246" y1="2.7" x2="-7.5" y2="2.446" width="0.2" layer="21" curve="90"/>
<wire x1="-7.5" y1="2.446" x2="-7.5" y2="-2.446" width="0.2" layer="21"/>
<wire x1="-7.5" y1="-2.446" x2="-7.246" y2="-2.7" width="0.2" layer="21" curve="90"/>
<wire x1="-7.246" y1="-2.7" x2="-6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-6.1" y1="-2.7" x2="-5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-5.9" y1="-2.5" x2="5.9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="5.9" y1="-2.5" x2="6.1" y2="-2.7" width="0.2" layer="21"/>
<wire x1="6.1" y1="-2.7" x2="7.246" y2="-2.7" width="0.2" layer="21"/>
<wire x1="7.246" y1="-2.7" x2="7.5" y2="-2.446" width="0.2" layer="21" curve="90"/>
<wire x1="7.5" y1="-2.446" x2="7.5" y2="2.446" width="0.2" layer="21"/>
<wire x1="7.5" y1="2.446" x2="7.246" y2="2.7" width="0.2" layer="21" curve="90"/>
<wire x1="7.246" y1="2.7" x2="6.1" y2="2.7" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.26" y2="0" width="0.8" layer="51"/>
<wire x1="11.43" y1="0" x2="10.26" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-11.43" y="0" drill="1"/>
<pad name="PAD2" x="11.43" y="0" drill="1"/>
<text x="-5.1" y="1.2" size="1" layer="27">&gt;VALUE</text>
<text x="-5.1" y="-2.2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-10.2" y1="-0.4" x2="-7.5" y2="0.4" layer="21"/>
<rectangle x1="7.5" y1="-0.4" x2="10.2" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="5W-25.40H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
5W&lt;p&gt;
size L×D, 24.0mm×8.0mm&lt;p&gt;
grid 25.4mm horizontal</description>
<wire x1="-10.5" y1="-3.9" x2="-10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="-3.7" x2="10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="-3.7" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="3.7" x2="-10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="3.7" x2="-10.5" y2="3.9" width="0.2" layer="21"/>
<wire x1="-10.5" y1="3.9" x2="-11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="-11.646" y1="3.9" x2="-11.9" y2="3.646" width="0.2" layer="21" curve="90"/>
<wire x1="-11.9" y1="3.646" x2="-11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="-11.9" y1="-3.646" x2="-11.646" y2="-3.9" width="0.2" layer="21" curve="90"/>
<wire x1="-11.646" y1="-3.9" x2="-10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="11.646" y1="3.9" x2="11.9" y2="3.646" width="0.2" layer="21" curve="-90"/>
<wire x1="11.9" y1="3.646" x2="11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="11.9" y1="-3.646" x2="11.646" y2="-3.9" width="0.2" layer="21" curve="-90"/>
<wire x1="11.646" y1="-3.9" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="12.7" y1="0" x2="12.33" y2="0" width="0.8" layer="51"/>
<wire x1="-12.7" y1="0" x2="-12.33" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-12.7" y="0" drill="1"/>
<pad name="PAD2" x="12.7" y="0" drill="1"/>
<text x="-5.1" y="2.4" size="1" layer="27">&gt;VALUE</text>
<text x="-5.1" y="-3.4" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-12.2" y1="-0.4" x2="-11.9" y2="0.4" layer="21"/>
<rectangle x1="11.9" y1="-0.4" x2="12.2" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="5W-27.94H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
5W&lt;p&gt;
size L×D, 24.0mm×8.0mm&lt;p&gt;
grid 27.94mm horizontal</description>
<wire x1="-10.5" y1="-3.9" x2="-10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="-3.7" x2="10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="-3.7" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="3.7" x2="-10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="3.7" x2="-10.5" y2="3.9" width="0.2" layer="21"/>
<wire x1="-10.5" y1="3.9" x2="-11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="-11.646" y1="3.9" x2="-11.9" y2="3.646" width="0.2" layer="21" curve="90"/>
<wire x1="-11.9" y1="3.646" x2="-11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="-11.9" y1="-3.646" x2="-11.646" y2="-3.9" width="0.2" layer="21" curve="90"/>
<wire x1="-11.646" y1="-3.9" x2="-10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="11.646" y1="3.9" x2="11.9" y2="3.646" width="0.2" layer="21" curve="-90"/>
<wire x1="11.9" y1="3.646" x2="11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="11.9" y1="-3.646" x2="11.646" y2="-3.9" width="0.2" layer="21" curve="-90"/>
<wire x1="11.646" y1="-3.9" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="-5.31" y1="0" x2="-4.81" y2="0" width="0.127" layer="21"/>
<wire x1="-4.81" y1="0" x2="-4.61" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.61" y1="0.7" x2="-4.31" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-4.31" y1="-0.7" x2="-4.01" y2="0.7" width="0.127" layer="21"/>
<wire x1="-4.01" y1="0.7" x2="-3.71" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.71" y1="-0.7" x2="-3.41" y2="0.7" width="0.127" layer="21"/>
<wire x1="-3.41" y1="0.7" x2="-3.11" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-3.11" y1="-0.7" x2="-2.91" y2="0" width="0.127" layer="21"/>
<wire x1="-2.91" y1="0" x2="-2.41" y2="0" width="0.127" layer="21"/>
<wire x1="-13.97" y1="0" x2="-12.8" y2="0" width="0.8" layer="51"/>
<wire x1="13.97" y1="0" x2="12.8" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-13.97" y="0" drill="1"/>
<pad name="PAD2" x="13.97" y="0" drill="1"/>
<text x="-5.1" y="2.4" size="1" layer="27">&gt;VALUE</text>
<text x="-5.1" y="-3.4" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-12.7" y1="-0.4" x2="-11.9" y2="0.4" layer="21"/>
<rectangle x1="11.9" y1="-0.4" x2="12.7" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="5W-30.48H">
<description>&lt;b&gt;METAL FILM&lt;/b&gt;&lt;p&gt;
5W&lt;p&gt;
size L×D, 24.0mm×8.0mm&lt;p&gt;
grid 30.48mm horizontal</description>
<wire x1="-10.5" y1="-3.9" x2="-10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="-3.7" x2="10.3" y2="-3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="-3.7" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="10.3" y1="3.7" x2="-10.3" y2="3.7" width="0.2" layer="21"/>
<wire x1="-10.3" y1="3.7" x2="-10.5" y2="3.9" width="0.2" layer="21"/>
<wire x1="-10.5" y1="3.9" x2="-11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="-11.646" y1="3.9" x2="-11.9" y2="3.646" width="0.2" layer="21" curve="90"/>
<wire x1="-11.9" y1="3.646" x2="-11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="-11.9" y1="-3.646" x2="-11.646" y2="-3.9" width="0.2" layer="21" curve="90"/>
<wire x1="-11.646" y1="-3.9" x2="-10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="10.5" y1="3.9" x2="11.646" y2="3.9" width="0.2" layer="21"/>
<wire x1="11.646" y1="3.9" x2="11.9" y2="3.646" width="0.2" layer="21" curve="-90"/>
<wire x1="11.9" y1="3.646" x2="11.9" y2="-3.646" width="0.2" layer="21"/>
<wire x1="11.9" y1="-3.646" x2="11.646" y2="-3.9" width="0.2" layer="21" curve="-90"/>
<wire x1="11.646" y1="-3.9" x2="10.5" y2="-3.9" width="0.2" layer="21"/>
<wire x1="-15.24" y1="0" x2="-14.07" y2="0" width="0.8" layer="51"/>
<wire x1="15.24" y1="0" x2="14.07" y2="0" width="0.8" layer="51"/>
<wire x1="-7.86" y1="0" x2="-7.36" y2="0" width="0.127" layer="21"/>
<wire x1="-7.36" y1="0" x2="-7.16" y2="0.7" width="0.127" layer="21"/>
<wire x1="-7.16" y1="0.7" x2="-6.86" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-6.86" y1="-0.7" x2="-6.56" y2="0.7" width="0.127" layer="21"/>
<wire x1="-6.56" y1="0.7" x2="-6.26" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-6.26" y1="-0.7" x2="-5.96" y2="0.7" width="0.127" layer="21"/>
<wire x1="-5.96" y1="0.7" x2="-5.66" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-5.66" y1="-0.7" x2="-5.46" y2="0" width="0.127" layer="21"/>
<wire x1="-5.46" y1="0" x2="-4.96" y2="0" width="0.127" layer="21"/>
<pad name="PAD1" x="-15.24" y="0" drill="1"/>
<pad name="PAD2" x="15.24" y="0" drill="1"/>
<text x="-7.7" y="2.4" size="1" layer="27">&gt;VALUE</text>
<text x="-7.7" y="-3.4" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-14" y1="-0.4" x2="-11.9" y2="0.4" layer="21"/>
<rectangle x1="11.9" y1="-0.4" x2="14" y2="0.4" layer="21"/>
<hole x="0" y="0" drill="4"/>
</package>
<package name="CP1005">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
1005&lt;p&gt;
size L×W, 1.0mm×0.5mm&lt;p&gt;</description>
<wire x1="-0.5" y1="0.3" x2="0.5" y2="0.3" width="0.1" layer="21"/>
<wire x1="0.5" y1="0.3" x2="0.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="0.5" y1="-0.3" x2="-0.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="-0.5" y1="-0.3" x2="-0.5" y2="0.3" width="0.1" layer="21"/>
<smd name="SMD2" x="0.5" y="0" dx="0.5" dy="0.4" layer="1"/>
<smd name="SMD1" x="-0.5" y="0" dx="0.5" dy="0.4" layer="1"/>
<text x="-0.8" y="0.5" size="1" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-1.5" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP1608">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
1608&lt;p&gt;
size L×W, 1.6mm×0.8mm&lt;p&gt;</description>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.1" layer="21"/>
<smd name="SMD1" x="-0.7" y="0" dx="0.7" dy="0.6" layer="1"/>
<smd name="SMD2" x="0.7" y="0" dx="0.7" dy="0.6" layer="1"/>
<text x="-1" y="0.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1" y="-1.6" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP2012">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
2012&lt;p&gt;
size L×W, 2.0mm×1.25mm&lt;p&gt;</description>
<wire x1="-1" y1="0.6" x2="-1" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.6" x2="1" y2="-0.6" width="0.1" layer="21"/>
<wire x1="1" y1="-0.6" x2="1" y2="0.6" width="0.1" layer="21"/>
<wire x1="1" y1="0.6" x2="-1" y2="0.6" width="0.1" layer="21"/>
<smd name="SMD1" x="-1.1" y="0" dx="1.2" dy="1" layer="1"/>
<smd name="SMD2" x="1.1" y="0" dx="1.2" dy="1" layer="1"/>
<text x="-1.2" y="0.8" size="1" layer="27">&gt;VALUE</text>
<text x="-1.2" y="-1.8" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP3216">
<description>&lt;b&gt;CHIP&lt;/b&gt;&lt;p&gt;
3216&lt;p&gt;
size L×W, 3.2mm×1.6mm&lt;p&gt;</description>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0.1" layer="21"/>
<smd name="SMD1" x="-1.7" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="SMD2" x="1.7" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="3W-25.40">
<description>&lt;b&gt;CEMENT&lt;/b&gt;&lt;p&gt;
3W&lt;p&gt;
size L×W, 22.0mm×8.0mm&lt;p&gt;
grid 25.4mm</description>
<wire x1="-11" y1="4" x2="-11" y2="-4" width="0.2" layer="21"/>
<wire x1="11" y1="4" x2="11" y2="-4" width="0.2" layer="21"/>
<wire x1="-11" y1="4" x2="11" y2="4" width="0.2" layer="21"/>
<wire x1="-11" y1="-4" x2="11" y2="-4" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0" x2="-11.53" y2="0" width="0.8" layer="51"/>
<wire x1="12.7" y1="0" x2="11.53" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-12.7" y="0" drill="1"/>
<pad name="PAD2" x="12.7" y="0" drill="1"/>
<text x="-1.3" y="2.7" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.7" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-11.4" y1="-0.4" x2="-11" y2="0.4" layer="21"/>
<rectangle x1="11" y1="-0.4" x2="11.4" y2="0.4" layer="21"/>
</package>
<package name="5W-25.40">
<description>&lt;b&gt;CEMENT&lt;/b&gt;&lt;p&gt;
5W&lt;p&gt;
size L×W, 22.0mm×9.5mm&lt;p&gt;
grid 25.4mm</description>
<wire x1="-11" y1="4.7" x2="-11" y2="-4.7" width="0.2" layer="21"/>
<wire x1="11" y1="4.7" x2="11" y2="-4.7" width="0.2" layer="21"/>
<wire x1="-11" y1="4.7" x2="11" y2="4.7" width="0.2" layer="21"/>
<wire x1="-11" y1="-4.7" x2="11" y2="-4.7" width="0.2" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-0.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.7" x2="-0.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.7" x2="-0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.7" x2="0.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.7" x2="0.7" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.7" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="1.4" y2="0" width="0.127" layer="21"/>
<wire x1="-12.7" y1="0" x2="-11.53" y2="0" width="0.8" layer="51"/>
<wire x1="12.7" y1="0" x2="11.53" y2="0" width="0.8" layer="51"/>
<pad name="PAD1" x="-12.7" y="0" drill="1"/>
<pad name="PAD2" x="12.7" y="0" drill="1"/>
<text x="-1.3" y="3.4" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-4.4" size="1" layer="25">&gt;NAME</text>
<rectangle x1="11" y1="-0.4" x2="11.4" y2="0.4" layer="21"/>
<rectangle x1="-11.4" y1="-0.4" x2="-11" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-5.08" y1="0" x2="-2" y2="0" width="0.2" layer="94"/>
<wire x1="-2" y1="0" x2="-1.6" y2="1" width="0.2" layer="94"/>
<wire x1="-1.6" y1="1" x2="-1" y2="-1" width="0.2" layer="94"/>
<wire x1="-1" y1="-1" x2="-0.4" y2="1" width="0.2" layer="94"/>
<wire x1="-0.4" y1="1" x2="0.2" y2="-1" width="0.2" layer="94"/>
<wire x1="0.2" y1="-1" x2="0.8" y2="1" width="0.2" layer="94"/>
<wire x1="0.8" y1="1" x2="1.4" y2="-1" width="0.2" layer="94"/>
<wire x1="1.4" y1="-1" x2="1.8" y2="0" width="0.2" layer="94"/>
<wire x1="5.08" y1="0" x2="1.8" y2="0" width="0.2" layer="94"/>
<text x="-2.6" y="1.3" size="1.5" layer="95" ratio="0">&gt;NAME</text>
<text x="-2.6" y="-2.8" size="1.5" layer="96" ratio="0">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-" prefix="R" uservalue="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Japanese symbol</description>
<gates>
<gate name="R" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="1/6W-02.54-V" package="1/6W-2.54V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-02.54-V" package="1/4W-2.54V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-05.08-V" package="1/4W-5.08V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/6W-05.08" package="1/6W-5.08H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/6W-07.62" package="1/6W-7.62H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/6W-10.16" package="1/6W-10.16H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-07.62" package="1/4W-7.62H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-10.16" package="1/4W-10.16H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1/4W-12.70" package="1/4W-12.70H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-02.54-V" package="1W-2.54V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-05.08-V" package="1W-5.08V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3W-17.78" package="3W-17.78H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-10.16" package="1W-10.16H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-12.70" package="1W-12.70H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W-15.24" package="1W-15.24H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W-15.24" package="2W-15.24H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W-17.78" package="2W-17.78H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W-20.32" package="2W-20.32H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W-05.08-V" package="2W-5.08V">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3W-20.32" package="3W-20.32H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3W-22.86" package="3W-22.86H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W-25.40" package="5W-25.40H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W-27.94" package="5W-27.94H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W-30.48" package="5W-30.48H">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-1005" package="CP1005">
<connects>
<connect gate="R" pin="1" pad="SMD1"/>
<connect gate="R" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-1608" package="CP1608">
<connects>
<connect gate="R" pin="1" pad="SMD1"/>
<connect gate="R" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-2012" package="CP2012">
<connects>
<connect gate="R" pin="1" pad="SMD1"/>
<connect gate="R" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-3216" package="CP3216">
<connects>
<connect gate="R" pin="1" pad="SMD1"/>
<connect gate="R" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C-3W-25.40" package="3W-25.40">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C-5W-25.40" package="5W-25.40">
<connects>
<connect gate="R" pin="1" pad="PAD1"/>
<connect gate="R" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="c-j">
<packages>
<package name="50-0302-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.5-2200pF&lt;p&gt;
size L×T, 3.5mm×2.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-1.7" y1="0.9" x2="-1.7" y2="0.7" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="-0.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="0.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="1.7" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.67" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="0.67" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1.5" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.5" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.8" x2="-0.1" y2="0.8" layer="21"/>
<rectangle x1="0.1" y1="-0.8" x2="0.3" y2="0.8" layer="21"/>
</package>
<package name="CP1005">
<description>&lt;b&gt;CERAMICS CHIP&lt;/b&gt;&lt;p&gt;
1005&lt;p&gt;
size L×W, 1.0mm×0.5mm&lt;p&gt;</description>
<wire x1="-0.5" y1="0.3" x2="0.5" y2="0.3" width="0.1" layer="21"/>
<wire x1="0.5" y1="0.3" x2="0.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="0.5" y1="-0.3" x2="-0.5" y2="-0.3" width="0.1" layer="21"/>
<wire x1="-0.5" y1="-0.3" x2="-0.5" y2="0.3" width="0.1" layer="21"/>
<smd name="SMD2" x="0.5" y="0" dx="0.5" dy="0.4" layer="1"/>
<smd name="SMD1" x="-0.5" y="0" dx="0.5" dy="0.4" layer="1"/>
<text x="-0.8" y="0.5" size="1" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-1.5" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP1608">
<description>&lt;b&gt;CERAMICS CHIP&lt;/b&gt;&lt;p&gt;
1608&lt;p&gt;
size L×W, 1.6mm×0.8mm&lt;p&gt;</description>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.1" layer="21"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.1" layer="21"/>
<smd name="SMD1" x="-0.7" y="0" dx="0.7" dy="0.6" layer="1"/>
<smd name="SMD2" x="0.7" y="0" dx="0.7" dy="0.6" layer="1"/>
<text x="-1" y="0.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1" y="-1.6" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP2012">
<description>&lt;b&gt;CERAMICS CHIP&lt;/b&gt;&lt;p&gt;
2012&lt;p&gt;
size L×W, 2.0mm×1.25mm&lt;p&gt;</description>
<wire x1="-1" y1="0.6" x2="-1" y2="-0.6" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.6" x2="1" y2="-0.6" width="0.1" layer="21"/>
<wire x1="1" y1="-0.6" x2="1" y2="0.6" width="0.1" layer="21"/>
<wire x1="1" y1="0.6" x2="-1" y2="0.6" width="0.1" layer="21"/>
<smd name="SMD1" x="-1.1" y="0" dx="1.2" dy="1" layer="1"/>
<smd name="SMD2" x="1.1" y="0" dx="1.2" dy="1" layer="1"/>
<text x="-1.3" y="0.8" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-1.8" size="1" layer="25">&gt;NAME</text>
</package>
<package name="CP3216">
<description>&lt;b&gt;CERAMICS CHIP&lt;/b&gt;&lt;p&gt;
3216&lt;p&gt;
size L×W, 3.2mm×1.6mm&lt;p&gt;</description>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.1" layer="21"/>
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0.1" layer="21"/>
<smd name="SMD1" x="-1.7" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="SMD2" x="1.7" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.4" y="-2" size="1" layer="25">&gt;NAME</text>
<text x="-1.4" y="1" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="50-1205-10.16">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
33000-68000pF&lt;p&gt;
size L×T, 12.5mm×5.0mm&lt;p&gt;
grid 10.16mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-6.25" y1="1.5" x2="6.25" y2="1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="6.25" y1="-1.5" x2="-6.25" y2="-1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-6.25" y1="1.5" x2="-6.25" y2="-1.5" width="0.2" layer="21"/>
<wire x1="6.25" y1="1.5" x2="6.25" y2="-1.5" width="0.2" layer="21"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="PAD2" x="5.08" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0502-2.54">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1-5600pF&lt;p&gt;
size L×T, 5.0mm×2.5mm&lt;p&gt;
grid 2.54mm&lt;p</description>
<wire x1="-2.5" y1="0.2" x2="-2.5" y2="-0.2" width="0.2" layer="21"/>
<wire x1="2.5" y1="-0.2" x2="2.5" y2="0.2" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0.8" x2="2.5" y2="0.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="2.5" y1="-0.8" x2="-2.5" y2="-0.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-2.5" y1="0.8" x2="-2.5" y2="-0.8" width="0.2" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.5" y2="-0.8" width="0.2" layer="21"/>
<pad name="PAD1" x="-1.27" y="0" drill="1"/>
<pad name="PAD2" x="1.27" y="0" drill="1"/>
<text x="-1.3" y="1.5" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.5" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.8" x2="-0.1" y2="0.8" layer="21"/>
<rectangle x1="0.1" y1="-0.8" x2="0.3" y2="0.8" layer="21"/>
</package>
<package name="50-0302-2.54">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.5-2200pF&lt;p&gt;
size L×T, 3.5mm×2.5mm&lt;p&gt;
grid 2.54mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-1.7" y1="0.9" x2="-1.7" y2="0.7" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="-0.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="0.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="1.7" y2="-0.7" width="0.2" layer="21"/>
<pad name="PAD1" x="-1.27" y="0" drill="1"/>
<pad name="PAD2" x="1.27" y="0" drill="1"/>
<text x="-1.3" y="1.5" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.5" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.8" x2="-0.1" y2="0.8" layer="21"/>
<rectangle x1="0.1" y1="-0.8" x2="0.3" y2="0.8" layer="21"/>
</package>
<package name="50-1004-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
22000/27000pF&lt;p&gt;
size L×T, 10.0mm×4.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-5" y1="1.2" x2="-5" y2="-1.2" width="0.2" layer="21"/>
<wire x1="5" y1="-1.2" x2="5" y2="1.2" width="0.2" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-5" y1="1.2" x2="5" y2="1.2" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="5" y1="-1.2" x2="-5" y2="-1.2" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0502-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1-1000pF&lt;p&gt;
size L×T, 5.0mm×2.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-2.5" y1="0.8" x2="2.5" y2="0.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="2.5" y1="-0.8" x2="-2.5" y2="-0.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1.5" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.5" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0503-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1200-10000pF&lt;p&gt;
size L×T, 5.0mm×3.15mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-2.49" y1="1.18" x2="2.51" y2="1.18" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="2.49" y1="-1.18" x2="-2.51" y2="-1.18" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="0.8" width="0.2" layer="21"/>
<wire x1="-2.4" y1="-1.2" x2="-2.4" y2="-0.8" width="0.2" layer="21"/>
<wire x1="2.4" y1="1.2" x2="2.4" y2="0.8" width="0.2" layer="21"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="-0.8" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1.9" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.9" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="50-0704-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
12000-18000pF&lt;p&gt;
size L×T, 7.5mm×4mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-3.78" y1="1.38" x2="3.82" y2="1.38" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="3.8" y1="-1.38" x2="-3.8" y2="-1.38" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-3.75" y1="1.4" x2="-3.75" y2="-1.4" width="0.2" layer="21"/>
<wire x1="3.75" y1="1.4" x2="3.75" y2="-1.4" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-0605-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
100-1000pF&lt;p&gt;
size D×T, 6.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="3" y1="-2" x2="-3" y2="-2" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-3" y1="2" x2="-3" y2="0.7" width="0.2" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.7" width="0.2" layer="21"/>
<wire x1="3" y1="2" x2="3" y2="0.7" width="0.2" layer="21"/>
<wire x1="3" y1="-2" x2="3" y2="-0.7" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-0705-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
1200/1500pF&lt;p&gt;
size D×T, 7.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-3.5" y1="1.9" x2="3.5" y2="1.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="3.5" y1="-1.9" x2="-3.5" y2="-1.9" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-3.5" y1="1.9" x2="-3.5" y2="-1.9" width="0.2" layer="21"/>
<wire x1="3.5" y1="1.9" x2="3.5" y2="-1.9" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-0805-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
1800pF&lt;p&gt;
size D×T, 8.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-4" y1="1.8" x2="4" y2="1.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="4" y1="-1.8" x2="-4" y2="-1.8" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-4" y1="1.8" x2="-4" y2="-1.8" width="0.2" layer="21"/>
<wire x1="4" y1="1.8" x2="4" y2="-1.8" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-0905-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
2200/2700pF&lt;p&gt;
size D×T, 9.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-4.5" y1="1.7" x2="4.5" y2="1.7" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="4.5" y1="-1.7" x2="-4.5" y2="-1.7" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-4.5" y1="1.7" x2="-4.5" y2="-1.7" width="0.2" layer="21"/>
<wire x1="4.5" y1="1.7" x2="4.5" y2="-1.7" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1005-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
3300/3900pF&lt;p&gt;
size D×T, 10.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-5" y1="1.7" x2="5" y2="1.7" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="5" y1="-1.7" x2="-5" y2="-1.7" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-5" y1="1.7" x2="-5" y2="-1.7" width="0.2" layer="21"/>
<wire x1="5" y1="1.7" x2="5" y2="-1.7" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1105-5.08">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
4700pF&lt;p&gt;
size D×T, 11.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-5.5" y1="1.5" x2="5.5" y2="1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="5.5" y1="-1.5" x2="-5.5" y2="-1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-5.5" y1="1.5" x2="-5.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="1.5" x2="5.5" y2="-1.5" width="0.2" layer="21"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="PAD2" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1205-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
5600pF&lt;p&gt;
size D×T, 12.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-6" y1="1.5" x2="6" y2="1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="6" y1="-1.5" x2="-6" y2="-1.5" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-6" y1="1.5" x2="-6" y2="-1.5" width="0.2" layer="21"/>
<wire x1="6" y1="1.5" x2="6" y2="-1.5" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1305-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
6800pF&lt;p&gt;
size D×T, 13.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-6.5" y1="1.4" x2="6.5" y2="1.4" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="6.5" y1="-1.4" x2="-6.5" y2="-1.4" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-6.5" y1="1.4" x2="-6.5" y2="-1.4" width="0.2" layer="21"/>
<wire x1="6.5" y1="1.4" x2="6.5" y2="-1.4" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1405-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
8200pF&lt;p&gt;
size D×T, 14.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-7" y1="1.3" x2="7" y2="1.3" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="7" y1="-1.3" x2="-7" y2="-1.3" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-7" y1="1.3" x2="-7" y2="-1.3" width="0.2" layer="21"/>
<wire x1="7" y1="1.3" x2="7" y2="-1.3" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="1K-1505-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
1kVDC&lt;p&gt;
10000pF&lt;p&gt;
size D×T, 15.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.6" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.6" layer="51"/>
<wire x1="-7.5" y1="1.3" x2="7.5" y2="1.3" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="7.5" y1="-1.3" x2="-7.5" y2="-1.3" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-7.5" y1="1.3" x2="-7.5" y2="-1.3" width="0.2" layer="21"/>
<wire x1="7.5" y1="1.3" x2="7.5" y2="-1.3" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-0604-2.54">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.0001-0.033uF&lt;p&gt;
size W×T, 6.0mm×4.0mm&lt;p&gt;
grid 2.54mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-0.5" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="-3" y1="1" x2="-2" y2="2" width="0.2" layer="21" curve="-90"/>
<wire x1="-3" y1="1" x2="-3" y2="-1" width="0.2" layer="21"/>
<wire x1="-3" y1="-1" x2="-2" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.2" layer="21"/>
<wire x1="2" y1="-2" x2="3" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.2" layer="21"/>
<wire x1="3" y1="1" x2="2" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.2" layer="21"/>
<pad name="PAD1" x="-1.27" y="0" drill="1"/>
<pad name="GND" x="1.27" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.8" x2="-0.1" y2="0.8" layer="21"/>
<rectangle x1="0.1" y1="-0.8" x2="0.3" y2="0.8" layer="21"/>
</package>
<package name="F-50-0703-5.08">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.0001-0.012uF&lt;p&gt;
size W×T, 7.0mm×3.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="1.5" x2="-3.5" y2="0.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="0.5" x2="-3.5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-0.5" x2="-2.5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="3.5" y2="-0.5" width="0.2" layer="21" curve="90"/>
<wire x1="3.5" y1="-0.5" x2="3.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="0.5" x2="2.5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="1.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-2.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-0704-5.08">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.015-0.022uF&lt;p&gt;
size W×T, 7.0mm×4.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="2" x2="-3.5" y2="1" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="1" x2="-3.5" y2="-1" width="0.2" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-2.5" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-2" x2="2.5" y2="-2" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2" x2="3.5" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="3.5" y1="-1" x2="3.5" y2="1" width="0.2" layer="21"/>
<wire x1="3.5" y1="1" x2="2.5" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="2" x2="-2.5" y2="2" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-0804-5.08">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.027-0.082uF&lt;p&gt;
size W×T, 8.0mm×4.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="2.2" x2="-4" y2="0.7" width="0.2" layer="21" curve="90"/>
<wire x1="-4" y1="0.7" x2="-4" y2="-0.7" width="0.2" layer="21"/>
<wire x1="-4" y1="-0.7" x2="-2.5" y2="-2.2" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-2.2" x2="2.5" y2="-2.2" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2.2" x2="4" y2="-0.7" width="0.2" layer="21" curve="90"/>
<wire x1="4" y1="-0.7" x2="4" y2="0.7" width="0.2" layer="21"/>
<wire x1="4" y1="0.7" x2="2.5" y2="2.2" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="2.2" x2="-2.5" y2="2.2" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.5" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.5" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-0906-5.08">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.1-0.15uF&lt;p&gt;
size W×T, 9.0mm×6.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="3" x2="-4.5" y2="1" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="1" x2="-4.5" y2="-1" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-2.5" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-3" x2="2.5" y2="-3" width="0.2" layer="21"/>
<wire x1="2.5" y1="-3" x2="4.5" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="-1" x2="4.5" y2="1" width="0.2" layer="21"/>
<wire x1="4.5" y1="1" x2="2.5" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="3" x2="-2.5" y2="3" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-1107-7.62">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.12-0.22uF&lt;p&gt;
size W×T, 11.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-3.5" y1="3.5" x2="-5.5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-5.5" y1="1.5" x2="-5.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-5.5" y1="-1.5" x2="-3.5" y2="-3.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="5.5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="5.5" y1="-1.5" x2="5.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="1.5" x2="3.5" y2="3.5" width="0.2" layer="21" curve="90"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="3.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-1308-10.16">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.27-0.47uF&lt;p&gt;
size W×T, 13.0mm×8.0mm&lt;p&gt;
grid 10.16mm&lt;p&gt;</description>
<wire x1="-4.5" y1="4" x2="-6.5" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="-6.5" y1="2" x2="-6.5" y2="-2" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-2" x2="-4.5" y2="-4" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="-4" x2="4.5" y2="-4" width="0.2" layer="21"/>
<wire x1="4.5" y1="-4" x2="6.5" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="6.5" y1="-2" x2="6.5" y2="2" width="0.2" layer="21"/>
<wire x1="6.5" y1="2" x2="4.5" y2="4" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="4" x2="-4.5" y2="4" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="GND" x="5.08" y="0" drill="1"/>
<text x="-1.3" y="4.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-1308-7.62">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.27/0.33uF&lt;p&gt;
size W×T, 13.0mm×8.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-4.5" y1="4" x2="-6.5" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="-6.5" y1="2" x2="-6.5" y2="-2" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-2" x2="-4.5" y2="-4" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="-4" x2="4.5" y2="-4" width="0.2" layer="21"/>
<wire x1="4.5" y1="-4" x2="6.5" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="6.5" y1="-2" x2="6.5" y2="2" width="0.2" layer="21"/>
<wire x1="6.5" y1="2" x2="4.5" y2="4" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="4" x2="-4.5" y2="4" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="4.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-50-1410-7.62">
<description>&lt;b&gt;POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.39/0.47uF&lt;p&gt;
size W×T, 14.0mm×10.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-5" y1="5" x2="-7" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="-7" y1="3" x2="-7" y2="-3" width="0.2" layer="21"/>
<wire x1="-7" y1="-3" x2="-5" y2="-5" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.2" layer="21"/>
<wire x1="5" y1="-5" x2="7" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="7" y1="-3" x2="7" y2="3" width="0.2" layer="21"/>
<wire x1="7" y1="3" x2="5" y2="5" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="5" x2="-5" y2="5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="5.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-6.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0703-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.01-0.15uF&lt;p&gt;
size W×T, 7.5mm×3.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="1.75" x2="-3.75" y2="0.75" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="0.75" x2="-3.75" y2="-0.75" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-0.75" x2="-2.75" y2="-1.75" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-1.75" x2="2.75" y2="-1.75" width="0.2" layer="21"/>
<wire x1="2.75" y1="-1.75" x2="3.75" y2="-0.75" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-0.75" x2="3.75" y2="0.75" width="0.2" layer="21"/>
<wire x1="3.75" y1="0.75" x2="2.75" y2="1.75" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="1.75" x2="-2.75" y2="1.75" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.1" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.1" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0704-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.18-0.33uF&lt;p&gt;
size W×T, 7.5mm×4.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="2.25" x2="-3.75" y2="1.25" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="1.25" x2="-3.75" y2="-1.25" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-1.25" x2="-2.75" y2="-2.25" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-2.25" x2="2.75" y2="-2.25" width="0.2" layer="21"/>
<wire x1="2.75" y1="-2.25" x2="3.75" y2="-1.25" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-1.25" x2="3.75" y2="1.25" width="0.2" layer="21"/>
<wire x1="3.75" y1="1.25" x2="2.75" y2="2.25" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="2.25" x2="-2.75" y2="2.25" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.6" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.6" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0705-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.39-0.56uF&lt;p&gt;
size W×T, 7.5mm×5.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="2.75" x2="-3.75" y2="1.75" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="1.75" x2="-3.75" y2="-1.75" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-1.75" x2="-2.75" y2="-2.75" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-2.75" x2="2.75" y2="-2.75" width="0.2" layer="21"/>
<wire x1="2.75" y1="-2.75" x2="3.75" y2="-1.75" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-1.75" x2="3.75" y2="1.75" width="0.2" layer="21"/>
<wire x1="3.75" y1="1.75" x2="2.75" y2="2.75" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="2.75" x2="-2.75" y2="2.75" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.1" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.1" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0706-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
0.68/0.82uF&lt;p&gt;
size W×T, 7.5mm×6.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="3.25" x2="-3.75" y2="2.25" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="2.25" x2="-3.75" y2="-2.25" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-2.25" x2="-2.75" y2="-3.25" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-3.25" x2="2.75" y2="-3.25" width="0.2" layer="21"/>
<wire x1="2.75" y1="-3.25" x2="3.75" y2="-2.25" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-2.25" x2="3.75" y2="2.25" width="0.2" layer="21"/>
<wire x1="3.75" y1="2.25" x2="2.75" y2="3.25" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="3.25" x2="-2.75" y2="3.25" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.6" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.6" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-0707-5.08">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1uF&lt;p&gt;
size W×T, 7.5mm×7.5mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.75" y1="3.75" x2="-3.75" y2="2.75" width="0.2" layer="21" curve="90"/>
<wire x1="-3.75" y1="2.75" x2="-3.75" y2="-2.75" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-2.75" x2="-2.75" y2="-3.75" width="0.2" layer="21" curve="90"/>
<wire x1="-2.75" y1="-3.75" x2="2.75" y2="-3.75" width="0.2" layer="21"/>
<wire x1="2.75" y1="-3.75" x2="3.75" y2="-2.75" width="0.2" layer="21" curve="90"/>
<wire x1="3.75" y1="-2.75" x2="3.75" y2="2.75" width="0.2" layer="21"/>
<wire x1="3.75" y1="2.75" x2="2.75" y2="3.75" width="0.2" layer="21" curve="90"/>
<wire x1="2.75" y1="3.75" x2="-2.75" y2="3.75" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="4.1" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.1" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-1007-7.62">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
1.2-1.8uF&lt;p&gt;
size W×T, 10.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-3" y1="3.5" x2="-5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="1.5" x2="-5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-5" y1="-1.5" x2="-3" y2="-3.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-3.5" x2="3" y2="-3.5" width="0.2" layer="21"/>
<wire x1="3" y1="-3.5" x2="5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="-1.5" x2="5" y2="1.5" width="0.2" layer="21"/>
<wire x1="5" y1="1.5" x2="3" y2="3.5" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="3.5" x2="-3" y2="3.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="3.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-50-1008-7.62">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
50VDC&lt;p&gt;
2.2/3.3uF&lt;p&gt;
size W×T, 10.0mm×8.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-3" y1="4" x2="-5" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2" layer="21"/>
<wire x1="-5" y1="-2" x2="-3" y2="-4" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-4" x2="3" y2="-4" width="0.2" layer="21"/>
<wire x1="3" y1="-4" x2="5" y2="-2" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="-2" x2="5" y2="2" width="0.2" layer="21"/>
<wire x1="5" y1="2" x2="3" y2="4" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="4" x2="-3" y2="4" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="4.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="250-0907-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
10-1500pF&lt;p&gt;
size D×T, 9.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-4.5" y1="2.75" x2="4.5" y2="2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="4.5" y1="-2.75" x2="-4.5" y2="-2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-4.5" y1="2.75" x2="-4.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-2.75" x2="-4.5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="4.5" y1="2.75" x2="4.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="4.5" y1="-2.75" x2="4.5" y2="-0.5" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1.6" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.7" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="250-1007-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
2200pF&lt;p&gt;
size D×T, 10.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-5" y1="2.75" x2="5" y2="2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="5" y1="-2.75" x2="-5" y2="-2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-5" y1="2.75" x2="-5" y2="-2.75" width="0.2" layer="21"/>
<wire x1="5" y1="2.75" x2="5" y2="-2.75" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="1.7" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-2.9" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="250-1207-7.62">
<description>&lt;b&gt;CERAMICS&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
3300/4700pF&lt;p&gt;
size D×T, 12.0mm×7.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-6" y1="2.75" x2="6" y2="2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="6" y1="-2.75" x2="-6" y2="-2.75" width="0.2" layer="21" curve="-36.869898" cap="flat"/>
<wire x1="-6" y1="2.75" x2="-6" y2="-2.75" width="0.2" layer="21"/>
<wire x1="6" y1="2.75" x2="6" y2="-2.75" width="0.2" layer="21"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="PAD2" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="2" size="1" layer="27">&gt;VALUE</text>
<text x="-1.3" y="-3.1" size="1" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-1K-0905-5.08">
<description>&lt;b&gt;FILM&lt;/b&gt;&lt;p&gt;
1KVDC&lt;p&gt;
0.001-0.0033uF&lt;p&gt;
size W×T, 9.0mm×5.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-2.5" y1="2.5" x2="-4.5" y2="0.5" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="0.5" x2="-4.5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-0.5" x2="-2.5" y2="-2.5" width="0.2" layer="21" curve="90"/>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="4.5" y2="-0.5" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="-0.5" x2="4.5" y2="0.5" width="0.2" layer="21"/>
<wire x1="4.5" y1="0.5" x2="2.5" y2="2.5" width="0.2" layer="21" curve="90"/>
<wire x1="2.5" y1="2.5" x2="-2.5" y2="2.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="2.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-1K-1006-5.08">
<description>&lt;b&gt;FILM&lt;/b&gt;&lt;p&gt;
1KVDC&lt;p&gt;
0.0039-0.0056uF&lt;p&gt;
size W×T, 10.0mm×6.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-3" y1="3" x2="-5" y2="1" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="1" x2="-5" y2="-1" width="0.2" layer="21"/>
<wire x1="-5" y1="-1" x2="-3" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2" layer="21"/>
<wire x1="3" y1="-3" x2="5" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="-1" x2="5" y2="1" width="0.2" layer="21"/>
<wire x1="5" y1="1" x2="3" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="F-1K-1107-5.08">
<description>&lt;b&gt;FILM&lt;/b&gt;&lt;p&gt;
1KVDC&lt;p&gt;
0.0068-0.01uF&lt;p&gt;
size W×T, 11.0mm×7.0mm&lt;p&gt;
grid 5.08mm&lt;p&gt;</description>
<wire x1="-3.5" y1="3.5" x2="-5.5" y2="1.5" width="0.2" layer="21" curve="90"/>
<wire x1="-5.5" y1="1.5" x2="-5.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-5.5" y1="-1.5" x2="-3.5" y2="-3.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.2" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="5.5" y2="-1.5" width="0.2" layer="21" curve="90"/>
<wire x1="5.5" y1="-1.5" x2="5.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="5.5" y1="1.5" x2="3.5" y2="3.5" width="0.2" layer="21" curve="90"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="2.54" y="0" drill="1"/>
<text x="-1.3" y="3.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-0904-7.62">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.001-0.0027uF&lt;p&gt;
size W×T, 9.0mm×4.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<wire x1="-3" y1="2" x2="-4.5" y2="0.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-2" x2="-4.5" y2="-0.5" width="0.2" layer="21" curve="-90"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.2" layer="21"/>
<wire x1="3" y1="2" x2="4.5" y2="0.5" width="0.2" layer="21" curve="-90"/>
<wire x1="-3" y1="-2" x2="3" y2="-2" width="0.2" layer="21"/>
<wire x1="3" y1="-2" x2="4.5" y2="-0.5" width="0.2" layer="21" curve="90"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="2.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-1005-7.62">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.0033-0.0082uF&lt;p&gt;
size W×T, 10.0mm×5.0mm&lt;p&gt;
grid 7.62mm&lt;p&gt;</description>
<wire x1="-3" y1="2.5" x2="-5" y2="0.5" width="0.2" layer="21" curve="90"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.2" layer="21"/>
<wire x1="-5" y1="-0.5" x2="-3" y2="-2.5" width="0.2" layer="21" curve="90"/>
<wire x1="-3" y1="-2.5" x2="3" y2="-2.5" width="0.2" layer="21"/>
<wire x1="3" y1="-2.5" x2="5" y2="-0.5" width="0.2" layer="21" curve="90"/>
<wire x1="5" y1="-0.5" x2="5" y2="0.5" width="0.2" layer="21"/>
<wire x1="5" y1="0.5" x2="3" y2="2.5" width="0.2" layer="21" curve="90"/>
<wire x1="3" y1="2.5" x2="-3" y2="2.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="3.81" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-3.81" y="0" drill="1"/>
<pad name="GND" x="3.81" y="0" drill="1"/>
<text x="-1.3" y="2.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-3.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-1306-10.16">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.01-0.1uF&lt;p&gt;
size W×T, 13.0mm×6.0mm&lt;p&gt;
grid 10.16mm&lt;p&gt;</description>
<wire x1="-4.5" y1="3" x2="-6.5" y2="1" width="0.2" layer="21" curve="90"/>
<wire x1="-6.5" y1="1" x2="-6.5" y2="-1" width="0.2" layer="21"/>
<wire x1="-6.5" y1="-1" x2="-4.5" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="-4.5" y1="-3" x2="4.5" y2="-3" width="0.2" layer="21"/>
<wire x1="4.5" y1="-3" x2="6.5" y2="-1" width="0.2" layer="21" curve="90"/>
<wire x1="6.5" y1="-1" x2="6.5" y2="1" width="0.2" layer="21"/>
<wire x1="6.5" y1="1" x2="4.5" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="4.5" y1="3" x2="-4.5" y2="3" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-5.08" y="0" drill="1"/>
<pad name="GND" x="5.08" y="0" drill="1"/>
<text x="-1.3" y="3.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-4.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-1809-15.24">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.12-0.68uF&lt;p&gt;
size W×T, 18.0mm×9.0mm&lt;p&gt;
grid 15.24mm&lt;p&gt;</description>
<wire x1="-7" y1="4.5" x2="-9" y2="2.5" width="0.2" layer="21" curve="90"/>
<wire x1="-9" y1="2.5" x2="-9" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-9" y1="-2.5" x2="-7" y2="-4.5" width="0.2" layer="21" curve="90"/>
<wire x1="-7" y1="-4.5" x2="7" y2="-4.5" width="0.2" layer="21"/>
<wire x1="7" y1="-4.5" x2="9" y2="-2.5" width="0.2" layer="21" curve="90"/>
<wire x1="9" y1="-2.5" x2="9" y2="2.5" width="0.2" layer="21"/>
<wire x1="9" y1="2.5" x2="7" y2="4.5" width="0.2" layer="21" curve="90"/>
<wire x1="7" y1="4.5" x2="-7" y2="4.5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="7.62" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-7.62" y="0" drill="1"/>
<pad name="GND" x="7.62" y="0" drill="1"/>
<text x="-1.3" y="4.8" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-5.8" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
<package name="MF-250-2610-22.86">
<description>&lt;b&gt;METALLIZED POLYESTER FILM&lt;/b&gt;&lt;p&gt;
250VAC&lt;p&gt;
0.82/1uF&lt;p&gt;
size W×T, 26.0mm×10.0mm&lt;p&gt;
grid 22.86mm&lt;p&gt;</description>
<wire x1="-11" y1="5" x2="-13" y2="3" width="0.2" layer="21" curve="90"/>
<wire x1="-13" y1="3" x2="-13" y2="-3" width="0.2" layer="21"/>
<wire x1="-13" y1="-3" x2="-11" y2="-5" width="0.2" layer="21" curve="90"/>
<wire x1="-11" y1="-5" x2="11" y2="-5" width="0.2" layer="21"/>
<wire x1="11" y1="-5" x2="13" y2="-3" width="0.2" layer="21" curve="90"/>
<wire x1="13" y1="-3" x2="13" y2="3" width="0.2" layer="21"/>
<wire x1="13" y1="3" x2="11" y2="5" width="0.2" layer="21" curve="90"/>
<wire x1="11" y1="5" x2="-11" y2="5" width="0.2" layer="21"/>
<wire x1="-0.3" y1="0" x2="-1.3" y2="0" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="1.3" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-1.27" y2="0" width="0.5" layer="51"/>
<wire x1="11.43" y1="0" x2="1.27" y2="0" width="0.5" layer="51"/>
<pad name="PAD1" x="-11.43" y="0" drill="1"/>
<pad name="GND" x="11.43" y="0" drill="1"/>
<text x="-1.3" y="5.3" size="1" layer="27" ratio="0">&gt;VALUE</text>
<text x="-1.3" y="-6.3" size="1" layer="25" ratio="0">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.8" x2="-0.2" y2="0.8" layer="21"/>
<rectangle x1="0.2" y1="-0.8" x2="0.4" y2="0.8" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="5.08" x2="0" y2="0.8" width="0.2" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-0.8" width="0.2" layer="94"/>
<text x="2" y="1" size="1.5" layer="95" ratio="0">&gt;NAME</text>
<text x="2" y="-2.6" size="1.5" layer="96" ratio="0">&gt;VALUE</text>
<rectangle x1="-2" y1="0.4" x2="2" y2="1" layer="94"/>
<rectangle x1="-2" y1="-1" x2="2" y2="-0.4" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="-5.08" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-" prefix="C" uservalue="yes">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Japanese symbol</description>
<gates>
<gate name="C" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CP-1005" package="CP1005">
<connects>
<connect gate="C" pin="1" pad="SMD1"/>
<connect gate="C" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-1608" package="CP1608">
<connects>
<connect gate="C" pin="1" pad="SMD1"/>
<connect gate="C" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-2012" package="CP2012">
<connects>
<connect gate="C" pin="1" pad="SMD1"/>
<connect gate="C" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CP-3216" package="CP3216">
<connects>
<connect gate="C" pin="1" pad="SMD1"/>
<connect gate="C" pin="2" pad="SMD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-1205-10.16" package="50-1205-10.16">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0502-2.54" package="50-0502-2.54">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0302-2.54" package="50-0302-2.54">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-1004-5.08" package="50-1004-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0502-5.08" package="50-0502-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0503-5.08" package="50-0503-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0704-5.08" package="50-0704-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-0605-5.08" package="1K-0605-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-0705-5.08" package="1K-0705-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-0805-5.08" package="1K-0805-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-0905-5.08" package="1K-0905-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1005-5.08" package="1K-1005-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1105-5.08" package="1K-1105-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1205-7.62" package="1K-1205-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1305-7.62" package="1K-1305-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1405-7.62" package="1K-1405-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1KV-1505-7.62" package="1K-1505-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="50V-0302-5.08" package="50-0302-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0604-2.54" package="F-50-0604-2.54">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0703-5.08" package="F-50-0703-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0704-5.08" package="F-50-0704-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0804-5.08" package="F-50-0804-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-0906-5.08" package="F-50-0906-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-1107-7.62" package="F-50-1107-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-1308-1016" package="F-50-1308-10.16">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-1308-7.62" package="F-50-1308-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-50V-1410-7.62" package="F-50-1410-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0703-5.08" package="MF-50-0703-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0704-5.08" package="MF-50-0704-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0705-5.08" package="MF-50-0705-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0706-5.08" package="MF-50-0706-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-0707-5.08" package="MF-50-0707-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-1007-7.62" package="MF-50-1007-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-50V-1008-7.62" package="MF-50-1008-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="250V-0907-7.62" package="250-0907-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="250V-1007-7.62" package="250-1007-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="250V-1207-7.62" package="250-1207-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="PAD2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-1KV-0905-5.08" package="F-1K-0905-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-1KV-1006-5.08" package="F-1K-1006-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F-1KV-1107-5.08" package="F-1K-1107-5.08">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-0904-7.62" package="MF-250-0904-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-1005-7.62" package="MF-250-1005-7.62">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-1306-10.16" package="MF-250-1306-10.16">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-1809-15.24" package="MF-250-1809-15.24">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MF-250V-2610-22.86" package="MF-250-2610-22.86">
<connects>
<connect gate="C" pin="1" pad="PAD1"/>
<connect gate="C" pin="2" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35Z10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ZD">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZPD" prefix="D">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;&lt;p&gt;
500 mW</description>
<gates>
<gate name="G$1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35Z10">
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.762" drill="0">
</class>
</classes>
<parts>
<part name="Q1" library="transistors" deviceset="2N700*" device="_TO92" technology="0" value="2N7000"/>
<part name="IC1" library="avr-7" deviceset="TINY13*" device="8P3" value="ATTiny13A"/>
<part name="G1" library="battery" deviceset="CR2032H" device=""/>
<part name="C1" library="c-j" deviceset="C-" device="50V-0302-5.08" value="0.1u"/>
<part name="C2" library="c-j" deviceset="C-" device="50V-0302-5.08" value="0.1u"/>
<part name="R1" library="r-j" deviceset="R-" device="1/4W-02.54-V" value="470k"/>
<part name="INPUT" library="con-lumberg" deviceset="1503_09" device="" value=""/>
<part name="GND1" library="supply1" deviceset="GND" device="" value=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="KEY-" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="KEY+" library="wirepad" deviceset="2,15/1,0" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="VR1" library="pot" deviceset="TRIM_US-" device="B25U" value="10k"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="r-j" deviceset="R-" device="1/4W-07.62" value="2.2M"/>
<part name="R4" library="r-j" deviceset="R-" device="1/4W-07.62" value="2.2M"/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="ISP" library="avr-7" deviceset="AVR-ISP-6" device="VERT"/>
<part name="ZD1" library="diode" deviceset="ZPD" device="" value="5V"/>
<part name="ZD2" library="diode" deviceset="ZPD" device="" value="5V"/>
<part name="R2" library="r-j" deviceset="R-" device="1/4W-02.54-V" value="150"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-53.34" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="98"/>
<wire x1="-17.78" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="98"/>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="63.5" y="50.8" smashed="yes">
<attribute name="NAME" x="52.578" y="61.722" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.578" y="59.436" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="10.16" y="76.2"/>
<instance part="G1" gate="1" x="-17.78" y="93.98" rot="R90"/>
<instance part="C1" gate="C" x="-17.78" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="-22.225" y="64.008" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-22.225" y="70.612" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C2" gate="C" x="73.66" y="55.88" smashed="yes">
<attribute name="NAME" x="69.85" y="61.849" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.914" y="61.849" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="R" x="50.8" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="52.324" y="41.6306" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.626" y="41.656" size="1.778" layer="96"/>
</instance>
<instance part="INPUT" gate="G$1" x="-12.7" y="38.1" rot="MR0"/>
<instance part="GND1" gate="1" x="-17.78" y="53.34"/>
<instance part="GND2" gate="1" x="40.64" y="22.86"/>
<instance part="KEY-" gate="1" x="83.82" y="50.8" rot="R180"/>
<instance part="KEY+" gate="1" x="83.82" y="60.96" rot="R180"/>
<instance part="GND3" gate="1" x="-17.78" y="86.36"/>
<instance part="P+1" gate="VCC" x="-17.78" y="101.6"/>
<instance part="P+2" gate="VCC" x="-17.78" y="78.74"/>
<instance part="VR1" gate="G$1" x="40.64" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="43.18" y="38.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.18" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-7.62" y="22.86"/>
<instance part="GND5" gate="1" x="63.5" y="22.86"/>
<instance part="R3" gate="R" x="2.54" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="-0.7874" y="48.514" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-0.762" y="55.372" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R4" gate="R" x="-2.54" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="-5.8674" y="48.514" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-5.842" y="55.372" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+3" gate="VCC" x="-2.54" y="60.96"/>
<instance part="P+4" gate="VCC" x="63.5" y="101.6"/>
<instance part="GND6" gate="1" x="63.5" y="83.82"/>
<instance part="ISP" gate="G$1" x="45.72" y="91.44"/>
<instance part="ZD1" gate="G$1" x="-2.54" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-4.191" y="26.162" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-4.191" y="31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ZD2" gate="G$1" x="2.54" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="0.889" y="26.162" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.889" y="31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="R" x="50.8" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="44.45" y="56.8706" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.45" y="54.102" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="G1" gate="1" pin="-"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="1"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-17.78" y1="60.96" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="60.96" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-17.78" y1="60.96" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="-17.78" y="60.96"/>
</segment>
<segment>
<pinref part="VR1" gate="G$1" pin="E"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="INPUT" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="ZD2" gate="G$1" pin="A"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="2.54" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="ZD1" gate="G$1" pin="A"/>
<wire x1="-2.54" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="27.94" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<junction x="-7.62" y="25.4"/>
<junction x="-2.54" y="25.4"/>
</segment>
<segment>
<pinref part="R1" gate="R" pin="2"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="50.8" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="63.5" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="KEY-" gate="1" pin="P"/>
<wire x1="73.66" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<junction x="63.5" y="38.1"/>
<junction x="73.66" y="50.8"/>
</segment>
<segment>
<pinref part="ISP" gate="G$1" pin="6"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="50.8" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="G1" gate="1" pin="+"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="C1" gate="C" pin="2"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-17.78" y1="71.12" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="-17.78" y="71.12"/>
<wire x1="-7.62" y1="71.12" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="R" pin="1"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="2.54" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<junction x="-2.54" y="55.88"/>
<wire x1="-2.54" y1="58.42" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ISP" gate="G$1" pin="2"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="50.8" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="63.5" y1="93.98" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="(SCK)PB2"/>
<wire x1="50.8" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<pinref part="ISP" gate="G$1" pin="3"/>
<wire x1="33.02" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<junction x="33.02" y="73.66"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="VR1" gate="G$1" pin="A"/>
<wire x1="27.94" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(ADC3)PB3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="VR1" gate="G$1" pin="S"/>
<wire x1="27.94" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="78.74" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(ADC2)PB4"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="INPUT" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R3" gate="R" pin="2"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="2.54" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="2.54" y="35.56"/>
<pinref part="IC1" gate="G$1" pin="(MISO)PB1"/>
<pinref part="ISP" gate="G$1" pin="1"/>
<wire x1="40.64" y1="93.98" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="30.48" y="71.12"/>
<pinref part="ZD2" gate="G$1" pin="C"/>
<wire x1="2.54" y1="35.56" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="KEY+" gate="1" pin="P"/>
<wire x1="63.5" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C2" gate="C" pin="1"/>
<junction x="73.66" y="60.96"/>
<wire x1="73.66" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="ISP" gate="G$1" pin="5"/>
<pinref part="IC1" gate="G$1" pin="(RESET)PB5"/>
<wire x1="40.64" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="-2.54" y1="45.72" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<pinref part="INPUT" gate="G$1" pin="3"/>
<wire x1="-7.62" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(MOSI)PB0"/>
<pinref part="ISP" gate="G$1" pin="4"/>
<wire x1="50.8" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<junction x="27.94" y="68.58"/>
<junction x="-2.54" y="43.18"/>
<pinref part="ZD1" gate="G$1" pin="C"/>
<wire x1="-2.54" y1="33.02" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="53.34" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R1" gate="R" pin="1"/>
<pinref part="R2" gate="R" pin="2"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
