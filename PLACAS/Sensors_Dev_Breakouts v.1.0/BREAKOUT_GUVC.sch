<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="GUVC-S10GD">
<packages>
<package name="GUVD-S10GD">
<wire x1="0" y1="0" x2="0" y2="-3.5" width="0.127" layer="21"/>
<wire x1="0" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="0" width="0.127" layer="21"/>
<wire x1="3.5" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<smd name="CATHODE" x="0.3" y="-1.7" dx="0.8" dy="3.5" layer="1" roundness="30" rot="R180"/>
<smd name="ANODE" x="2.5" y="-1.7" dx="2.1" dy="3.5" layer="1" roundness="30" rot="R180"/>
<wire x1="2" y1="-1.4" x2="2" y2="-1.7" width="0.127" layer="21"/>
<wire x1="2" y1="-1.7" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="1.4" y1="-1.4" x2="1.4" y2="-1.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-1.7" x2="1.4" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-1.4" x2="1.4" y2="-1.7" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="1.4" y2="-1.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-1.7" x2="1" y2="-1.7" width="0.127" layer="21"/>
<wire x1="2" y1="-1.7" x2="2.4" y2="-1.7" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="GUVC-S10GD">
<wire x1="10.16" y1="-8.89" x2="7.62" y2="-8.89" width="0.254" layer="94"/>
<wire x1="7.62" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-8.89" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="7.62" y2="-8.89" width="0.254" layer="94"/>
<circle x="7.62" y="-6.35" radius="5.388153125" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-8.89" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="13.97" y2="0" width="0.254" layer="94"/>
<wire x1="13.97" y1="0" x2="13.97" y2="-12.7" width="0.254" layer="94"/>
<wire x1="13.97" y1="-12.7" x2="1.27" y2="-12.7" width="0.254" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-1.27" y2="-7.62" width="0.254" layer="94"/>
<pin name="ANODE" x="7.62" y="5.08" visible="pad" length="middle" rot="R270"/>
<pin name="CATHODE" x="7.62" y="-17.78" visible="pad" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GUVC-S10GD">
<gates>
<gate name="G$1" symbol="GUVC-S10GD" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="GUVD-S10GD">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper-4">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP0">
<wire x1="-1.016" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.15" layer="21"/>
<pad name="1" x="0" y="0" drill="0.6" diameter="2.032"/>
</package>
</packages>
<symbols>
<symbol name="JP0">
<pin name="P$1" x="-5.08" y="0" length="middle"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="1.27" layer="94"/>
<circle x="0" y="0" radius="0.803215625" width="1.27" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP0">
<gates>
<gate name="G$1" symbol="JP0" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="JP0">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
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
<part name="U$1" library="GUVC-S10GD" deviceset="GUVC-S10GD" device=""/>
<part name="1" library="jumper-4" deviceset="JP0" device=""/>
<part name="2" library="jumper-4" deviceset="JP0" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="43.18" y="55.88" smashed="yes"/>
<instance part="1" gate="G$1" x="58.42" y="66.04" smashed="yes"/>
<instance part="2" gate="G$1" x="58.42" y="33.02" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ANODE"/>
<pinref part="1" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CATHODE"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="2" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
