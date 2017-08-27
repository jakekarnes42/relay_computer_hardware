<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="relay_computer_custom">
<packages>
<package name="1751248">
<description>&lt;b&gt;MKDS 1/ 2-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<wire x1="-3.75" y1="3.65" x2="3.75" y2="3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="3.65" x2="-3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.0993" x2="-3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-1.6163" x2="3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.0993" x2="3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-1.6163" x2="3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="1.9123" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="1.9123" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="3.75" y1="1.4367" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="3.75" y1="1.4367" x2="-3.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="3.75" y2="-1.6163" width="0.1016" layer="21"/>
<wire x1="3.75" y1="3.65" x2="3.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-1.6163" x2="-3.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-2.0993" x2="-3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-2.956" y1="-0.811" x2="-1.039" y2="1.106" width="0.1016" layer="51"/>
<wire x1="3.75" y1="-2.911" x2="-3.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.65" x2="3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-3.35" x2="3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.35" x2="3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-3.35" x2="-3.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-3.75" y1="-2.911" x2="-3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="3.75" y1="-2.911" x2="3.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-0.544" y1="0.611" x2="-0.55" y2="0.605" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="0.605" x2="-2.461" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="0.544" y1="-0.811" x2="2.461" y2="1.106" width="0.1016" layer="51"/>
<wire x1="2.956" y1="0.611" x2="2.95" y2="0.605" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.605" x2="1.039" y2="-1.306" width="0.1016" layer="51"/>
<circle x="-1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<pad name="1" x="-1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="2" x="1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<text x="-2.2" y="2.2225" size="1.27" layer="21" font="vector">1</text>
<text x="1.2925" y="2.2225" size="1.27" layer="21" font="vector">2</text>
<text x="-4.105" y="-2.8575" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<polygon width="0.1016" layer="21">
<vertex x="-3.1525" y="-2.8575"/>
<vertex x="-3.47" y="-2.2225"/>
<vertex x="-2.835" y="-2.2225"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="SCHRAUBKLEMME">
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<circle x="11.43" y="0" radius="0.6839" width="0.254" layer="94"/>
<text x="1.27" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<pin name="K" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PWR_BLK" prefix="X">
<description>&lt;b&gt;MKDS 1/ 2-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 2&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751248.pdf</description>
<gates>
<gate name="-1" symbol="SCHRAUBKLEMME" x="2.54" y="0" addlevel="always"/>
<gate name="-2" symbol="SCHRAUBKLEMME" x="2.54" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="1751248">
<connects>
<connect gate="-1" pin="K" pad="1"/>
<connect gate="-2" pin="K" pad="2"/>
</connects>
<technologies>
<technology name="">
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26985/1" library_version="2">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" urn="urn:adsk.eagle:component:27033/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+12V" symbol="+12V" x="0" y="0"/>
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
<modules>
<module name="INPUT_BLK" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="A[0..3]" side="bottom" coord="-10.16" direction="out"/>
<port name="B[0..3]" side="bottom" coord="0" direction="out"/>
<port name="FUNC[0..2]" side="bottom" coord="10.16" direction="out"/>
<port name="+12V" side="left" coord="7.62" direction="pwr"/>
<port name="GND" side="left" coord="2.54" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="3-8_DECODER" prefix="" dx="25.4" dy="25.4">
<ports>
<port name="FUNC[0..2]" side="top" coord="-7.62" direction="in"/>
<port name="ENABLE_CTL[0..7]" side="bottom" coord="7.62" direction="out"/>
<port name="+12V" side="left" coord="-5.08" direction="pwr"/>
<port name="GND" side="left" coord="-10.16" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="ADDER" prefix="" dx="30.48" dy="25.4">
<ports>
<port name="A[0..3]" side="top" coord="-10.16" direction="in"/>
<port name="B[0..3]" side="top" coord="-5.08" direction="in"/>
<port name="ADD" side="top" coord="5.08" direction="in"/>
<port name="INC" side="top" coord="7.62" direction="in"/>
<port name="DEC" side="top" coord="10.16" direction="in"/>
<port name="ADDR[0..3]" side="bottom" coord="-7.62" direction="out"/>
<port name="CARRY" side="bottom" coord="5.08" direction="out"/>
<port name="OVERFLOW" side="bottom" coord="12.7" direction="out"/>
<port name="+12V" side="left" coord="2.54" direction="pwr"/>
<port name="GND" side="left" coord="-2.54" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="LOGIC" prefix="" dx="40.64" dy="25.4">
<ports>
<port name="A[0..3]" side="top" coord="-7.62" direction="in"/>
<port name="B[0..3]" side="top" coord="5.08" direction="in"/>
<port name="AND[0..3]" side="bottom" coord="-15.24" direction="out"/>
<port name="OR[0..3]" side="bottom" coord="0" direction="out"/>
<port name="XOR[0..3]" side="bottom" coord="-7.62" direction="out"/>
<port name="NOT[0..3]" side="bottom" coord="7.62" direction="out"/>
<port name="SHL[0..3]" side="bottom" coord="15.24" direction="out"/>
<port name="+12V" side="left" coord="10.16" direction="pwr"/>
<port name="GND" side="left" coord="5.08" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="ENABLE" prefix="" dx="50.8" dy="35.56">
<ports>
<port name="AND[0..3]" side="top" coord="-17.78" direction="in"/>
<port name="XOR[0..3]" side="top" coord="-10.16" direction="in"/>
<port name="OR[0..3]" side="top" coord="-2.54" direction="in"/>
<port name="NOT[0..3]" side="top" coord="5.08" direction="in"/>
<port name="ADDR[0..3]" side="top" coord="20.32" direction="in"/>
<port name="ENABLE_CTL[0..7]" side="right" coord="-2.54" direction="in"/>
<port name="RESULT[0..3]" side="bottom" coord="0" direction="out"/>
<port name="SHL[0..3]" side="top" coord="12.7" direction="in"/>
<port name="+12V" side="left" coord="-5.08" direction="pwr"/>
<port name="GND" side="left" coord="-10.16" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="0_DETECT" prefix="" dx="20.32" dy="25.4">
<ports>
<port name="RESULT[0..3]" side="left" coord="-5.08" direction="in"/>
<port name="ZERO" side="right" coord="5.08" direction="out"/>
<port name="+12V" side="left" coord="5.08" direction="pwr"/>
<port name="GND" side="left" coord="10.16" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="OUTPUT" prefix="" dx="55.88" dy="20.32">
<ports>
<port name="RESULT[0..3]" side="top" coord="-20.32" direction="in"/>
<port name="SIGN" side="top" coord="-12.7" direction="in"/>
<port name="ZERO" side="top" coord="0" direction="in"/>
<port name="CARRY" side="top" coord="12.7" direction="in"/>
<port name="OVERFLOW" side="top" coord="20.32" direction="in"/>
<port name="+12V" side="left" coord="0" direction="pwr"/>
<port name="GND" side="left" coord="-5.08" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="PWR" library="relay_computer_custom" deviceset="PWR_BLK" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="INPUT_BLK" module="INPUT_BLK" x="68.58" y="246.38"/>
<moduleinst name="DECODE" module="3-8_DECODER" x="121.92" y="213.36"/>
<moduleinst name="ADDER" module="ADDER" x="88.9" y="154.94"/>
<moduleinst name="LOGIC" module="LOGIC" x="38.1" y="154.94"/>
<moduleinst name="ENABLE" module="ENABLE" x="60.96" y="99.06"/>
<moduleinst name="0_DETECT" module="0_DETECT" x="76.2" y="55.88" rot="R270"/>
<moduleinst name="OUTPUT" module="OUTPUT" x="81.28" y="15.24"/>
</moduleinsts>
<instances>
<instance part="PWR" gate="-1" x="5.08" y="241.3" rot="R180"/>
<instance part="PWR" gate="-2" x="5.08" y="248.92" rot="R180"/>
<instance part="SUPPLY1" gate="GND" x="20.32" y="236.22"/>
<instance part="SUPPLY2" gate="+12V" x="20.32" y="256.54"/>
<instance part="SUPPLY3" gate="+12V" x="101.6" y="208.28" rot="R90"/>
<instance part="SUPPLY4" gate="GND" x="101.6" y="203.2" rot="R270"/>
<instance part="SUPPLY5" gate="+12V" x="12.7" y="165.1" rot="R90"/>
<instance part="SUPPLY6" gate="GND" x="12.7" y="160.02" rot="R270"/>
<instance part="SUPPLY7" gate="+12V" x="27.94" y="93.98" rot="R90"/>
<instance part="SUPPLY8" gate="GND" x="27.94" y="88.9" rot="R270"/>
<instance part="SUPPLY9" gate="+12V" x="66.04" y="157.48" rot="R90"/>
<instance part="SUPPLY10" gate="GND" x="66.04" y="152.4" rot="R270"/>
<instance part="SUPPLY11" gate="+12V" x="45.72" y="15.24" rot="R90"/>
<instance part="SUPPLY12" gate="GND" x="45.72" y="10.16" rot="R270"/>
<instance part="SUPPLY13" gate="+12V" x="81.28" y="73.66"/>
<instance part="SUPPLY14" gate="GND" x="86.36" y="73.66" rot="R180"/>
<instance part="SUPPLY15" gate="+12V" x="45.72" y="254" rot="R90"/>
<instance part="SUPPLY16" gate="GND" x="45.72" y="248.92" rot="R270"/>
</instances>
<busses>
<bus name="FUNC[0..3]">
<segment>
<wire x1="78.74" y1="231.14" x2="114.3" y2="231.14" width="0.762" layer="92"/>
<portref moduleinst="INPUT_BLK" port="FUNC[0..2]"/>
<portref moduleinst="DECODE" port="FUNC[0..2]"/>
</segment>
</bus>
<bus name="INC,DEC,ADD,AND,OR,XOR,NOT,SHL">
<segment>
<portref moduleinst="DECODE" port="ENABLE_CTL[0..7]"/>
<wire x1="129.54" y1="195.58" x2="129.54" y2="96.52" width="0.762" layer="92"/>
<wire x1="129.54" y1="96.52" x2="91.44" y2="96.52" width="0.762" layer="92"/>
<portref moduleinst="ENABLE" port="ENABLE_CTL[0..7]"/>
</segment>
</bus>
<bus name="A[0..3]">
<segment>
<wire x1="58.42" y1="231.14" x2="58.42" y2="220.98" width="0.762" layer="92"/>
<portref moduleinst="INPUT_BLK" port="A[0..3]"/>
<wire x1="58.42" y1="220.98" x2="30.48" y2="220.98" width="0.762" layer="92"/>
<wire x1="30.48" y1="220.98" x2="30.48" y2="172.72" width="0.762" layer="92"/>
<portref moduleinst="LOGIC" port="A[0..3]"/>
<wire x1="58.42" y1="220.98" x2="78.74" y2="220.98" width="0.762" layer="92"/>
<wire x1="78.74" y1="220.98" x2="78.74" y2="172.72" width="0.762" layer="92"/>
<portref moduleinst="ADDER" port="A[0..3]"/>
</segment>
</bus>
<bus name="B[0..3]">
<segment>
<wire x1="68.58" y1="231.14" x2="68.58" y2="213.36" width="0.762" layer="92"/>
<portref moduleinst="INPUT_BLK" port="B[0..3]"/>
<wire x1="68.58" y1="213.36" x2="43.18" y2="213.36" width="0.762" layer="92"/>
<wire x1="43.18" y1="213.36" x2="43.18" y2="172.72" width="0.762" layer="92"/>
<portref moduleinst="LOGIC" port="B[0..3]"/>
<wire x1="68.58" y1="213.36" x2="83.82" y2="213.36" width="0.762" layer="92"/>
<wire x1="83.82" y1="213.36" x2="83.82" y2="172.72" width="0.762" layer="92"/>
<portref moduleinst="ADDER" port="B[0..3]"/>
</segment>
</bus>
<bus name="AND[0..3]">
<segment>
<wire x1="22.86" y1="137.16" x2="38.1" y2="121.92" width="0.762" layer="92"/>
<wire x1="38.1" y1="121.92" x2="43.18" y2="121.92" width="0.762" layer="92"/>
<portref moduleinst="LOGIC" port="AND[0..3]"/>
<portref moduleinst="ENABLE" port="AND[0..3]"/>
</segment>
</bus>
<bus name="XOR[0..3]">
<segment>
<wire x1="30.48" y1="137.16" x2="45.72" y2="121.92" width="0.762" layer="92"/>
<wire x1="45.72" y1="121.92" x2="50.8" y2="121.92" width="0.762" layer="92"/>
<portref moduleinst="LOGIC" port="XOR[0..3]"/>
<portref moduleinst="ENABLE" port="XOR[0..3]"/>
</segment>
</bus>
<bus name="OR[0..3]">
<segment>
<wire x1="38.1" y1="137.16" x2="53.34" y2="121.92" width="0.762" layer="92"/>
<wire x1="53.34" y1="121.92" x2="58.42" y2="121.92" width="0.762" layer="92"/>
<portref moduleinst="LOGIC" port="OR[0..3]"/>
<portref moduleinst="ENABLE" port="OR[0..3]"/>
</segment>
</bus>
<bus name="NOT[0..3]">
<segment>
<wire x1="45.72" y1="137.16" x2="60.96" y2="121.92" width="0.762" layer="92"/>
<wire x1="60.96" y1="121.92" x2="66.04" y2="121.92" width="0.762" layer="92"/>
<portref moduleinst="LOGIC" port="NOT[0..3]"/>
<portref moduleinst="ENABLE" port="NOT[0..3]"/>
</segment>
</bus>
<bus name="SHL[0..3]">
<segment>
<wire x1="53.34" y1="137.16" x2="68.58" y2="121.92" width="0.762" layer="92"/>
<wire x1="68.58" y1="121.92" x2="73.66" y2="121.92" width="0.762" layer="92"/>
<portref moduleinst="LOGIC" port="SHL[0..3]"/>
<portref moduleinst="ENABLE" port="SHL[0..3]"/>
</segment>
</bus>
<bus name="ADDR[0..3]">
<segment>
<wire x1="81.28" y1="137.16" x2="81.28" y2="121.92" width="0.762" layer="92"/>
<portref moduleinst="ADDER" port="ADDR[0..3]"/>
<portref moduleinst="ENABLE" port="ADDR[0..3]"/>
</segment>
</bus>
<bus name="RESULT[0..3]">
<segment>
<portref moduleinst="ENABLE" port="RESULT[0..3]"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="71.12" width="0.762" layer="92"/>
<portref moduleinst="OUTPUT" port="RESULT[0..3]"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="30.48" width="0.762" layer="92"/>
<wire x1="60.96" y1="71.12" x2="71.12" y2="71.12" width="0.762" layer="92"/>
<portref moduleinst="0_DETECT" port="RESULT[0..3]"/>
</segment>
</bus>
</busses>
<nets>
<net name="ADD" class="0">
<segment>
<portref moduleinst="ADDER" port="ADD"/>
<wire x1="129.54" y1="190.5" x2="93.98" y2="190.5" width="0.1524" layer="91"/>
<wire x1="93.98" y1="190.5" x2="93.98" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INC" class="0">
<segment>
<portref moduleinst="ADDER" port="INC"/>
<wire x1="129.54" y1="187.96" x2="96.52" y2="187.96" width="0.1524" layer="91"/>
<wire x1="96.52" y1="187.96" x2="96.52" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DEC" class="0">
<segment>
<wire x1="129.54" y1="185.42" x2="99.06" y2="185.42" width="0.1524" layer="91"/>
<wire x1="99.06" y1="185.42" x2="99.06" y2="172.72" width="0.1524" layer="91"/>
<portref moduleinst="ADDER" port="DEC"/>
</segment>
</net>
<net name="CARRY" class="0">
<segment>
<portref moduleinst="ADDER" port="CARRY"/>
<portref moduleinst="OUTPUT" port="CARRY"/>
<wire x1="93.98" y1="137.16" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OVERFLOW" class="0">
<segment>
<portref moduleinst="ADDER" port="OVERFLOW"/>
<portref moduleinst="OUTPUT" port="OVERFLOW"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZERO" class="0">
<segment>
<portref moduleinst="0_DETECT" port="ZERO"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<portref moduleinst="OUTPUT" port="ZERO"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="20.32" y1="241.3" x2="20.32" y2="238.76" width="0.1524" layer="91"/>
<pinref part="PWR" gate="-1" pin="K"/>
<wire x1="20.32" y1="241.3" x2="7.62" y2="241.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="DECODE" port="GND"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<portref moduleinst="ADDER" port="GND"/>
</segment>
<segment>
<wire x1="12.7" y1="160.02" x2="15.24" y2="160.02" width="0.1524" layer="91"/>
<portref moduleinst="LOGIC" port="GND"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="ENABLE" port="GND"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="OUTPUT" port="GND"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="0_DETECT" port="GND"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="INPUT_BLK" port="GND"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<wire x1="20.32" y1="248.92" x2="20.32" y2="254" width="0.1524" layer="91"/>
<pinref part="PWR" gate="-2" pin="K"/>
<wire x1="7.62" y1="248.92" x2="20.32" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="+12V" pin="+12V"/>
</segment>
<segment>
<portref moduleinst="DECODE" port="+12V"/>
<pinref part="SUPPLY3" gate="+12V" pin="+12V"/>
</segment>
<segment>
<portref moduleinst="ADDER" port="+12V"/>
<pinref part="SUPPLY9" gate="+12V" pin="+12V"/>
</segment>
<segment>
<wire x1="12.7" y1="165.1" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<portref moduleinst="LOGIC" port="+12V"/>
<pinref part="SUPPLY5" gate="+12V" pin="+12V"/>
</segment>
<segment>
<portref moduleinst="ENABLE" port="+12V"/>
<pinref part="SUPPLY7" gate="+12V" pin="+12V"/>
</segment>
<segment>
<portref moduleinst="OUTPUT" port="+12V"/>
<pinref part="SUPPLY11" gate="+12V" pin="+12V"/>
</segment>
<segment>
<portref moduleinst="0_DETECT" port="+12V"/>
<pinref part="SUPPLY13" gate="+12V" pin="+12V"/>
</segment>
<segment>
<portref moduleinst="INPUT_BLK" port="+12V"/>
<pinref part="SUPPLY15" gate="+12V" pin="+12V"/>
</segment>
</net>
<net name="RESULT0" class="0">
<segment>
<portref moduleinst="OUTPUT" port="SIGN"/>
<wire x1="68.58" y1="30.48" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
