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
<symbol name="S">
<wire x1="0" y1="3.175" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
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
<symbol name="BTS4X2E2">
<pin name="VBB" x="22.86" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="ST" x="-5.08" y="-7.62" length="middle" direction="oc"/>
<pin name="IN" x="-5.08" y="-2.54" length="middle" direction="in"/>
<pin name="GND" x="-5.08" y="-12.7" length="middle" direction="pwr"/>
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
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="ST" pad="4"/>
<connect gate="G$1" pin="VBB" pad="3"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="SV1" library="relay_computer_custom" deviceset="FE04-1" device=""/>
<part name="K1" library="relay_computer_custom" deviceset="HF41F-12-H" device=""/>
<part name="K2" library="relay_computer_custom" deviceset="HF41F-12-H" device=""/>
<part name="LED1" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED2" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="LED3" library="relay_computer_custom" deviceset="LED" device="3MM"/>
<part name="X1" library="relay_computer_custom" deviceset="SWTCH_BLCK" device=""/>
<part name="X2" library="relay_computer_custom" deviceset="SWTCH_BLCK" device=""/>
<part name="X3" library="relay_computer_custom" deviceset="PWR_BLK" device=""/>
<part name="X4" library="relay_computer_custom" deviceset="PWR_BLK" device=""/>
<part name="U1" library="relay_computer_custom" deviceset="BTS442E2" device=""/>
<part name="U2" library="relay_computer_custom" deviceset="BTS442E2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="132.08" y1="63.5" x2="-2.54" y2="63.5" width="0.1524" layer="97" style="longdash"/>
<text x="-2.54" y="66.04" size="1.778" layer="97">12V</text>
<text x="-2.54" y="60.96" size="1.778" layer="97">3.3V</text>
</plain>
<instances>
<instance part="SV1" gate="G$1" x="83.82" y="25.4" rot="R90"/>
<instance part="K1" gate="1" x="96.52" y="71.12" rot="R270"/>
<instance part="K1" gate="G$1" x="96.52" y="58.42" rot="R270"/>
<instance part="K2" gate="1" x="119.38" y="71.12" rot="R270"/>
<instance part="K2" gate="G$1" x="119.38" y="58.42" rot="R270"/>
<instance part="LED1" gate="G$1" x="35.56" y="96.52" rot="R180"/>
<instance part="LED2" gate="G$1" x="83.82" y="96.52" rot="R180"/>
<instance part="LED3" gate="G$1" x="119.38" y="96.52" rot="R180"/>
<instance part="X1" gate="&gt;PART" x="83.82" y="88.9" rot="R90"/>
<instance part="X2" gate="&gt;PART" x="119.38" y="88.9" rot="R90"/>
<instance part="X3" gate="-1" x="5.08" y="99.06"/>
<instance part="X3" gate="-2" x="5.08" y="91.44"/>
<instance part="X4" gate="-1" x="5.08" y="38.1"/>
<instance part="X4" gate="-2" x="5.08" y="30.48"/>
<instance part="U1" gate="G$1" x="27.94" y="53.34" rot="R90"/>
<instance part="U2" gate="G$1" x="60.96" y="53.34" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
