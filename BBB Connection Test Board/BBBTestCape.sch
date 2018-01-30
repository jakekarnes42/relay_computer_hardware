<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<package name="FE04-1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-5.334" y1="1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.27" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="5.715" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<text x="0" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" locally_modified="yes">
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
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
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
<package name="RAD2,5">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, vertical, grid 2.54 mm</description>
<wire x1="0.3048" y1="0" x2="-0.2794" y2="0" width="0.6096" layer="21"/>
<wire x1="1.27" y1="0" x2="0.508" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="C" x="-1.27" y="0" drill="1.1176"/>
<pad name="A" x="1.27" y="0" drill="1.1176"/>
</package>
<package name="C1702-05">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, vertical, grid 5.08 mm</description>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="1.0668" layer="51"/>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="1.0668" layer="51"/>
<circle x="-2.54" y="0" radius="1.778" width="0.1524" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="1.397"/>
<pad name="A" x="2.54" y="0" drill="1.397"/>
<rectangle x1="-0.7366" y1="-0.5334" x2="0.635" y2="0.5334" layer="21"/>
</package>
<package name="HF41F-12-H">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
reed, 1 x norm. open, grid 5.08 mm, Hamlin</description>
<wire x1="28" y1="0" x2="28" y2="5" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="28" y2="0" width="0.1524" layer="21"/>
<wire x1="2.365" y1="3.809" x2="2.365" y2="3.301" width="0.1524" layer="21"/>
<wire x1="2.365" y1="3.301" x2="2.365" y2="2.92" width="0.1524" layer="21"/>
<wire x1="2.365" y1="2.92" x2="2.365" y2="2.031" width="0.1524" layer="21"/>
<wire x1="2.365" y1="2.031" x2="3.635" y2="2.031" width="0.1524" layer="21"/>
<wire x1="3.635" y1="2.031" x2="3.635" y2="2.539" width="0.1524" layer="21"/>
<wire x1="3.635" y1="2.539" x2="3.635" y2="2.92" width="0.1524" layer="21"/>
<wire x1="3.635" y1="2.92" x2="3.635" y2="3.809" width="0.1524" layer="21"/>
<wire x1="3.635" y1="3.809" x2="2.365" y2="3.809" width="0.1524" layer="21"/>
<wire x1="2.365" y1="2.92" x2="1.19" y2="2.92" width="0.1524" layer="21"/>
<wire x1="1.19" y1="2.166" x2="1.19" y2="2.92" width="0.1524" layer="21"/>
<wire x1="3.635" y1="2.92" x2="4.81" y2="2.92" width="0.1524" layer="21"/>
<wire x1="4.81" y1="2.166" x2="4.81" y2="2.92" width="0.1524" layer="21"/>
<wire x1="2.365" y1="3.301" x2="2.619" y2="3.301" width="0.1524" layer="21"/>
<wire x1="2.619" y1="3.301" x2="3.381" y2="2.539" width="0.1524" layer="21"/>
<wire x1="3.381" y1="2.539" x2="3.635" y2="2.539" width="0.1524" layer="21"/>
<pad name="1" x="0.9" y="1.2" drill="1" rot="R90"/>
<pad name="2" x="4.68" y="1.2" drill="1" rot="R90"/>
<pad name="4" x="21.06" y="1.2" drill="1.3" rot="R90"/>
<wire x1="0" y1="5" x2="28" y2="5" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5" width="0.1524" layer="21"/>
<pad name="5" x="26.1" y="1.2" drill="1.3" rot="R90"/>
<wire x1="26" y1="2.5" x2="26" y2="3.5" width="0.127" layer="21"/>
<wire x1="26" y1="3.5" x2="24.54" y2="3.5" width="0.127" layer="21"/>
<wire x1="21" y1="2.5" x2="21" y2="3.5" width="0.127" layer="21"/>
<wire x1="21" y1="3.5" x2="23" y2="3.5" width="0.127" layer="21"/>
<wire x1="23" y1="3.5" x2="24.5" y2="4" width="0.127" layer="21"/>
</package>
<package name="TO170P440X1000X1975-5B">
<description>Original name &lt;b&gt;TO170P440X1000X1975-5B&lt;/b&gt;&lt;p&gt;
Max Component Height - 19.75mm</description>
<pad name="1" x="-1.95" y="3.4" drill="1.3" diameter="1.9" shape="square"/>
<pad name="2" x="1.95" y="1.7" drill="1.3" diameter="1.9"/>
<pad name="3" x="-1.95" y="0" drill="1.3" diameter="1.9"/>
<pad name="4" x="1.95" y="-1.7" drill="1.3" diameter="1.9"/>
<pad name="5" x="-1.95" y="-3.4" drill="1.3" diameter="1.9"/>
<wire x1="2.05" y1="-5" x2="2.05" y2="5" width="0.1" layer="51"/>
<wire x1="6.45" y1="-5" x2="6.45" y2="5" width="0.1" layer="51"/>
<wire x1="2.05" y1="5" x2="6.45" y2="5" width="0.1" layer="51"/>
<wire x1="2.05" y1="-5" x2="6.45" y2="-5" width="0.1" layer="51"/>
<wire x1="-3.15" y1="-5.25" x2="6.7" y2="-5.25" width="0.1" layer="39"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0.1" layer="23"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.1" layer="23"/>
<wire x1="6.7" y1="-5.25" x2="6.7" y2="5.25" width="0.1" layer="39"/>
<wire x1="-3.15" y1="5.25" x2="6.7" y2="5.25" width="0.1" layer="39"/>
<wire x1="-3.15" y1="-5.25" x2="-3.15" y2="5.25" width="0.1" layer="39"/>
<circle x="-1.95" y="4.95" radius="0.125" width="0.25" layer="21"/>
<wire x1="2.05" y1="-0.404" x2="2.05" y2="0.404" width="0.2" layer="21"/>
<wire x1="2.05" y1="-5" x2="2.05" y2="-2.996" width="0.2" layer="21"/>
<wire x1="2.05" y1="2.996" x2="2.05" y2="5" width="0.2" layer="21"/>
<wire x1="6.45" y1="-5" x2="6.45" y2="5" width="0.2" layer="21"/>
<wire x1="2.05" y1="5" x2="6.45" y2="5" width="0.2" layer="21"/>
<wire x1="2.05" y1="-5" x2="6.45" y2="-5" width="0.2" layer="21"/>
<text x="-3.175" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FE04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="4" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="LED-1">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="SWITCH">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="3.175" width="0.254" layer="94"/>
<text x="-2.54" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="SCHRAUBKLEMME">
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<circle x="11.43" y="0" radius="0.6839" width="0.254" layer="94"/>
<text x="1.27" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<pin name="K" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
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
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
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
<symbol name="S">
<wire x1="0" y1="3.175" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="BTS4X2E2">
<pin name="+12V" x="22.86" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="ST" x="-5.08" y="-7.62" length="middle" direction="oc"/>
<pin name="IN" x="-5.08" y="-2.54" length="middle" direction="in"/>
<pin name="GND3" x="-5.08" y="-12.7" length="middle" direction="pwr"/>
<pin name="OUT" x="22.86" y="-12.7" length="middle" direction="out" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="0.635" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-17.145" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE04-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER4 PIN 0.1" &lt;/b&gt;
Sullins PPPC041LFBN-RC

http://www.sullinscorp.com/drawings/78_P(N)PxCxxxLFBN-RC,_10492-H.pdf</description>
<gates>
<gate name="G$1" symbol="FE04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE04-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Sullins Connector Solutions" constant="no"/>
<attribute name="MPN" value="PPPC041LFBN-RC" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;VCC 12V LED w/ built-in resistor&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="LED-1" x="0" y="0"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWTCH_BLCK" prefix="X">
<description>A symbolic switch, that really is backed by a 2 position terminal block</description>
<gates>
<gate name="&gt;PART" symbol="SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1751248">
<connects>
<connect gate="&gt;PART" pin="P" pad="1"/>
<connect gate="&gt;PART" pin="S" pad="2"/>
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
<deviceset name="1N4007" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RAD2,5">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N5359" prefix="D">
<description>&lt;b&gt;Z DIODE&lt;/b&gt;&lt;p&gt;
24 V, 5W</description>
<gates>
<gate name="1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C1702-05">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HF41F-12-H" prefix="K">
<description>&lt;b&gt;SPST RELAY&lt;/b&gt;&lt;p&gt;

&lt;ul&gt;
&lt;li&gt; Relay
&lt;li&gt; SPST
&lt;li&gt; 5mm x 28mm
&lt;li&gt; HONGFA</description>
<gates>
<gate name="1" symbol="K" x="0" y="0" addlevel="must"/>
<gate name="G$1" symbol="S" x="12.7" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="HF41F-12-H">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="G$1" pin="P" pad="4"/>
<connect gate="G$1" pin="S" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BTS442E2" prefix="U">
<description>&lt;b&gt;BTS442E2&lt;/b&gt;&lt;p&gt;
Smart High Side Power Switch, VBB 63V, R(ON) 18mOhm&lt;p&gt;
TO170P440X1000X1975-5B</description>
<gates>
<gate name="G$1" symbol="BTS4X2E2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO170P440X1000X1975-5B">
<connects>
<connect gate="G$1" pin="+12V" pad="3"/>
<connect gate="G$1" pin="GND3" pad="1"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="ST" pad="4"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="GND3" urn="urn:adsk.eagle:symbol:27006/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.413" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND3" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="GND3" urn="urn:adsk.eagle:component:27053/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND3" x="0" y="0"/>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<module name="3V3_TO_12V_1BIT" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="IN" side="bottom" coord="-7.62" direction="in"/>
<port name="GND3" side="bottom" coord="7.62" direction="pwr"/>
<port name="OUT" side="top" coord="-7.62" direction="out"/>
<port name="+12V" side="top" coord="5.08" direction="pwr"/>
<port name="GND" side="top" coord="12.7" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D3" library="relay_computer_custom" deviceset="1N4007" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value="1N4007-E3/73"/>
<attribute name="OC_NEWARK" value="78K2222"/>
</part>
<part name="D4" library="relay_computer_custom" deviceset="1N5359" device="">
<attribute name="MF" value="ON SEMICONDUCTOR"/>
<attribute name="MPN" value="1N5359BRLG"/>
<attribute name="OC_NEWARK" value="42K2893"/>
</part>
<part name="K2" library="relay_computer_custom" deviceset="HF41F-12-H" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND3" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="U1" library="relay_computer_custom" deviceset="BTS442E2" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value="BTS442E2BKSA1"/>
<attribute name="OC_NEWARK" value="78X4831"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY2" gate="GND" x="35.56" y="88.9" rot="MR90"/>
<instance part="D3" gate="1" x="55.88" y="83.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="55.88" y="87.1474" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="54.61" y="82.3214" size="1.778" layer="96" rot="MR180"/>
<attribute name="OC_NEWARK" x="55.88" y="83.82" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="55.88" y="83.82" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="55.88" y="83.82" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="D4" gate="1" x="48.26" y="83.82" rot="MR0">
<attribute name="OC_NEWARK" x="48.26" y="83.82" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="48.26" y="83.82" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="48.26" y="83.82" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="K2" gate="1" x="53.34" y="91.44" rot="MR90">
<attribute name="OC_NEWARK" x="53.34" y="91.44" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="53.34" y="91.44" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="53.34" y="91.44" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="K2" gate="G$1" x="53.34" y="104.14" rot="MR270"/>
<instance part="SUPPLY1" gate="+12V" x="48.26" y="68.58"/>
<instance part="SUPPLY3" gate="G$1" x="58.42" y="30.48"/>
<instance part="SUPPLY4" gate="+12V" x="63.5" y="104.14" rot="MR90"/>
<instance part="U1" gate="G$1" x="45.72" y="40.64" rot="R90">
<attribute name="OC_NEWARK" x="45.72" y="40.64" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="45.72" y="40.64" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="45.72" y="40.64" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="48.26" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="91.44" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="43.18" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<junction x="43.18" y="88.9"/>
<pinref part="D4" gate="1" pin="C"/>
<pinref part="K2" gate="1" pin="2"/>
</segment>
</net>
<net name="D$2" class="0">
<segment>
<wire x1="53.34" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="D4" gate="1" pin="A"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="SUPPLY1" gate="+12V" pin="+12V"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="+12V"/>
</segment>
<segment>
<pinref part="K2" gate="G$1" pin="P"/>
<pinref part="SUPPLY4" gate="+12V" pin="+12V"/>
<wire x1="60.96" y1="104.14" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND3" class="0">
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="GND3"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND3"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="S"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<label x="48.26" y="111.76" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<wire x1="48.26" y1="35.56" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<label x="43.18" y="30.48" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="K2" gate="1" pin="1"/>
<wire x1="58.42" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="58.42" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="63.5" y1="83.82" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<junction x="63.5" y="83.82"/>
<pinref part="U1" gate="G$1" pin="OUT"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="12V_PWR_BLK" prefix="" dx="20.32" dy="15.24">
<ports>
<port name="+12V" side="bottom" coord="-5.08" direction="pwr"/>
<port name="GND" side="bottom" coord="5.08" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="PWR" library="relay_computer_custom" deviceset="PWR_BLK" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PWR" gate="-1" x="71.12" y="53.34" rot="R180"/>
<instance part="PWR" gate="-2" x="71.12" y="60.96" rot="R180"/>
<instance part="SUPPLY1" gate="GND" x="81.28" y="53.34" rot="R90"/>
<instance part="SUPPLY2" gate="+12V" x="78.74" y="60.96" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="PWR" gate="-1" pin="K"/>
<wire x1="78.74" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="PWR" gate="-2" pin="K"/>
<wire x1="73.66" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="+12V" pin="+12V"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="3V3_PWR_BLK" prefix="" dx="20.32" dy="20.32">
<ports>
<port name="GND3" side="top" coord="-7.62" direction="pwr"/>
<port name="+3V3" side="top" coord="5.08" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="PWR" library="relay_computer_custom" deviceset="PWR_BLK" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND3" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PWR" gate="-1" x="17.78" y="5.08" rot="R180"/>
<instance part="PWR" gate="-2" x="17.78" y="12.7" rot="R180"/>
<instance part="SUPPLY1" gate="G$1" x="40.64" y="5.08" rot="R90"/>
<instance part="+3V1" gate="G$1" x="40.64" y="12.7" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND3" class="0">
<segment>
<pinref part="PWR" gate="-1" pin="K"/>
<wire x1="38.1" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND3"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="PWR" gate="-2" pin="K"/>
<wire x1="20.32" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="12V_TO_3V3_1BIT" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="OUT" side="bottom" coord="-7.62" direction="out"/>
<port name="+3V3" side="bottom" coord="7.62" direction="pwr"/>
<port name="GND" side="top" coord="7.62" direction="pwr"/>
<port name="IN" side="top" coord="-7.62" direction="in"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D5" library="relay_computer_custom" deviceset="1N4007" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value="1N4007-E3/73"/>
<attribute name="OC_NEWARK" value="78K2222"/>
</part>
<part name="D6" library="relay_computer_custom" deviceset="1N5359" device="">
<attribute name="MF" value="ON SEMICONDUCTOR"/>
<attribute name="MPN" value="1N5359BRLG"/>
<attribute name="OC_NEWARK" value="42K2893"/>
</part>
<part name="K3" library="relay_computer_custom" deviceset="HF41F-12-H" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY3" gate="GND" x="7.62" y="25.4" rot="R270"/>
<instance part="D5" gate="1" x="27.94" y="30.48" smashed="yes">
<attribute name="NAME" x="27.94" y="27.1526" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.67" y="31.9786" size="1.778" layer="96"/>
<attribute name="OC_NEWARK" x="27.94" y="30.48" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="27.94" y="30.48" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="27.94" y="30.48" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="D6" gate="1" x="20.32" y="30.48" rot="R180">
<attribute name="OC_NEWARK" x="20.32" y="30.48" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="20.32" y="30.48" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="20.32" y="30.48" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="K3" gate="1" x="25.4" y="22.86" rot="R270">
<attribute name="OC_NEWARK" x="25.4" y="22.86" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="25.4" y="22.86" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="25.4" y="22.86" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="K3" gate="G$1" x="25.4" y="10.16" rot="R90"/>
<instance part="+3V1" gate="G$1" x="38.1" y="10.16" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="20.32" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="15.24" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<junction x="15.24" y="25.4"/>
<pinref part="D6" gate="1" pin="C"/>
<pinref part="K3" gate="1" pin="2"/>
</segment>
</net>
<net name="D$3" class="0">
<segment>
<wire x1="25.4" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="A"/>
<pinref part="D6" gate="1" pin="A"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<wire x1="30.48" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="27.94" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<junction x="35.56" y="27.94"/>
<wire x1="30.48" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D5" gate="1" pin="C"/>
<pinref part="K3" gate="1" pin="1"/>
<wire x1="43.18" y1="27.94" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<label x="45.72" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="K3" gate="G$1" pin="S"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
<label x="15.24" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="K3" gate="G$1" pin="P"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="35.56" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="DUAL_12V⇆3V3_1BIT" prefix="" dx="35.56" dy="30.48">
<ports>
<port name="IN3V3" side="bottom" coord="-10.16" direction="in"/>
<port name="OUT3V3" side="bottom" coord="-5.08" direction="out"/>
<port name="+3V3" side="bottom" coord="7.62" direction="pwr"/>
<port name="GND3" side="bottom" coord="12.7" direction="pwr"/>
<port name="GND" side="top" coord="12.7" direction="pwr"/>
<port name="+12V" side="top" coord="7.62" direction="pwr"/>
<port name="SIGNAL" side="top" coord="-7.62" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND3" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="3V3_TO_12_1BIT1" module="3V3_TO_12V_1BIT" x="27.94" y="55.88"/>
<moduleinst name="12V_TO_3V3_1BIT1" module="12V_TO_3V3_1BIT" x="116.84" y="55.88"/>
</moduleinsts>
<instances>
<instance part="SUPPLY4" gate="G$1" x="35.56" y="38.1"/>
<instance part="SUPPLY5" gate="GND" x="40.64" y="73.66" rot="R180"/>
<instance part="SUPPLY6" gate="+12V" x="33.02" y="73.66"/>
<instance part="+3V2" gate="G$1" x="124.46" y="35.56" rot="R180"/>
<instance part="SUPPLY8" gate="GND" x="124.46" y="73.66" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<portref moduleinst="3V3_TO_12_1BIT1" port="GND"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="12V_TO_3V3_1BIT1" port="GND"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<portref moduleinst="3V3_TO_12_1BIT1" port="+12V"/>
<pinref part="SUPPLY6" gate="+12V" pin="+12V"/>
</segment>
</net>
<net name="GND3" class="0">
<segment>
<portref moduleinst="3V3_TO_12_1BIT1" port="GND3"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND3"/>
</segment>
</net>
<net name="SIGNAL" class="0">
<segment>
<portref moduleinst="3V3_TO_12_1BIT1" port="OUT"/>
<wire x1="20.32" y1="71.12" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<portref moduleinst="12V_TO_3V3_1BIT1" port="IN"/>
<wire x1="81.28" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<junction x="81.28" y="91.44"/>
<label x="83.82" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN3V3" class="0">
<segment>
<portref moduleinst="3V3_TO_12_1BIT1" port="IN"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="0" width="0.1524" layer="91"/>
<label x="22.86" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<portref moduleinst="12V_TO_3V3_1BIT1" port="+3V3"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="124.46" y1="38.1" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT3V3" class="0">
<segment>
<portref moduleinst="12V_TO_3V3_1BIT1" port="OUT"/>
<wire x1="109.22" y1="40.64" x2="109.22" y2="0" width="0.1524" layer="91"/>
<label x="111.76" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="SV1" library="relay_computer_custom" deviceset="FE04-1" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
</part>
<part name="LED1" library="relay_computer_custom" deviceset="LED" device="3MM">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="LED2" library="relay_computer_custom" deviceset="LED" device="3MM">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="LED3" library="relay_computer_custom" deviceset="LED" device="3MM">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="X1" library="relay_computer_custom" deviceset="SWTCH_BLCK" device=""/>
<part name="X2" library="relay_computer_custom" deviceset="SWTCH_BLCK" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND3" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND3" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND3" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="203.2" y1="63.5" x2="-2.54" y2="63.5" width="0.1524" layer="97" style="longdash"/>
<text x="-2.54" y="66.04" size="1.778" layer="97">12V</text>
<text x="-2.54" y="60.96" size="1.778" layer="97">3.3V</text>
</plain>
<moduleinsts>
<moduleinst name="3V3_TO_12_1BIT1" module="3V3_TO_12V_1BIT" x="48.26" y="66.04"/>
<moduleinst name="12V_PWR_BLK" module="12V_PWR_BLK" x="12.7" y="91.44" rot="R180"/>
<moduleinst name="3V3_PWR_BLK" module="3V3_PWR_BLK" x="12.7" y="33.02"/>
<moduleinst name="12V_TO_3V3_1BIT1" module="12V_TO_3V3_1BIT" x="180.34" y="66.04"/>
<moduleinst name="DUAL_12V⇆3V3_1BIT1" module="DUAL_12V⇆3V3_1BIT" x="116.84" y="66.04"/>
</moduleinsts>
<instances>
<instance part="SV1" gate="G$1" x="116.84" y="17.78" rot="R90"/>
<instance part="LED1" gate="G$1" x="40.64" y="99.06" rot="R180">
<attribute name="OC_NEWARK" x="40.64" y="99.06" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="40.64" y="99.06" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="40.64" y="99.06" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="LED2" gate="G$1" x="109.22" y="99.06" rot="R180">
<attribute name="OC_NEWARK" x="109.22" y="99.06" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="109.22" y="99.06" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="109.22" y="99.06" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="LED3" gate="G$1" x="172.72" y="99.06" rot="R180">
<attribute name="OC_NEWARK" x="172.72" y="99.06" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MF" x="172.72" y="99.06" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="MPN" x="172.72" y="99.06" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="X1" gate="&gt;PART" x="101.6" y="91.44" rot="R90"/>
<instance part="X2" gate="&gt;PART" x="165.1" y="91.44" rot="R90"/>
<instance part="SUPPLY17" gate="+12V" x="17.78" y="106.68"/>
<instance part="SUPPLY18" gate="GND" x="7.62" y="106.68" rot="R180"/>
<instance part="SUPPLY1" gate="G$1" x="5.08" y="50.8" rot="R180"/>
<instance part="+3V1" gate="G$1" x="17.78" y="50.8"/>
<instance part="SUPPLY4" gate="G$1" x="55.88" y="48.26"/>
<instance part="SUPPLY5" gate="GND" x="60.96" y="83.82" rot="R180"/>
<instance part="SUPPLY6" gate="+12V" x="53.34" y="83.82"/>
<instance part="SUPPLY7" gate="GND" x="40.64" y="109.22" rot="R180"/>
<instance part="+3V2" gate="G$1" x="187.96" y="45.72" rot="R180"/>
<instance part="SUPPLY8" gate="GND" x="187.96" y="83.82" rot="R180"/>
<instance part="SUPPLY3" gate="+12V" x="154.94" y="91.44" rot="R90"/>
<instance part="SUPPLY9" gate="GND" x="172.72" y="111.76" rot="R180"/>
<instance part="SUPPLY2" gate="GND" x="109.22" y="111.76" rot="R180"/>
<instance part="SUPPLY10" gate="GND" x="129.54" y="88.9" rot="R180"/>
<instance part="SUPPLY11" gate="+12V" x="124.46" y="88.9"/>
<instance part="+3V3" gate="G$1" x="124.46" y="43.18" rot="R180"/>
<instance part="SUPPLY12" gate="G$1" x="129.54" y="40.64"/>
<instance part="SUPPLY13" gate="+12V" x="88.9" y="91.44" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<portref moduleinst="12V_PWR_BLK" port="GND"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
</segment>
<segment>
<portref moduleinst="3V3_TO_12_1BIT1" port="GND"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="40.64" y1="104.14" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="12V_TO_3V3_1BIT1" port="GND"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="DUAL_12V⇆3V3_1BIT1" port="GND"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="109.22" y1="109.22" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<portref moduleinst="12V_PWR_BLK" port="+12V"/>
<pinref part="SUPPLY17" gate="+12V" pin="+12V"/>
</segment>
<segment>
<portref moduleinst="3V3_TO_12_1BIT1" port="+12V"/>
<pinref part="SUPPLY6" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="X2" gate="&gt;PART" pin="S"/>
<pinref part="SUPPLY3" gate="+12V" pin="+12V"/>
<wire x1="157.48" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="DUAL_12V⇆3V3_1BIT1" port="+12V"/>
<pinref part="SUPPLY11" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="X1" gate="&gt;PART" pin="S"/>
<pinref part="SUPPLY13" gate="+12V" pin="+12V"/>
<wire x1="91.44" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<portref moduleinst="3V3_PWR_BLK" port="+3V3"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<portref moduleinst="12V_TO_3V3_1BIT1" port="+3V3"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="187.96" y1="48.26" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="DUAL_12V⇆3V3_1BIT1" port="+3V3"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="GND3" class="0">
<segment>
<portref moduleinst="3V3_PWR_BLK" port="GND3"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND3"/>
</segment>
<segment>
<portref moduleinst="3V3_TO_12_1BIT1" port="GND3"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND3"/>
</segment>
<segment>
<portref moduleinst="DUAL_12V⇆3V3_1BIT1" port="GND3"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND3"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<portref moduleinst="3V3_TO_12_1BIT1" port="OUT"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X2" gate="&gt;PART" pin="P"/>
<portref moduleinst="12V_TO_3V3_1BIT1" port="IN"/>
<wire x1="170.18" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="172.72" y1="91.44" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<junction x="172.72" y="91.44"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<portref moduleinst="DUAL_12V⇆3V3_1BIT1" port="SIGNAL"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X1" gate="&gt;PART" pin="P"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<junction x="109.22" y="91.44"/>
</segment>
</net>
<net name="BBB1" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<portref moduleinst="3V3_TO_12_1BIT1" port="IN"/>
<wire x1="114.3" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BBB2" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<portref moduleinst="DUAL_12V⇆3V3_1BIT1" port="IN3V3"/>
<wire x1="106.68" y1="30.48" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BBB3" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="119.38" y1="25.4" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<portref moduleinst="DUAL_12V⇆3V3_1BIT1" port="OUT3V3"/>
<wire x1="119.38" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BBB4" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<portref moduleinst="12V_TO_3V3_1BIT1" port="OUT"/>
<wire x1="121.92" y1="25.4" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="25.4" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
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
