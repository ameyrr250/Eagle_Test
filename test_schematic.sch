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
<library name="test" urn="urn:adsk.eagle:library:18915597">
<packages>
<package name="0603_RESISTOR" urn="urn:adsk.eagle:footprint:16186791/1" library_version="2">
<smd name="1" x="-0.72499375" y="0" dx="0.899996875" dy="0.6500125" layer="1" rot="R90"/>
<smd name="2" x="0.72499375" y="0" dx="0.899996875" dy="0.6500125" layer="1" rot="R270"/>
<rectangle x1="-0.75039375" y1="-0.43546875" x2="0.75039375" y2="0.43546875" layer="39"/>
</package>
<package name="0603_LED_RED" urn="urn:adsk.eagle:footprint:16009233/1" library_version="2">
<smd name="1" x="-0.799996875" y="0" dx="0.799996875" dy="0.799996875" layer="1"/>
<smd name="2" x="0.799996875" y="0" dx="0.799996875" dy="0.799996875" layer="1"/>
<wire x1="0" y1="1.143" x2="-0.1905" y2="0.9525" width="0.254" layer="21"/>
<wire x1="-0.1905" y1="0.9525" x2="0" y2="0.762" width="0.254" layer="21"/>
<wire x1="0" y1="1.143" x2="0" y2="0.762" width="0.254" layer="21"/>
<wire x1="-0.1905" y1="0.9525" x2="0.1905" y2="1.3335" width="0.2" layer="21"/>
<wire x1="0.1905" y1="1.3335" x2="0.1905" y2="0.5715" width="0.2" layer="21"/>
<wire x1="0.1905" y1="0.5715" x2="-0.1905" y2="0.9525" width="0.2" layer="21"/>
<wire x1="-0.381" y1="1.3335" x2="-0.381" y2="0.9525" width="0.2" layer="21"/>
<wire x1="-0.381" y1="0.9525" x2="-0.381" y2="0.5715" width="0.2" layer="21"/>
<wire x1="-1.143" y1="0.9525" x2="-0.381" y2="0.9525" width="0.2" layer="21"/>
<wire x1="-0.381" y1="0.9525" x2="1.524" y2="0.9525" width="0.2" layer="21"/>
<circle x="-1.7145" y="0.9525" radius="0.127" width="0.254" layer="21"/>
<rectangle x1="-0.799996875" y1="-0.381" x2="0.799996875" y2="0.381" layer="39"/>
<text x="-1.905" y="1.524" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-1.524" size="1.016" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="0603_RESISTOR" urn="urn:adsk.eagle:package:16186792/1" type="box" library_version="2">
<packageinstances>
<packageinstance name="0603_RESISTOR"/>
</packageinstances>
</package3d>
<package3d name="0603_LED_RED" urn="urn:adsk.eagle:package:16009234/1" type="box" library_version="2">
<packageinstances>
<packageinstance name="0603_LED_RED"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RES_SEMI_1_N" urn="urn:adsk.eagle:symbol:18915599/1" library_version="2">
<description>Original name &lt;b&gt;Res_Semi_1_N&lt;/b&gt;&lt;p&gt;</description>
<pin name="2" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<wire x1="5.08" y1="-2.54" x2="4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.54" x2="3.81" y2="-3.048" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.048" x2="3.302" y2="-2.032" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="2.794" y2="-3.048" width="0.254" layer="94"/>
<wire x1="2.794" y1="-3.048" x2="2.286" y2="-2.032" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.032" x2="1.778" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.778" y1="-3.048" x2="1.27" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.032" x2="1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-0.254" y="-1.778" size="2.54" layer="95" font="vector" ratio="10" rot="SR0">&gt;NAME</text>
<text x="0" y="-7.62" size="2.1844" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SMD_LED_RED" urn="urn:adsk.eagle:symbol:18915598/1" library_version="2">
<text x="1.524" y="0.254" size="1.016" layer="94">RED</text>
<text x="-8.89" y="-10.16" size="1.27" layer="96">&gt;Supplier Part Number 1</text>
<text x="-8.89" y="6.096" size="1.27" layer="95">&gt;NAME</text>
<text x="-8.89" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="-8.89" y1="-5.08" x2="8.89" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="6.096" width="0.1524" layer="94"/>
<wire x1="8.89" y1="6.096" x2="8.89" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="8.89" y1="6.096" x2="-8.89" y2="6.096" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="5.334" x2="-3.302" y2="4.826" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="4.826" x2="-3.81" y2="4.318" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="4.318" x2="-4.318" y2="5.334" width="0.1524" layer="94"/>
<wire x1="-5.334" y1="4.318" x2="-4.318" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="3.81" x2="-4.826" y2="3.302" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="3.302" x2="-5.334" y2="4.318" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="3.556" x2="-4.318" y2="5.334" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="2.54" x2="-5.334" y2="4.318" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="K" x="-10.16" y="0" visible="off" direction="pas"/>
<pin name="A" x="10.16" y="0" visible="off" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RES_SEMI" urn="urn:adsk.eagle:component:18915601/1" prefix="RES" library_version="2">
<description>Semiconductor Resistor</description>
<gates>
<gate name="NAME" symbol="RES_SEMI_1_N" x="-4.572" y="3.81"/>
</gates>
<devices>
<device name="0603_RES" package="0603_RESISTOR">
<connects>
<connect gate="NAME" pin="1" pad="1"/>
<connect gate="NAME" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16186792/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="LINK" value="Name http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="311-619KHRCT-ND" constant="no"/>
<attribute name="VENDOR" value="DIGIKEY" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD_LED_RED" urn="urn:adsk.eagle:component:18915600/1" prefix="LED" library_version="2">
<description>LED RED</description>
<gates>
<gate name="G$1" symbol="SMD_LED_RED" x="0" y="0"/>
</gates>
<devices>
<device name="RED" package="0603_LED_RED">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16009234/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DEVICE" value="Wurth Electronics Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="150060RS75000" constant="no"/>
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
<part name="RES1" library="test" library_urn="urn:adsk.eagle:library:18915597" deviceset="RES_SEMI" device="0603_RES" package3d_urn="urn:adsk.eagle:package:16186792/1"/>
<part name="RES2" library="test" library_urn="urn:adsk.eagle:library:18915597" deviceset="RES_SEMI" device="0603_RES" package3d_urn="urn:adsk.eagle:package:16186792/1"/>
<part name="LED1" library="test" library_urn="urn:adsk.eagle:library:18915597" deviceset="SMD_LED_RED" device="RED" package3d_urn="urn:adsk.eagle:package:16009234/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="RES1" gate="NAME" x="30.48" y="50.8" smashed="yes">
<attribute name="NAME" x="30.226" y="49.022" size="2.54" layer="95" font="vector" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="30.48" y="43.18" size="2.1844" layer="96"/>
</instance>
<instance part="RES2" gate="NAME" x="66.04" y="50.8" smashed="yes">
<attribute name="NAME" x="65.786" y="49.022" size="2.54" layer="95" font="vector" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="66.04" y="43.18" size="2.1844" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="50.8" y="48.26" smashed="yes">
<attribute name="NAME" x="41.91" y="54.356" size="1.27" layer="95"/>
<attribute name="VALUE" x="41.91" y="40.64" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="RES1" gate="NAME" pin="2"/>
<pinref part="LED1" gate="G$1" pin="K"/>
<wire x1="38.1" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="38.1" y="48.26"/>
<junction x="40.64" y="48.26"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="RES2" gate="NAME" pin="1"/>
<wire x1="60.96" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="63.5" y="48.26"/>
<junction x="60.96" y="48.26"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
