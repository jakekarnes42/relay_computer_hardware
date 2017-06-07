<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
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
<symbol name="GNDA">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="GNDA" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
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
<deviceset name="GNDA" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GNDA" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="relay_computer_custom">
<packages>
<package name="PT-4">
<description>&lt;b&gt;Miniature Relay&lt;/b&gt; SCHRACK&lt;p&gt;
4 pole 6 A DC- or AC-coil&lt;br&gt;
Source: http://www.schrack.com/.. 5823.pdf</description>
<wire x1="-11.15" y1="21.05" x2="11.15" y2="21.05" width="0.2032" layer="21"/>
<wire x1="11.15" y1="21.05" x2="11.15" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="11.15" y1="-6.75" x2="-11.15" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-11.15" y1="-6.75" x2="-11.15" y2="21.05" width="0.2032" layer="21"/>
<pad name="21" x="2.2" y="6.35" drill="1.3" rot="R180"/>
<pad name="24" x="2.2" y="12.7" drill="1.3" rot="R180"/>
<pad name="A1" x="6.6" y="0" drill="1.3" rot="R180"/>
<pad name="11" x="6.6" y="6.35" drill="1.3" rot="R180"/>
<pad name="14" x="6.6" y="12.7" drill="1.3" rot="R180"/>
<pad name="31" x="-2.2" y="6.35" drill="1.3" rot="R180"/>
<pad name="34" x="-2.2" y="12.7" drill="1.3" rot="R180"/>
<pad name="A2" x="-6.6" y="0" drill="1.3" rot="R180"/>
<pad name="41" x="-6.6" y="6.35" drill="1.3" rot="R180"/>
<pad name="44" x="-6.6" y="12.7" drill="1.3" rot="R180"/>
<pad name="22" x="2.2" y="16.7" drill="1.3" rot="R180"/>
<pad name="12" x="6.6" y="16.7" drill="1.3" rot="R180"/>
<pad name="32" x="-2.2" y="16.7" drill="1.3" rot="R180"/>
<pad name="42" x="-6.6" y="16.7" drill="1.3" rot="R180"/>
<text x="-10.16" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="K">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PT5*" prefix="K">
<description>&lt;b&gt;Miniature Relay&lt;/b&gt; SCHRACK&lt;p&gt;
2 pole 12 A, 3 pole 10 A or 4 pole 6 A DC- or AC-coil&lt;br&gt;
Source: http://www.schrack.com/.. 5823.pdf&lt;br&gt;
Socked 78604 Source: http://www.schrack.com/.. 5836.pdf&lt;br&gt;</description>
<gates>
<gate name="1" symbol="K" x="-22.86" y="2.54" addlevel="must"/>
<gate name="2" symbol="U" x="30.48" y="0" addlevel="always" swaplevel="1"/>
<gate name="3" symbol="U" x="17.78" y="0" addlevel="always" swaplevel="1"/>
<gate name="4" symbol="U" x="5.08" y="0" addlevel="always" swaplevel="1"/>
<gate name="5" symbol="U" x="-7.62" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="PT-4">
<connects>
<connect gate="1" pin="1" pad="A1"/>
<connect gate="1" pin="2" pad="A2"/>
<connect gate="2" pin="O" pad="12"/>
<connect gate="2" pin="P" pad="11"/>
<connect gate="2" pin="S" pad="14"/>
<connect gate="3" pin="O" pad="22"/>
<connect gate="3" pin="P" pad="21"/>
<connect gate="3" pin="S" pad="24"/>
<connect gate="4" pin="O" pad="32"/>
<connect gate="4" pin="P" pad="31"/>
<connect gate="4" pin="S" pad="34"/>
<connect gate="5" pin="O" pad="42"/>
<connect gate="5" pin="P" pad="41"/>
<connect gate="5" pin="S" pad="44"/>
</connects>
<technologies>
<technology name="71506">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71512">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71524">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="PT571524" constant="no"/>
<attribute name="OC_FARNELL" value="3072836" constant="no"/>
<attribute name="OC_NEWARK" value="08J0830" constant="no"/>
</technology>
<technology name="71548">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71560">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71615">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="PT571615" constant="no"/>
<attribute name="OC_FARNELL" value="3072990" constant="no"/>
<attribute name="OC_NEWARK" value="85H0667" constant="no"/>
</technology>
<technology name="71730">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="PT571730" constant="no"/>
<attribute name="OC_FARNELL" value="3073014" constant="no"/>
<attribute name="OC_NEWARK" value="18J8266" constant="no"/>
</technology>
<technology name="71R06">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71R12">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71R24">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71R48">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71R60">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71S15">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="71T30">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81506">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81512">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81524">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81548">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81560">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81615">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81730">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81R06">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81R12">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81R24">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81R48">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81R60">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81S15">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="81T30">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="GND2" library="supply1" deviceset="GNDA" device=""/>
<part name="GND1" library="supply1" deviceset="GNDA" device=""/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="R1" library="relay_computer_custom" deviceset="PT5*" device="" technology="71R06"/>
<part name="R2" library="relay_computer_custom" deviceset="PT5*" device="" technology="71R06"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND2" gate="1" x="96.52" y="20.32" rot="R90"/>
<instance part="GND1" gate="1" x="96.52" y="91.44" rot="R90"/>
<instance part="P+1" gate="1" x="63.5" y="58.42" rot="R90"/>
<instance part="R1" gate="1" x="86.36" y="91.44" rot="R90"/>
<instance part="R1" gate="2" x="83.82" y="142.24" rot="MR90"/>
<instance part="R1" gate="3" x="83.82" y="129.54" rot="MR90"/>
<instance part="R1" gate="4" x="83.82" y="116.84" rot="MR90"/>
<instance part="R1" gate="5" x="83.82" y="104.14" rot="MR90"/>
<instance part="R2" gate="1" x="86.36" y="20.32" rot="R90"/>
<instance part="R2" gate="2" x="83.82" y="71.12" rot="MR90"/>
<instance part="R2" gate="3" x="83.82" y="58.42" rot="MR90"/>
<instance part="R2" gate="4" x="83.82" y="45.72" rot="MR90"/>
<instance part="R2" gate="5" x="83.82" y="33.02" rot="MR90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GNDA" class="0">
<segment>
<pinref part="R1" gate="1" pin="2"/>
<junction x="91.44" y="91.44"/>
<pinref part="GND1" gate="1" pin="GNDA"/>
<wire x1="91.44" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GNDA"/>
<pinref part="R2" gate="1" pin="2"/>
<wire x1="93.98" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<junction x="91.44" y="20.32"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<wire x1="55.88" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<label x="58.42" y="93.98" size="1.778" layer="95"/>
<pinref part="R1" gate="1" pin="1"/>
<wire x1="60.96" y1="91.44" x2="78.327596875" y2="91.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="78.327596875" y2="91.44" width="0.1524" layer="91"/>
<junction x="81.28" y="91.44"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<label x="63.5" y="22.86" size="1.778" layer="95" rot="R180"/>
<pinref part="R2" gate="1" pin="1"/>
<wire x1="60.96" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<junction x="81.28" y="20.32"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+12V"/>
<pinref part="R2" gate="3" pin="P"/>
<wire x1="66.04" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C_OUT" class="0">
<segment>
<pinref part="R1" gate="2" pin="P"/>
<wire x1="81.28" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<label x="55.88" y="144.78" size="1.778" layer="95"/>
<label x="55.88" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N_C_OUT" class="0">
<segment>
<pinref part="R1" gate="5" pin="P"/>
<wire x1="81.28" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="C_IN" class="0">
<segment>
<pinref part="R2" gate="2" pin="P"/>
<wire x1="81.28" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="73.66" size="1.778" layer="95"/>
<wire x1="71.12" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
<pinref part="R1" gate="3" pin="P"/>
<wire x1="71.12" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N_C_IN" class="0">
<segment>
<pinref part="R2" gate="5" pin="P"/>
<label x="55.88" y="35.56" size="1.778" layer="95"/>
<wire x1="76.2" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R1" gate="4" pin="P"/>
<wire x1="76.2" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUM" class="0">
<segment>
<pinref part="R2" gate="4" pin="P"/>
<wire x1="81.28" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<label x="58.42" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R2" gate="5" pin="S"/>
<wire x1="88.9" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="27.94" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="137.16" y1="27.94" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R1" gate="5" pin="O"/>
<wire x1="137.16" y1="109.22" x2="88.9" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R2" gate="3" pin="O"/>
<wire x1="88.9" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="63.5" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<junction x="111.76" y="27.94"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="5" pin="O"/>
<wire x1="88.9" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="38.1" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R1" gate="5" pin="S"/>
<wire x1="132.08" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="4" pin="S"/>
<wire x1="88.9" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="127" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R1" gate="4" pin="O"/>
<wire x1="127" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R1" gate="3" pin="S"/>
<wire x1="101.6" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="124.46" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<junction x="101.6" y="121.92"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="4" pin="O"/>
<wire x1="88.9" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R1" gate="4" pin="S"/>
<wire x1="121.92" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R1" gate="3" pin="O"/>
<wire x1="109.22" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="88.9" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="134.62" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<junction x="109.22" y="111.76"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="3" pin="S"/>
<wire x1="88.9" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R1" gate="2" pin="S"/>
<wire x1="116.84" y1="76.2" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R2" gate="2" pin="O"/>
<wire x1="88.9" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<junction x="116.84" y="76.2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="2" pin="S"/>
<wire x1="88.9" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R1" gate="2" pin="O"/>
<wire x1="119.38" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="106,1,81.28,71.12,AND,,,,,"/>
<approved hash="106,1,81.28,91.44,B,,,,,"/>
<approved hash="106,1,81.28,20.32,C,,,,,"/>
<approved hash="106,1,88.9,109.22,NOT,,,,,"/>
<approved hash="106,1,81.28,45.72,XOR,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
