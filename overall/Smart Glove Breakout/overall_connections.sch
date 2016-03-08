<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="smart_glove_breakout">
<packages>
<package name="DIP40">
<pad name="P$1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="0" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$3" x="0" y="-5.08" drill="0.8" shape="square"/>
<pad name="P$4" x="0" y="-7.62" drill="0.8" shape="square"/>
<pad name="P$5" x="0" y="-10.16" drill="0.8" shape="square"/>
<pad name="P$6" x="0" y="-12.7" drill="0.8" shape="square"/>
<pad name="P$7" x="0" y="-15.24" drill="0.8" shape="square"/>
<pad name="P$8" x="0" y="-17.78" drill="0.8" shape="square"/>
<pad name="P$9" x="0" y="-20.32" drill="0.8" shape="square"/>
<pad name="P$10" x="0" y="-22.86" drill="0.8" shape="square"/>
<pad name="P$11" x="0" y="-25.4" drill="0.8" shape="square"/>
<pad name="P$12" x="0" y="-27.94" drill="0.8" shape="square"/>
<pad name="P$13" x="0" y="-30.48" drill="0.8" shape="square"/>
<pad name="P$14" x="0" y="-33.02" drill="0.8" shape="square"/>
<pad name="P$15" x="0" y="-35.56" drill="0.8" shape="square"/>
<pad name="P$16" x="0" y="-38.1" drill="0.8" shape="square"/>
<pad name="P$17" x="0" y="-40.64" drill="0.8" shape="square"/>
<pad name="P$18" x="0" y="-43.18" drill="0.8" shape="square"/>
<pad name="P$19" x="0" y="-45.72" drill="0.8" shape="square"/>
<pad name="P$20" x="0" y="-48.26" drill="0.8" shape="square"/>
<pad name="P$21" x="22.86" y="0" drill="0.8" shape="square"/>
<pad name="P$22" x="22.86" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$23" x="22.86" y="-5.08" drill="0.8" shape="square"/>
<pad name="P$24" x="22.86" y="-7.62" drill="0.8" shape="square"/>
<pad name="P$25" x="22.86" y="-10.16" drill="0.8" shape="square"/>
<pad name="P$26" x="22.86" y="-12.7" drill="0.8" shape="square"/>
<pad name="P$27" x="22.86" y="-15.24" drill="0.8" shape="square"/>
<pad name="P$28" x="22.86" y="-17.78" drill="0.8" shape="square"/>
<pad name="P$29" x="22.86" y="-20.32" drill="0.8" shape="square"/>
<pad name="P$30" x="22.86" y="-22.86" drill="0.8" shape="square"/>
<pad name="P$31" x="22.86" y="-25.4" drill="0.8" shape="square"/>
<pad name="P$32" x="22.86" y="-27.94" drill="0.8" shape="square"/>
<pad name="P$33" x="22.86" y="-30.48" drill="0.8" shape="square"/>
<pad name="P$34" x="22.86" y="-33.02" drill="0.8" shape="square"/>
<pad name="P$35" x="22.86" y="-35.56" drill="0.8" shape="square"/>
<pad name="P$36" x="22.86" y="-38.1" drill="0.8" shape="square"/>
<pad name="P$37" x="22.86" y="-40.64" drill="0.8" shape="square"/>
<pad name="P$38" x="22.86" y="-43.18" drill="0.8" shape="square"/>
<pad name="P$39" x="22.86" y="-45.72" drill="0.8" shape="square"/>
<pad name="P$40" x="22.86" y="-48.26" drill="0.8" shape="square"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-49.53" width="0.127" layer="21"/>
<wire x1="1.27" y1="-49.53" x2="21.59" y2="-49.53" width="0.127" layer="21"/>
<wire x1="21.59" y1="-49.53" x2="21.59" y2="1.27" width="0.127" layer="21"/>
<wire x1="21.59" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<text x="12.065" y="-26.67" size="1.27" layer="21" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MBED_PINOUT">
<description>Pinout for mbed developer breakout board.</description>
<pin name="GND" x="-5.08" y="0" length="middle"/>
<pin name="VIN" x="-5.08" y="-2.54" length="middle"/>
<pin name="VB" x="-5.08" y="-5.08" length="middle"/>
<pin name="NR" x="-5.08" y="-7.62" length="middle"/>
<pin name="5" x="-5.08" y="-10.16" length="middle"/>
<pin name="6" x="-5.08" y="-12.7" length="middle"/>
<pin name="7" x="-5.08" y="-15.24" length="middle"/>
<pin name="8" x="-5.08" y="-17.78" length="middle"/>
<pin name="9" x="-5.08" y="-20.32" length="middle"/>
<pin name="10" x="-5.08" y="-22.86" length="middle"/>
<pin name="11" x="-5.08" y="-25.4" length="middle"/>
<pin name="12" x="-5.08" y="-27.94" length="middle"/>
<pin name="13" x="-5.08" y="-30.48" length="middle"/>
<pin name="14" x="-5.08" y="-33.02" length="middle"/>
<pin name="15" x="-5.08" y="-35.56" length="middle"/>
<pin name="16" x="-5.08" y="-38.1" length="middle"/>
<pin name="17" x="-5.08" y="-40.64" length="middle"/>
<pin name="18" x="-5.08" y="-43.18" length="middle"/>
<pin name="19" x="-5.08" y="-45.72" length="middle"/>
<pin name="20" x="-5.08" y="-48.26" length="middle"/>
<pin name="21" x="27.94" y="-48.26" length="middle" rot="R180"/>
<pin name="22" x="27.94" y="-45.72" length="middle" rot="R180"/>
<pin name="23" x="27.94" y="-43.18" length="middle" rot="R180"/>
<pin name="24" x="27.94" y="-40.64" length="middle" rot="R180"/>
<pin name="25" x="27.94" y="-38.1" length="middle" rot="R180"/>
<pin name="26" x="27.94" y="-35.56" length="middle" rot="R180"/>
<pin name="27" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="28" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="29" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="30" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="D+" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="D-" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="TD+" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="TD-" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="RD+" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="RD-" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="IF+" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="IF-" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="VU" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="VOUT" x="27.94" y="0" length="middle" rot="R180"/>
<wire x1="0" y1="-50.8" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="-50.8" width="0.254" layer="94"/>
<wire x1="22.86" y1="-50.8" x2="0" y2="-50.8" width="0.254" layer="94"/>
<text x="0" y="-53.34" size="1.778" layer="94">&gt;NAME</text>
<text x="0" y="-55.88" size="1.778" layer="94">MBED_PINOUT</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MBED_PINOUT">
<gates>
<gate name="G$1" symbol="MBED_PINOUT" x="-11.43" y="24.13"/>
</gates>
<devices>
<device name="" package="DIP40">
<connects>
<connect gate="G$1" pin="10" pad="P$10"/>
<connect gate="G$1" pin="11" pad="P$11"/>
<connect gate="G$1" pin="12" pad="P$12"/>
<connect gate="G$1" pin="13" pad="P$13"/>
<connect gate="G$1" pin="14" pad="P$14"/>
<connect gate="G$1" pin="15" pad="P$15"/>
<connect gate="G$1" pin="16" pad="P$16"/>
<connect gate="G$1" pin="17" pad="P$17"/>
<connect gate="G$1" pin="18" pad="P$18"/>
<connect gate="G$1" pin="19" pad="P$19"/>
<connect gate="G$1" pin="20" pad="P$20"/>
<connect gate="G$1" pin="21" pad="P$21"/>
<connect gate="G$1" pin="22" pad="P$22"/>
<connect gate="G$1" pin="23" pad="P$23"/>
<connect gate="G$1" pin="24" pad="P$24"/>
<connect gate="G$1" pin="25" pad="P$25"/>
<connect gate="G$1" pin="26" pad="P$26"/>
<connect gate="G$1" pin="27" pad="P$27"/>
<connect gate="G$1" pin="28" pad="P$28"/>
<connect gate="G$1" pin="29" pad="P$29"/>
<connect gate="G$1" pin="30" pad="P$30"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
<connect gate="G$1" pin="D+" pad="P$31"/>
<connect gate="G$1" pin="D-" pad="P$32"/>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="IF+" pad="P$37"/>
<connect gate="G$1" pin="IF-" pad="P$38"/>
<connect gate="G$1" pin="NR" pad="P$4"/>
<connect gate="G$1" pin="RD+" pad="P$35"/>
<connect gate="G$1" pin="RD-" pad="P$36"/>
<connect gate="G$1" pin="TD+" pad="P$33"/>
<connect gate="G$1" pin="TD-" pad="P$34"/>
<connect gate="G$1" pin="VB" pad="P$3"/>
<connect gate="G$1" pin="VIN" pad="P$2"/>
<connect gate="G$1" pin="VOUT" pad="P$40"/>
<connect gate="G$1" pin="VU" pad="P$39"/>
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
<part name="U$1" library="smart_glove_breakout" deviceset="MBED_PINOUT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
