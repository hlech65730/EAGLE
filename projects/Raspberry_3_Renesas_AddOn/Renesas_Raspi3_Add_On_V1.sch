<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="100" name="Parts" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="pinhead_2mm">
<description>&lt;b&gt;Simple Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X20">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-25.4" y1="-2.54" x2="-25.4" y2="2.54" width="0.254" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="21"/>
<wire x1="25.4" y1="-2.54" x2="-25.4" y2="-2.54" width="0.254" layer="21"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-2.54" width="0.254" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
<package name="2X20M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="20.25" y1="2.25" x2="20.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="20.25" y1="-2.25" x2="-20.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-20.25" y1="-2.25" x2="-20.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-20.25" y1="2.25" x2="20.25" y2="2.25" width="0.2032" layer="21"/>
<pad name="1" x="-19" y="-1" drill="0.9144" shape="square"/>
<pad name="2" x="-19" y="1" drill="0.9144"/>
<pad name="3" x="-17" y="-1" drill="0.9144"/>
<pad name="4" x="-17" y="1" drill="0.9144"/>
<pad name="5" x="-15" y="-1" drill="0.9144"/>
<pad name="6" x="-15" y="1" drill="0.9144"/>
<pad name="7" x="-13" y="-1" drill="0.9144"/>
<pad name="8" x="-13" y="1" drill="0.9144"/>
<pad name="9" x="-11" y="-1" drill="0.9144"/>
<pad name="10" x="-11" y="1" drill="0.9144"/>
<pad name="11" x="-9" y="-1" drill="0.9144"/>
<pad name="12" x="-9" y="1" drill="0.9144"/>
<pad name="13" x="-7" y="-1" drill="0.9144"/>
<pad name="14" x="-7" y="1" drill="0.9144"/>
<pad name="15" x="-5" y="-1" drill="0.9144"/>
<pad name="16" x="-5" y="1" drill="0.9144"/>
<pad name="17" x="-3" y="-1" drill="0.9144"/>
<pad name="18" x="-3" y="1" drill="0.9144"/>
<pad name="19" x="-1" y="-1" drill="0.9144"/>
<pad name="20" x="-1" y="1" drill="0.9144"/>
<pad name="21" x="1" y="-1" drill="0.9144"/>
<pad name="22" x="1" y="1" drill="0.9144"/>
<pad name="23" x="3" y="-1" drill="0.9144"/>
<pad name="24" x="3" y="1" drill="0.9144"/>
<pad name="25" x="5" y="-1" drill="0.9144"/>
<pad name="26" x="5" y="1" drill="0.9144"/>
<pad name="27" x="7" y="-1" drill="0.9144"/>
<pad name="28" x="7" y="1" drill="0.9144"/>
<pad name="29" x="9" y="-1" drill="0.9144"/>
<pad name="30" x="9" y="1" drill="0.9144"/>
<pad name="31" x="11" y="-1" drill="0.9144"/>
<pad name="32" x="11" y="1" drill="0.9144"/>
<pad name="33" x="13" y="-1" drill="0.9144"/>
<pad name="34" x="13" y="1" drill="0.9144"/>
<pad name="35" x="15" y="-1" drill="0.9144"/>
<pad name="36" x="15" y="1" drill="0.9144"/>
<pad name="37" x="17" y="-1" drill="0.9144"/>
<pad name="38" x="17" y="1" drill="0.9144"/>
<pad name="39" x="19" y="-1" drill="0.9144"/>
<pad name="40" x="19" y="1" drill="0.9144"/>
<text x="-21" y="-2" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="22" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.25" y1="0.75" x2="-18.75" y2="1.25" layer="51"/>
<rectangle x1="-19.25" y1="-1.25" x2="-18.75" y2="-0.75" layer="51"/>
<rectangle x1="-17.25" y1="0.75" x2="-16.75" y2="1.25" layer="51"/>
<rectangle x1="-17.25" y1="-1.25" x2="-16.75" y2="-0.75" layer="51"/>
<rectangle x1="-15.25" y1="0.75" x2="-14.75" y2="1.25" layer="51"/>
<rectangle x1="-15.25" y1="-1.25" x2="-14.75" y2="-0.75" layer="51"/>
<rectangle x1="-13.25" y1="0.75" x2="-12.75" y2="1.25" layer="51"/>
<rectangle x1="-13.25" y1="-1.25" x2="-12.75" y2="-0.75" layer="51"/>
<rectangle x1="-11.25" y1="0.75" x2="-10.75" y2="1.25" layer="51"/>
<rectangle x1="-11.25" y1="-1.25" x2="-10.75" y2="-0.75" layer="51"/>
<rectangle x1="-9.25" y1="0.75" x2="-8.75" y2="1.25" layer="51"/>
<rectangle x1="-9.25" y1="-1.25" x2="-8.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="8.75" y1="0.75" x2="9.25" y2="1.25" layer="51"/>
<rectangle x1="8.75" y1="-1.25" x2="9.25" y2="-0.75" layer="51"/>
<rectangle x1="10.75" y1="0.75" x2="11.25" y2="1.25" layer="51"/>
<rectangle x1="10.75" y1="-1.25" x2="11.25" y2="-0.75" layer="51"/>
<rectangle x1="12.75" y1="0.75" x2="13.25" y2="1.25" layer="51"/>
<rectangle x1="12.75" y1="-1.25" x2="13.25" y2="-0.75" layer="51"/>
<rectangle x1="14.75" y1="0.75" x2="15.25" y2="1.25" layer="51"/>
<rectangle x1="14.75" y1="-1.25" x2="15.25" y2="-0.75" layer="51"/>
<rectangle x1="16.75" y1="0.75" x2="17.25" y2="1.25" layer="51"/>
<rectangle x1="16.75" y1="-1.25" x2="17.25" y2="-0.75" layer="51"/>
<rectangle x1="18.75" y1="0.75" x2="19.25" y2="1.25" layer="51"/>
<rectangle x1="18.75" y1="-1.25" x2="19.25" y2="-0.75" layer="51"/>
</package>
<package name="2X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.54" width="0.254" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
<package name="2X08M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="8.25" y1="2.25" x2="8.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="8.25" y1="-2.25" x2="-8.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.25" x2="-8.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.25" x2="8.25" y2="2.25" width="0.2032" layer="21"/>
<pad name="1" x="-7" y="-1" drill="0.9144" shape="square"/>
<pad name="2" x="-7" y="1" drill="0.9144"/>
<pad name="3" x="-5" y="-1" drill="0.9144"/>
<pad name="4" x="-5" y="1" drill="0.9144"/>
<pad name="5" x="-3" y="-1" drill="0.9144"/>
<pad name="6" x="-3" y="1" drill="0.9144"/>
<pad name="7" x="-1" y="-1" drill="0.9144"/>
<pad name="8" x="-1" y="1" drill="0.9144"/>
<pad name="9" x="1" y="-1" drill="0.9144"/>
<pad name="10" x="1" y="1" drill="0.9144"/>
<pad name="11" x="3" y="-1" drill="0.9144"/>
<pad name="12" x="3" y="1" drill="0.9144"/>
<pad name="13" x="5" y="-1" drill="0.9144"/>
<pad name="14" x="5" y="1" drill="0.9144"/>
<pad name="15" x="7" y="-1" drill="0.9144"/>
<pad name="16" x="7" y="1" drill="0.9144"/>
<text x="-9" y="-2" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="10" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
</package>
<package name="2X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="21"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<text x="-7.62" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
</package>
<package name="2X06M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="6.5" y1="2.25" x2="6.5" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="6.5" y1="-2.25" x2="-6.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="-2.25" x2="-6.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="2.25" x2="6.5" y2="2.25" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="-1" drill="0.9144" shape="square"/>
<pad name="2" x="-5" y="1" drill="0.9144"/>
<pad name="3" x="-3" y="-1" drill="0.9144"/>
<pad name="4" x="-3" y="1" drill="0.9144"/>
<pad name="5" x="-1" y="-1" drill="0.9144"/>
<pad name="6" x="-1" y="1" drill="0.9144"/>
<pad name="7" x="1" y="-1" drill="0.9144"/>
<pad name="8" x="1" y="1" drill="0.9144"/>
<pad name="9" x="3" y="-1" drill="0.9144"/>
<pad name="10" x="3" y="1" drill="0.9144"/>
<pad name="11" x="5" y="-1" drill="0.9144"/>
<pad name="12" x="5" y="1" drill="0.9144"/>
<text x="-7" y="-2" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="8" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X20">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X8">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X6">
<wire x1="-6.35" y1="-10.16" x2="8.89" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X20" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="2X20M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="2X08M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="2X06M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Hand_Solder_Special">
<packages>
<package name="74LVC1G18">
<wire x1="-1.1" y1="0.675" x2="1.1" y2="0.675" width="0.127" layer="21"/>
<wire x1="1.1" y1="0.675" x2="1.1" y2="-0.675" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.675" x2="-1.1" y2="-0.675" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-0.675" x2="-1.1" y2="0.675" width="0.127" layer="21"/>
<circle x="-0.8" y="-0.35" radius="0.111803125" width="0.0635" layer="21"/>
<smd name="P2" x="0" y="-1.65" dx="0.35" dy="1.5" layer="1" rot="R180"/>
<smd name="P3" x="0.8" y="-1.65" dx="0.35" dy="1.5" layer="1" rot="R180"/>
<smd name="P1" x="-0.8" y="-1.65" dx="0.35" dy="1.5" layer="1" rot="R180"/>
<smd name="P6" x="-0.8" y="1.6" dx="0.35" dy="1.5" layer="1" rot="R180"/>
<smd name="P5" x="0" y="1.6" dx="0.35" dy="1.5" layer="1" rot="R180"/>
<smd name="P4" x="0.8" y="1.6" dx="0.35" dy="1.5" layer="1" rot="R180"/>
<rectangle x1="-0.95" y1="0.75040625" x2="-0.65" y2="1.22540625" layer="51"/>
<rectangle x1="-0.15" y1="0.7504" x2="0.15" y2="1.2254" layer="51"/>
<rectangle x1="0.65" y1="0.7504" x2="0.95" y2="1.2254" layer="51"/>
<rectangle x1="-0.95" y1="-1.225" x2="-0.65" y2="-0.75" layer="51"/>
<rectangle x1="-0.15" y1="-1.225" x2="0.15" y2="-0.75" layer="51"/>
<rectangle x1="0.65" y1="-1.225" x2="0.95" y2="-0.75" layer="51"/>
<text x="-0.508" y="-0.381" size="0.254" layer="21">&gt;VALUE</text>
<text x="-0.508" y="0.1905" size="0.254" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="74LVC1G18GV">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="S" x="-15.24" y="7.62" length="middle"/>
<pin name="A" x="-15.24" y="-7.62" length="middle"/>
<pin name="1Y" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="2Y" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="GND" x="-15.24" y="0" length="middle"/>
<pin name="VCC" x="15.24" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74LVC1G18" uservalue="yes">
<gates>
<gate name="G$1" symbol="74LVC1G18GV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="74LVC1G18">
<connects>
<connect gate="G$1" pin="1Y" pad="P6"/>
<connect gate="G$1" pin="2Y" pad="P4"/>
<connect gate="G$1" pin="A" pad="P3"/>
<connect gate="G$1" pin="GND" pad="P2"/>
<connect gate="G$1" pin="S" pad="P1"/>
<connect gate="G$1" pin="VCC" pad="P5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="m-pad-2.1">
<description>&lt;h1&gt;&lt;u&gt;&lt;b&gt;M-Pad&lt;/b&gt; Library&lt;br&gt; &lt;/h1&gt;&lt;/u&gt;
&lt;br&gt;
&lt;b&gt; Version :&lt;/b&gt; 2.1 &lt;br&gt;
&lt;br&gt;
&lt;b&gt; License :&lt;/b&gt; GNU General Public License version 2 (see bottom) &lt;br&gt;
&lt;br&gt;
&lt;b&gt;Description:&lt;/b&gt;&lt;br&gt;
M-Pad library contains various parts from different manufactures.&lt;br&gt;
Some parts are used in the m-pad project at sourceforge.  &lt;a href="http://m-pad.sourceforge.net"&gt;http://m-pad.sourceforge.net&lt;/a&gt;&lt;br&gt;
M-Pad is an embedded modular multifunctional multimedia Board with Intel PXA 27x CPU and Intel 2700G Graphic Accellerator.&lt;br&gt;
&lt;br&gt;
&lt;u&gt;&lt;b&gt;Attention:&lt;/b&gt; Be awear that the devices can have bugs. Please verify the correctness of the dimension and the pin connectios.&lt;br&gt;&lt;/u&gt;
&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Changes:&lt;/b&gt; 
&lt;ul&gt;
	&lt;li&gt; Changed the symbol of the ZHX2022 IRDA module
	&lt;li&gt; Added a new landpatter to L_EU and L_US (ELLATV)
	&lt;li&gt; Name and Value font size of the symbols GE28F_*
	&lt;li&gt; CON-CF changed Name and Value font size
	&lt;li&gt; Resized the SMD pads of SOT23-6L
	&lt;li&gt; Added a new landpatter to L_EU and L_US (PCC-S1)
	&lt;li&gt; Added and changed the landpattern for TPS6204x from QFN-10 to QFN10
	&lt;li&gt; Added inductors to L_EU and L_US (CDRH3D28 to CDRH8D28)
	&lt;li&gt; Minor changes on A3-MPAD and MD235
&lt;/ul&gt;

&lt;br&gt;
&lt;b&gt;Bug Fixes:&lt;/b&gt;&lt;br&gt;
&lt;ul&gt;
	&lt;li&gt; ...
&lt;/ul&gt;

&lt;br&gt;
&lt;b&gt;Add new Devices:&lt;/b&gt;
&lt;ul&gt;
	&lt;li&gt; IRF7805
	&lt;li&gt; CON-54722-0607
	&lt;li&gt; MAX1953_MAX1954
	&lt;li&gt; MT48H8M32LF
	&lt;li&gt; Si7868ADP
	&lt;li&gt; TPS5124
	&lt;li&gt; TPS6204x 
	&lt;li&gt; MC14548x
	&lt;li&gt; CON-52991-0508
	&lt;li&gt; MAX9813
	&lt;li&gt; MSM7702
	&lt;li&gt; MSM7717
	&lt;li&gt; GM-862-GPS
	&lt;li&gt; CON-HIROSE-COAXIAL
	&lt;li&gt; K9WAG08U1A 
	&lt;li&gt; K9**G08U*A
	&lt;li&gt; SMT-ANTENNA
	&lt;li&gt; CF-CARD-IDE_MODE
	&lt;li&gt; TS5A3153
	&lt;li&gt; TS5A3159
	&lt;li&gt; LM2717
	&lt;li&gt; MD8831_MD8832
	&lt;li&gt; MD253
	&lt;li&gt; TPS54550
	&lt;li&gt; FDB1*AN06A0 
	&lt;li&gt; TPS6220X
	&lt;li&gt; TPS62510
	&lt;li&gt; TPS6205x
	&lt;li&gt; TPS5410_TPS5420
	&lt;li&gt; STF203-xx
	&lt;li&gt; SCP1000
	&lt;li&gt; SCA3000
&lt;/ul&gt;

&lt;br&gt;
Please send any comments to: &lt;a href="mailto:messi@users.sourceforge.net"&gt;messi@users.sourceforge.net&lt;/a&gt;&lt;br&gt;
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Included Devices:&lt;/b&gt;
&lt;br&gt;
&lt;table width=100% border=2 &gt;
	&lt;th&gt;
		&lt;TR &gt;
			&lt;TH  bgcolor=grey align=center&gt;  &lt;i&gt;Device&lt;/i&gt;     &lt;/TH&gt;
			&lt;TH  bgcolor=grey align=center&gt;  &lt;i&gt;Package&lt;/i&gt;   &lt;/TH&gt;
			&lt;TH  bgcolor=grey align=center&gt;  &lt;i&gt;Manufacture&lt;/i&gt;   &lt;/TH&gt;
			&lt;TH  bgcolor=grey align=center&gt;  &lt;i&gt;Description&lt;/i&gt;  &lt;/TH&gt;
		&lt;/TR&gt;
	&lt;/th&gt;
		&lt;TBODY&gt;
		&lt;TR &gt;
			&lt;TD&gt;2700G_3_5&lt;/TD&gt;
			&lt;TD&gt;364-VF-BGA&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
			&lt;TD&gt;Intel 2700G Multimedia Graphic Acceleration&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;2700G_7&lt;/TD&gt;
			&lt;TD&gt;364-VF-BGA&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
			&lt;TD&gt;Intel 2700G7 Multimedia Graphic Acceleration with 16MB SDRAM&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD &gt;2N3906_MMBT3906_PZT3906 &lt;/TD&gt;
			&lt;TD&gt;SOT-23&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
			&lt;TD&gt;PNP General Purpose Amplifier&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD &gt;2N7000KL/BS170KL &lt;/TD&gt;
			&lt;TD&gt;TO-92&lt;/TD&gt;
			&lt;TD&gt;Vishay Siliconix&lt;/TD&gt;
			&lt;TD&gt;N-Channel 60-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD &gt;74*HC04 &lt;/TD&gt;
			&lt;TD&gt;SO14,SSOP14,TSSOP14&lt;/TD&gt;
			&lt;TD&gt;Ti, OnSemi, Fairchild&lt;/TD&gt;
			&lt;TD&gt;6 CMOS Hex-Inverters in one package&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;A3L-MPAD&lt;/TD&gt;
			&lt;TD&gt;None&lt;/TD&gt;
            			&lt;TD&gt;None&lt;/TD&gt;
			&lt;TD&gt;A3 Landscape Frame with textfield&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AAT3125&lt;/TD&gt;
			&lt;TD&gt;QFN44-16&lt;/TD&gt;
                        		&lt;TD&gt;AnalogicTech&lt;/TD&gt;
			&lt;TD&gt;The AAT3125 is a USB On-the-Go (OTG) Charge Pump&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD723&lt;/TD&gt;
			&lt;TD&gt;TSSOP-28&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;2.7 V to 5.5 V RGB-to-NTSC/PAL Encoder with Load Detect and Input Termination Switch&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD725&lt;/TD&gt;
			&lt;TD&gt;SOIC16W&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Low Cost RGB to NTSC/PAL Encoder with Luma Trap Port&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD7142&lt;/TD&gt;
			&lt;TD&gt;LFCSP-32&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Programmable Capacitance-to-Digital Converter with Environmental Compensation&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD7142_8WAY_SWITCH&lt;/TD&gt;
			&lt;TD&gt;C_8WAY_SWITCH&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Capacitive 8-way swicth landpattern for the AD7142&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD7142_BUTTON&lt;/TD&gt;
			&lt;TD&gt;C_BUTTON&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Capacitive button landpattern for the AD7142&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD7142_SLIDER&lt;/TD&gt;
			&lt;TD&gt;C_SLIDER&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Capacitive slider landpattern for the AD7142&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ADV7746&lt;/TD&gt;
			&lt;TD&gt;TSSOP16&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;24-Bit Capacitance-to-Digital Converter with Temperature Sensor&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AD8614&lt;/TD&gt;
			&lt;TD&gt;SOT23-5&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Single and Quad +18 V Operational Amplifiers&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ADV7175A_76A&lt;/TD&gt;
			&lt;TD&gt;MQFP44-2&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;High Quality, 10-Bit, Digital CCIR-601 to PAL/NTSC Video Encoder&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ADV7302A_ADV7303A&lt;/TD&gt;
			&lt;TD&gt;LQFP64&lt;/TD&gt;
                        		&lt;TD&gt;Analog Devices&lt;/TD&gt;
			&lt;TD&gt;Multiformat SD, Progressive Scan/HDTV Video Encoder with Six 11-Bit DACs&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ATmega406&lt;/TD&gt;
			&lt;TD&gt;LQFP-48&lt;/TD&gt;
                        		&lt;TD&gt;ATMEL&lt;/TD&gt;
			&lt;TD&gt;The ATmega406 is a 8bit Microcontroller with 50KB In-System  Programmable Flash with special Functions for Smartbatteries&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;AXK3S30035&lt;/TD&gt;
			&lt;TD&gt;AXK3S30035&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;30pin 0.6mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Socket)&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;AXK3S50035&lt;/TD&gt;
			&lt;TD&gt;AXK3S50035&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;50pin 0.6mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Socket)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;AXK4S30435&lt;/TD&gt;
			&lt;TD&gt;AXK4S30435&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                       		&lt;TD&gt;30pin 0.6mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Header)&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;AXK4S50435&lt;/TD&gt;
			&lt;TD&gt;AXK4S50435&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;50pin 0.6mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Header)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;AXN330038S&lt;/TD&gt;
			&lt;TD&gt;AXN330038S&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;30pin 0.8mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Socket)&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;AXN350038S&lt;/TD&gt;
			&lt;TD&gt;AXN350038S&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;50pin 0.8mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Socket)&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;AXN430X30&lt;/TD&gt;
			&lt;TD&gt;AXN430X30S&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;30pin 0.8mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Header)&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;AXN450X30&lt;/TD&gt;
			&lt;TD&gt;AXN450X30S&lt;/TD&gt;
			&lt;TD&gt;Matsushita &lt;/TD&gt;
                        		&lt;TD&gt;50pin 0.8mm NARROW-PITCH CONNECTORS FOR PC BOARDS(Header)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;BLUEGIGA_WT11&lt;/TD&gt;
			&lt;TD&gt;WT11&lt;/TD&gt;
			&lt;TD&gt;BlueGiga&lt;/TD&gt;
                        		&lt;TD&gt;Embedded Bluetoothmodule  (2.0+EDR)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;BLUEGIGA_WT12&lt;/TD&gt;
			&lt;TD&gt;WT12&lt;/TD&gt;
			&lt;TD&gt;BlueGiga&lt;/TD&gt;
                        		&lt;TD&gt;Embedded Bluetoothmodule  (2.0+EDR)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;BQ241XX&lt;/TD&gt;
			&lt;TD&gt;QFN-20&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;LI-ION and LI-POL charge management IC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;BQ24702/3&lt;/TD&gt;
			&lt;TD&gt;TSSOP-24,QFN-28&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Multichemistry Battery Charger&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;BR-C30A&lt;/TD&gt;
			&lt;TD&gt;BR-C30A8&lt;/TD&gt;
			&lt;TD&gt;Blue Radio&lt;/TD&gt;
                        		&lt;TD&gt;BR-C30 Class1, Class2, and Class3 Bluetooth ver1.2 Module&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;BSS84LT1&lt;/TD&gt;
			&lt;TD&gt;SOT-23&lt;/TD&gt;
			&lt;TD&gt;On Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Power Mosfet P-Channel 130 mA, 50 V RDS(on) = 10 Ohm&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;BSS138&lt;/TD&gt;
			&lt;TD&gt;SOT-23&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel Logic Level Enhancement Mode Field Effect Transistor&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CM-CHOKE-COIL&lt;/TD&gt;
			&lt;TD&gt;various&lt;/TD&gt;
			&lt;TD&gt;TDK,Murata&lt;/TD&gt;
                        		&lt;TD&gt;Common mode choke coil for DC power line&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CMSD4448&lt;/TD&gt;
			&lt;TD&gt;SOT323&lt;/TD&gt;
			&lt;TD&gt;Central Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Switching diode&lt;/TD&gt;
		&lt;/TR&gt;
                           &lt;TR &gt;
			&lt;TD&gt;CDRH2D18/HP&lt;/TD&gt;
			&lt;TD&gt;CDRH2D18/HP&lt;/TD&gt;
			&lt;TD&gt;Sumida&lt;/TD&gt;
                        		&lt;TD&gt;Inductor&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CMSD4448&lt;/TD&gt;
			&lt;TD&gt;SOT323&lt;/TD&gt;
			&lt;TD&gt;Central Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Switching diode&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;Colibri SODimm 200&lt;/TD&gt;
			&lt;TD&gt;SODimm 200&lt;/TD&gt;
			&lt;TD&gt;Toradex&lt;/TD&gt;
                        		&lt;TD&gt;SODimm 200 Connectorr&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-22-12-2064&lt;/TD&gt;
			&lt;TD&gt;7478-6&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;2.54mm (.100") KK® Solid Header 7478 Right Angle Friction Lockes&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-22-16-2070&lt;/TD&gt;
			&lt;TD&gt;4455-7&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;2.54mm (.100") KK® PC Board Connector 4455 Right Angle&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CON-52991-0508&lt;/TD&gt;
			&lt;TD&gt;52991-0508&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;Low profile board to board connector 50pin, 0.5pitch&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CON-54722-0607&lt;/TD&gt;
			&lt;TD&gt;54722-0607&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;Low profile board to board connector 60pin, 0.5pitch&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-70553-0005&lt;/TD&gt;
			&lt;TD&gt;70553-0005&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;2.54mm (.100") Pitch SL Wire-to-Board Shrouded Header 70553 Single Row, .120" Pocket Right Angle, Low Profile&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-COMPACT-FLASH&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Hirose,AVX&lt;/TD&gt;
                        		&lt;TD&gt;Various Compact Flash Card Connectors&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-DD1R030HA1&lt;/TD&gt;
			&lt;TD&gt;CON-DD1R030HA1&lt;/TD&gt;
			&lt;TD&gt;JAE&lt;/TD&gt;
                        		&lt;TD&gt;30 pole I/O connector&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-DF17-60F&lt;/TD&gt;
			&lt;TD&gt;CON-DF17-60F&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
                        		&lt;TD&gt;DF17 series 0.5mm pitch 60pin female connector&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;CON-DF17-60M&lt;/TD&gt;
			&lt;TD&gt;CON-DF17-60M&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
                        		&lt;TD&gt;DF17 series 0.5mm pitch 60pin male connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-FH19-13&lt;/TD&gt;
			&lt;TD&gt;CON-FH19-13&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;FH19 13pin 0.5mm pitch FPC/FFC connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-FH19-30&lt;/TD&gt;
			&lt;TD&gt;CON-FH19-30&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;FH19 30pin 0.5mm pitch FPC/FFC connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-FH19S-18&lt;/TD&gt;
			&lt;TD&gt;CON-FH19S-18&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;FH19S 18pin 0.5mm pitch FPC/FFC connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-FH23-25S&lt;/TD&gt;
			&lt;TD&gt;CON-FH23-25S&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;FH23 25pin 0.3mm pitch FPC/FFC connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-GPS&lt;/TD&gt;
			&lt;TD&gt;MA-8-2&lt;/TD&gt;
			&lt;TD&gt;Samtec&lt;/TD&gt;
           	        		&lt;TD&gt;Double row 8 pin surface mounted connector for the GPS module Lassen IQ&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-HEADPHONE&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Kobiconn, CUI Inc&lt;/TD&gt;
           	        		&lt;TD&gt;3.5mm SURFACE MOUNT AUDIO JACK-STEREO&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-HIROSE-COAXIAL&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;Ultra Small Surface Mount Coaxial Connectors&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-INVERTER&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
           	        		&lt;TD&gt;Micro-Miniature 1.25mm Connectors&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-MINI_USB-A&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Kobiconn&lt;/TD&gt;
           	        		&lt;TD&gt;Mini USB Type A Connector&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-MINI_USB-AB&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Hirose,Molex&lt;/TD&gt;
           	        		&lt;TD&gt;Mini USB Type A/B Connector&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CON-PWR-JACK&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Kycon,Kobiconn&lt;/TD&gt;
                        		&lt;TD&gt;DC Power Jacks 2.1mm and 2.5mm&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-RJ45&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Kycon&lt;/TD&gt;
           	        		&lt;TD&gt;Ethernet RJ45 8-pol surface mount modular jack&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-SD-MMC&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Hirose, AVX&lt;/TD&gt;
           	        		&lt;TD&gt;SD/MMC Card Connectos&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-SPEAKER&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Various Manufactures&lt;/TD&gt;
           	        		&lt;TD&gt;SMD/Through hole pin connectors&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-ST60-24P&lt;/TD&gt;
			&lt;TD&gt;ST60-24P&lt;/TD&gt;
			&lt;TD&gt;Hirose&lt;/TD&gt;
           	        		&lt;TD&gt;Interface Connectors for Miniature, Portable Terminal Devices&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-S-VIDEO&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;CUI Inc&lt;/TD&gt;
           	        		&lt;TD&gt;MINIATURE CIRCULAR DIN CONNECTOR&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-TOUCHPANEL&lt;/TD&gt;
			&lt;TD&gt;FCI-SFW4R-5&lt;/TD&gt;
			&lt;TD&gt;FCI&lt;/TD&gt;
           	        		&lt;TD&gt;SMT 1mm FPC connector 4pins&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-TRACKBALL&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;AVX,Molex/TD&gt;
           	        		&lt;TD&gt;SMT 0.5mm FPC connector 11pins&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CON-USB&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Assmann, Kycon,  Mill-Max&lt;/TD&gt;
           	        		&lt;TD&gt;SMT USB Type-A Connectors&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;CRSTALS&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Epson,Citizen,ECS/TD&gt;
           	        		&lt;TD&gt;Various crystals from various manufactures&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CTP-35009-01&lt;/TD&gt;
			&lt;TD&gt;CTP-35009-01&lt;/TD&gt;
			&lt;TD&gt;www.connect-tech-products.com&lt;/TD&gt;
           	        		&lt;TD&gt;Trough hole head phone jack&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;CTS-Crystals&lt;/TD&gt;
			&lt;TD&gt;CTS-405, CTS-406&lt;/TD&gt;
			&lt;TD&gt;CTS&lt;/TD&gt;
           	        		&lt;TD&gt;Ceramic - SM Crystal (10 - 50MHz)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;C_US&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;Panasonic&lt;/TD&gt;
                        		&lt;TD&gt;Capacitors in various packages&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;D53LC&lt;/TD&gt;
			&lt;TD&gt;D53LC&lt;/TD&gt;
			&lt;TD&gt;TOKO&lt;/TD&gt;
                        		&lt;TD&gt;SURFACE MOUNT FIXED INDUCTOR&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;D518LC&lt;/TD&gt;
			&lt;TD&gt;D518LC&lt;/TD&gt;
			&lt;TD&gt;TOKO&lt;/TD&gt;
                        		&lt;TD&gt;SURFACE MOUNT FIXED INDUCTOR&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;DAC6571&lt;/TD&gt;
			&lt;TD&gt;SOT23-6&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;10-BIT DIGITAL-TO-ANALOG CONVERTER&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;DS1629&lt;/TD&gt;
			&lt;TD&gt;SOIC8&lt;/TD&gt;
			&lt;TD&gt;Maxim&lt;/TD&gt;
                        		&lt;TD&gt;2-Wire Digital Thermometer and Real Time Clock&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;DS90C363B_DS90C365_THC63LVDM63R&lt;/TD&gt;
			&lt;TD&gt;TSSOP-48&lt;/TD&gt;
			&lt;TD&gt;National Semiconductors, Thine Electronics&lt;/TD&gt;
                        		&lt;TD&gt;+3.3V Programmable LVDS Transmitter 18-Bit Flat Panel Display (FPD) Link -65 MHz&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;D_SCHOTTKY&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;Schottky diodes in various packages&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ECX-306&lt;/TD&gt;
			&lt;TD&gt;ECX-306&lt;/TD&gt;
			&lt;TD&gt;ECS&lt;/TD&gt;
                        		&lt;TD&gt;ISMD Tuning Frok Crystal Unit&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;EEPROM_93C46&lt;/TD&gt;
			&lt;TD&gt;DIL08, SOIC8&lt;/TD&gt;
			&lt;TD&gt;Microchip&lt;/TD&gt;
                        		&lt;TD&gt;IC SERIAL EEPROM 1K 64X16 8SOIC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ESDXXL&lt;/TD&gt;
			&lt;TD&gt;SOT23 Plastic&lt;/TD&gt;
			&lt;TD&gt;ST-Microelectronics&lt;/TD&gt;
                        		&lt;TD&gt;DUAL TRANSIL ARRAY FOR ESD PROTECTION&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FA-248&lt;/TD&gt;
			&lt;TD&gt;FA-248&lt;/TD&gt;
			&lt;TD&gt;Epson&lt;/TD&gt;
                        		&lt;TD&gt;Thin SMD High Frequency Crystal Unit (12-27MHz)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FC-135&lt;/TD&gt;
			&lt;TD&gt;FC-135&lt;/TD&gt;
			&lt;TD&gt;Epson&lt;/TD&gt;
                        		&lt;TD&gt;Thin SMD LowFrequency Crystal Unit(32.768kHz)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FC-145&lt;/TD&gt;
			&lt;TD&gt;FC-145&lt;/TD&gt;
			&lt;TD&gt;Epson&lt;/TD&gt;
                        		&lt;TD&gt;Thin SMD LowFrequency Crystal Unit(32.768kHz)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR&gt;
			&lt;TD&gt;FDB1*AN06A0&lt;/TD&gt;
			&lt;TD&gt;TO-263AB&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel PowerTrench MOSFET 60V, 75A/65A, 10.5mOhm&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR&gt;
			&lt;TD&gt;FDC645N&lt;/TD&gt;
			&lt;TD&gt;SSOT-6&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR&gt;
			&lt;TD&gt;FDC6305N&lt;/TD&gt;
			&lt;TD&gt;SSOT-6&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual N-Channel 2.5V Specified PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR&gt;
			&lt;TD&gt;FDS6670AS&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;30V N-Channel PowerTrench® SyncFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS6679Z&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;30 Volt P-Channel PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS6681Z&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;30 Volt P-Channel PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS6912A&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual N-Channel Logic Level PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS6990AA&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual N-Channel PowerTrench SyncFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS7079ZN3 &lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;-30 Volt P-Channel PowerTrench MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;FDS8928A&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;Fairchild Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual N &amp; P-Channel Enhancement Mode Field Effect Transistor&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;FERRIT-JUMPER&lt;/TD&gt;
			&lt;TD&gt;SPECIAL-FERRIT-JUMPER&lt;/TD&gt;
			&lt;TD&gt;Self&lt;/TD&gt;
                        		&lt;TD&gt;The ferrit jumper is a special design for current measurement. &lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;FERRITE-BEAD&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;Ferrite beads in various packages&lt;/TD&gt;
		&lt;/TR&gt;
       	        	&lt;TR &gt;
			&lt;TD&gt;FUSE&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;Fuse's in various packages&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;GE28F__L18_T85-VFBGA56&lt;/TD&gt;
			&lt;TD&gt;VFBGA-56&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
                        		&lt;TD&gt;Wireless memory (L18) device is the latest generation of Intel StrataFlash® memory &lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;GE28F___L18T85-VFBGA79&lt;/TD&gt;
			&lt;TD&gt;VFBGA-79&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
                        		&lt;TD&gt;Wireless memory (L18) device is the latest generation of Intel StrataFlash® memory &lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;GE28F___L18T85_SCSP80&lt;/TD&gt;
			&lt;TD&gt;SCSP-80&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
                        		&lt;TD&gt;Wireless memory (L18) device is the latest generation of Intel StrataFlash® memory &lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;GM-862-GPS&lt;/TD&gt;
			&lt;TD&gt;52991-0508&lt;/TD&gt;
			&lt;TD&gt;Telit/Molex&lt;/TD&gt;
                        		&lt;TD&gt;50 pin board to board connector for the GSM Module GM-862-GPS with integrated GPS &lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;HAT1072H&lt;/TD&gt;
			&lt;TD&gt;LFPAK&lt;/TD&gt;
			&lt;TD&gt;Renesas&lt;/TD&gt;
                        		&lt;TD&gt;Silicon P Channel Power MOS FET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;HM55B&lt;/TD&gt;
			&lt;TD&gt;HM55B&lt;/TD&gt;
			&lt;TD&gt;Hitachi&lt;/TD&gt;
                        		&lt;TD&gt;The Hitachi HM55B is a dual-axis magnetic field sensor&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IDG-300&lt;/TD&gt;
			&lt;TD&gt;QFN-40&lt;/TD&gt;
			&lt;TD&gt;InvenSense&lt;/TD&gt;
                        		&lt;TD&gt;Integrated Dual-Axis Gyro&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IRF7317&lt;&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;International Rectifier&lt;/TD&gt;
                        		&lt;TD&gt;HEXFET® Power MOSFET (N-P)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IRF7329&lt;&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;International Rectifier&lt;/TD&gt;
                        		&lt;TD&gt;HEXFET® Power MOSFET (P-P)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IRF7424&lt;&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;International Rectifier&lt;/TD&gt;
                        		&lt;TD&gt;HEXFET® Power MOSFET (P) Low RDS-on&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IRF7425&lt;&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;International Rectifier&lt;/TD&gt;
                        		&lt;TD&gt;HEXFET® Power MOSFET (P) Low RDS-on&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;IRF7805&lt;&lt;/TD&gt;
			&lt;TD&gt;SO-8&lt;/TD&gt;
			&lt;TD&gt;International Rectifier&lt;/TD&gt;
                        		&lt;TD&gt;HEXFET® Chip-Set for DC-DC Converters&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;ISP1761&lt;&lt;/TD&gt;
			&lt;TD&gt;LQFP-128, TFBGA-128&lt;/TD&gt;
			&lt;TD&gt;Philips Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Hi-Speed Universal Serial Bus On-The-Go controller&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;JESPER_SH-1&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;SD-Card connector&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4M28163PF&lt;/TD&gt;
			&lt;TD&gt;54FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;2M x 16Bit x 4 Banks Mobile SDRAM with 1.8V power supply.&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4M56323LE&lt;/TD&gt;
			&lt;TD&gt;90FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;2M x 32Bit x 4 Banks Mobile SDRAM with 2.5V power supply.&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4S28323LF&lt;/TD&gt;
			&lt;TD&gt;90FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;1M x 32Bit x 4 Banks Mobile SDRAM with 2.5V power supply&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4S51153PF&lt;/TD&gt;
			&lt;TD&gt;54FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;8M x 16Bit x 4 Banks Mobile SDRAM with VDD/VDDQ =1.8V/1.8V&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4S51323PF&lt;/TD&gt;
			&lt;TD&gt;90FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;4M x 32Bit x 4 Banks Mobile-SDRAM with VDD/VDDQ =1.8V/1.8V&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K4S56323PF&lt;/TD&gt;
			&lt;TD&gt;90FBGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;2M x 32Bit x 4 Banks Mobile SDRAM with 1.8V power supply.&lt;/TD&gt;
		&lt;/TR&gt;
                 	&lt;TR &gt;
			&lt;TD&gt;K9WAG08U1A &lt;/TD&gt;
			&lt;TD&gt;TSOP48L&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;1G x 8 Bit / 2G x 8 Bit / 4G x 8 Bit NAND Flash Memory.&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;K9**G08U*A &lt;/TD&gt;
			&lt;TD&gt;52-TLGA&lt;/TD&gt;
			&lt;TD&gt;SAMSUNG&lt;/TD&gt;
                        		&lt;TD&gt;1G x 8 Bit / 2G x 8 Bit / 4G x 8 Bit NAND Flash Memory.&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;LED&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
                        		&lt;TD&gt;LED's in various packages&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LM2717&lt;/TD&gt;
			&lt;TD&gt;TSSOP-24&lt;/TD&gt;
			&lt;TD&gt;National Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual Step-Down DC/DC Converter&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;LM4888SQ&lt;/TD&gt;
			&lt;TD&gt;SQA24A&lt;/TD&gt;
			&lt;TD&gt;National Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Dual 2.1W Audio Amplifier Plus Stereo Headphone &amp; 3D Enhancement&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;LP3470&lt;/TD&gt;
			&lt;TD&gt;SOT23-5L&lt;/TD&gt;
			&lt;TD&gt;National Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;Tiny Power On Reset Circuit&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;L_US&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;Sumida, TDK&lt;/TD&gt;
                        		&lt;TD&gt;Inductors in various packages&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LTC1628&lt;/TD&gt;
			&lt;TD&gt;32QFN and SSOP-28&lt;/TD&gt;
			&lt;TD&gt;Linear Technology&lt;/TD&gt;
                        		&lt;TD&gt;High Efficiency, 2-Phase Synchronous Step-Down Switching Regulators&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LTC1663&lt;/TD&gt;
			&lt;TD&gt;TSTOT23-5 or MSOP8&lt;/TD&gt;
			&lt;TD&gt;Linear Technology&lt;/TD&gt;
                        		&lt;TD&gt;10-Bit Rail-to-Rail Micropower DAC with 2-Wire Interface&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LTC1702a&lt;/TD&gt;
			&lt;TD&gt;SSOP-24&lt;/TD&gt;
			&lt;TD&gt;Linear Technology&lt;/TD&gt;
                        		&lt;TD&gt;Dual 550kHz Synchronous 2-Phase Switching Regulator Controller&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LTC1773&lt;/TD&gt;
			&lt;TD&gt;MSOP-10&lt;/TD&gt;
			&lt;TD&gt;Linear Technology&lt;/TD&gt;
                        		&lt;TD&gt;Synchronous Step-Down DC/DC Controller&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;LTC4100&lt;/TD&gt;
			&lt;TD&gt;SSOP-24&lt;/TD&gt;
			&lt;TD&gt;Linear Technology&lt;/TD&gt;
                        		&lt;TD&gt;Smart Battery Charger Controller&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX63xx&lt;/TD&gt;
			&lt;TD&gt;SOT23&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;3-Pin, Ultra-Low-Power SC70/SOT µP Reset Circuits&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX671x&lt;/TD&gt;
			&lt;TD&gt;SC70-4&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;4-Pin SC70 Microprocessor Reset Circuits with Manual Reset Input&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX811-812&lt;/TD&gt;
			&lt;TD&gt;SOT143 Reflow soldering&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;4-Pin µP Voltage Monitors with Manual Reset Input&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1535A&lt;/TD&gt;
			&lt;TD&gt;TQFN32&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Highly Integrated Level 2 SMBus Battery Charger&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1586-A/B/C&lt;/TD&gt;
			&lt;TD&gt;TQFN48&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Power Management IC for XSCAL Processors&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1647&lt;/TD&gt;
			&lt;TD&gt;SSOP20&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Chemistry-Independent Battery Chargers&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1648&lt;/TD&gt;
			&lt;TD&gt;SO16&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Chemistry-Independent Battery Chargers&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1693/4&lt;/TD&gt;
			&lt;TD&gt;uMAX10&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;USB Current-Limited Switches with Fault Blanking&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1946&lt;/TD&gt;
			&lt;TD&gt;QFN-8&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;USB Current-Limited Switches with Fault Blanking&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX1953_MAX1954&lt;/TD&gt;
			&lt;TD&gt;UMAX10&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Low-Cost, High-Frequency, Current-Mode PWM Buck Controller&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX3226_MAX3227 &lt;/TD&gt;
			&lt;TD&gt;SSOP16&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;±15kV ESD-Protected, 1µA, 1Mbps, 3.0V to 5.5V, RS-232 Transceivers with AutoShutdown Plus&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MAX3232&lt;/TD&gt;
			&lt;TD&gt;SO16&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;250kbit multichannel RS-232 line driver/receiver with ESD protection&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX3244_MAX3245 &lt;/TD&gt;
			&lt;TD&gt;SSOP28,TSSOP28&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;±15kV ESD-Protected, 1µA, 1Mbps, 3.0V to 5.5V, RS-232 Transceivers with AutoShutdown Plus&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MAX3387E&lt;/TD&gt;
			&lt;TD&gt;TSSOP24&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;RS-232 Transceiver for PDAs and Cell Phones with ESD protection&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX4377&lt;/TD&gt;
			&lt;TD&gt;SOIC8, MSOP8&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Dual High-Side Current-Sense Amplifier with Internal Gain&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX8713&lt;/TD&gt;
			&lt;TD&gt;TQFN24&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Simplified Multichemistry SMBus Battery Charger&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX9702&lt;/TD&gt;
			&lt;TD&gt;TQFN28&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;1.8W, Filterless, Stereo, Class D Audio Power Amplifier and DirectDrive Stereo Headphone Amplifier&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX9812&lt;/TD&gt;
			&lt;TD&gt;SC-70&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Tiny, Low-Cost, Single, Fixed-Gain Microphone Amplifiers with Integrated Bias&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MAX9813&lt;/TD&gt;
			&lt;TD&gt;SOT23-8&lt;/TD&gt;
			&lt;TD&gt;MAXIM&lt;/TD&gt;
                        		&lt;TD&gt;Tiny, Low-Cost, Dual-Input, Fixed-Gain Microphone Amplifiers with Integrated Bias&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MC74VHC1GT125&lt;/TD&gt;
			&lt;TD&gt;SOT23-5,SOT353&lt;/TD&gt;
			&lt;TD&gt;OnSemi&lt;/TD&gt;
                        		&lt;TD&gt;Noninverting Buffer / CMOS Logic Level Shifter with LSTTL-Compatible Inputs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MC14548x&lt;/TD&gt;
			&lt;TD&gt;SSOP20W&lt;/TD&gt;
			&lt;TD&gt;Freescale (Motorola)&lt;/TD&gt;
                        		&lt;TD&gt;MC145481 3V PCM Codec-Filter and MC145483 13-bit linear PCM Codec-Filter&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MD253&lt;/TD&gt;
			&lt;TD&gt;115FBGA, 115-FBGA&lt;/TD&gt;
			&lt;TD&gt;M-Systems&lt;/TD&gt;
                        		&lt;TD&gt;4GBi, 8Gibt or 16Gbit  Flash Disk with MLC NAND and M-Systems x2 Technology&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MD8831_MD8832&lt;/TD&gt;
			&lt;TD&gt;69FBGA&lt;/TD&gt;
			&lt;TD&gt;M-Systems&lt;/TD&gt;
                        		&lt;TD&gt;1GBit or 2Gibt Flash Disk with MLC NAND and M-Systems x2 Technology&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2171&lt;/TD&gt;
			&lt;TD&gt;TO-263-5&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;100kHz 2.5A Switching Regulator (step-up)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2177&lt;/TD&gt;
			&lt;TD&gt;SOP20W&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;2.5A synchronous buck (stepdown) switching regulator (DC/DC)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2178&lt;/TD&gt;
			&lt;TD&gt;SOP20W&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;2.5A synchronous buck (stepdown) switching regulator (DC/DC)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2179&lt;/TD&gt;
			&lt;TD&gt;SSOP20W&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;1.5A synchronous buck (stepdown) switching regulator (DC/DC)&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2182&lt;/TD&gt;
			&lt;TD&gt;SOP16, SSOP16&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;High-Efficiency Synchronous Buck Controller&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2185&lt;/TD&gt;
			&lt;TD&gt;SOIC16, QSOP16&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;Low Voltage Synchronous Boost PWM Controller IC&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2185&lt;/TD&gt;
			&lt;TD&gt;SOIC16, QSOP16&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;Low Voltage Synchronous Boost PWM Controller IC&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;MIC2196&lt;/TD&gt;
			&lt;TD&gt;SOIC8&lt;/TD&gt;
			&lt;TD&gt;Micrel&lt;/TD&gt;
                        		&lt;TD&gt;400kHz SO-8 Boost Control IC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MMBD4148CC&lt;/TD&gt;
			&lt;TD&gt;SOT-23&lt;/TD&gt;
			&lt;TD&gt;Fairchild&lt;/TD&gt;
                        		&lt;TD&gt;Dual Small Signal Diode&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MMA7260Q&lt;/TD&gt;
			&lt;TD&gt;QFN-16&lt;/TD&gt;
			&lt;TD&gt;Freescale Semiconductor&lt;/TD&gt;
                        		&lt;TD&gt;±1.5g - 6g Three Axis Low-g&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MS5534A/B&lt;/TD&gt;
			&lt;TD&gt;MS5534A/B-TOP, MS5534A/B-BOTTOM&lt;/TD&gt;
			&lt;TD&gt;Intersema Sensoric SA&lt;/TD&gt;
                        		&lt;TD&gt;Altimeter/Barometer Module&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MSM7702&lt;/TD&gt;
			&lt;TD&gt;SSOP20-P&lt;/TD&gt;
			&lt;TD&gt;OKI&lt;/TD&gt;
                        		&lt;TD&gt;Single Rail CODEC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MSM7717&lt;/TD&gt;
			&lt;TD&gt;SSOP20-P&lt;/TD&gt;
			&lt;TD&gt;OKI&lt;/TD&gt;
                        		&lt;TD&gt;Single Rail CODEC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MT48H8M32LF&lt;/TD&gt;
			&lt;TD&gt;90FBGA&lt;/TD&gt;
			&lt;TD&gt;Micron&lt;/TD&gt;
                        		&lt;TD&gt;256Mb: 8 Meg x 32 Mobile SDRAM&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;MXD2125&lt;/TD&gt;
			&lt;TD&gt;LCC-8&lt;/TD&gt;
			&lt;TD&gt;MEMSIC&lt;/TD&gt;
                        		&lt;TD&gt;Ultra Low Noise ±3 g Dual Axis Accelerometer with Digital Outputs&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;OSCILLATORS&lt;/TD&gt;
			&lt;TD&gt;Various Packages&lt;/TD&gt;
			&lt;TD&gt;Abracon, Connor Winfield, CTS,Citizen&lt;/TD&gt;
                        		&lt;TD&gt;Various Osccilators 32kHz, 1 to 50MHz &lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;NFM46P&lt;/TD&gt;
			&lt;TD&gt;2220&lt;/TD&gt;
			&lt;TD&gt;muRata&lt;/TD&gt;
                        		&lt;TD&gt;Large rated current 3 terminal capacitor in DC power line (6A) &lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;NFM2012P&lt;/TD&gt;
			&lt;TD&gt;0805&lt;/TD&gt;
			&lt;TD&gt;muRata&lt;/TD&gt;
                        		&lt;TD&gt;Large rated current 3 terminal capacitor in DC power line (2-4A)&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;PLM250S&lt;/TD&gt;
			&lt;TD&gt;PLM250S&lt;/TD&gt;
			&lt;TD&gt;muRata&lt;/TD&gt;
                        		&lt;TD&gt;Choke Coil&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;PXA270_PBGA&lt;/TD&gt;
			&lt;TD&gt;23x23mm PBGA&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
                        		&lt;TD&gt;Intel® PXA270 MultiMedia Processor&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;PXA270_VF_BGA&lt;/TD&gt;
			&lt;TD&gt;13x13mm VFBGA&lt;/TD&gt;
			&lt;TD&gt;Intel&lt;/TD&gt;
                        		&lt;TD&gt;Intel® PXA270 MultiMedia Processor&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;QuickIDE&lt;/TD&gt;
			&lt;TD&gt;BGA 196&lt;/TD&gt;
			&lt;TD&gt;Quick Logic&lt;/TD&gt;
                        		&lt;TD&gt;QuickIDE Intel XScale PXA2xx to IDE Bridge&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RESET-BUTTON&lt;/TD&gt;
			&lt;TD&gt;EVQ-PJU05K&lt;/TD&gt;
			&lt;TD&gt;Panasonic&lt;/TD&gt;
                        		&lt;TD&gt;Surface Mount Momentary Pushbutton Switches&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RESONATOR-MURATA2&lt;/TD&gt;
			&lt;TD&gt;RESONATOR-MURATA2&lt;/TD&gt;
			&lt;TD&gt;Murata&lt;/TD&gt;
                        		&lt;TD&gt;ceramic Resonator with built in load capacitance&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RESONATOR-MURATA3&lt;/TD&gt;
			&lt;TD&gt;RESONATOR-MURATA3&lt;/TD&gt;
			&lt;TD&gt;Murata&lt;/TD&gt;
                        		&lt;TD&gt;ceramic Resonator with built in load capacitance&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RESONATOR-MURATA4&lt;/TD&gt;
			&lt;TD&gt;RESONATOR-MURATA4&lt;/TD&gt;
			&lt;TD&gt;Murata&lt;/TD&gt;
                        		&lt;TD&gt;ceramic Resonator with built in load capacitance&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RGB-TRI-LED&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
                        		&lt;TD&gt;RGB Tri-LEDs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;RN_EU&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;CTS,Panasonic&lt;/TD&gt;
                        		&lt;TD&gt;Resistor Chip Arrays in various packages&lt;/TD&gt;
		&lt;/TR&gt;
               	&lt;TR &gt;
			&lt;TD&gt;RW1S0CK&lt;/TD&gt;
			&lt;TD&gt;Special Package&lt;/TD&gt;
			&lt;TD&gt;www.ohmite.com&lt;/TD&gt;
                        		&lt;TD&gt;Four-terminal Current Sense Resistor&lt;/TD&gt;
		&lt;/TR&gt;
               	&lt;TR &gt;
			&lt;TD&gt;R_TRIM1&lt;/TD&gt;
			&lt;TD&gt;RESISTOR-TRIM1/2&lt;/TD&gt;
			&lt;TD&gt;www.tocos.com&lt;/TD&gt;
                        		&lt;TD&gt;Trim Resistors&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;R_US&lt;/TD&gt;
			&lt;TD&gt;various packages&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;Resistors in various packages&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;SCA3000&lt;/TD&gt;
			&lt;TD&gt;SCA3000&lt;/TD&gt;
			&lt;TD&gt;VTI Technologies&lt;/TD&gt;
                        		&lt;TD&gt;3-AXIS ULTRA LOW POWER ACCELEROMETER WITH DIGITAL I2C or SPI INTERFACE&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SCP1000&lt;/TD&gt;
			&lt;TD&gt;SCP1000&lt;/TD&gt;
			&lt;TD&gt;VTI Technologies&lt;/TD&gt;
                        		&lt;TD&gt;Pressure Sensor as Barometer and Altimeter&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si3456BDV&lt;/TD&gt;
			&lt;TD&gt;TSOP-6&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4431BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;P-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4435BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;P-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4800BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel Reduced Qg, Fast Switching MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4835BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;P-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4884BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4888BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel Reduced Qg, Fast Switching MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si4925BDY&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;Dual P-Channel 30-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si5443DC&lt;/TD&gt;
			&lt;TD&gt;1206-8 ChipFET&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;P-Channel 2.5-V (G-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;Si7868ADP&lt;/TD&gt;
			&lt;TD&gt;So-8-PowerPAK&lt;/TD&gt;
			&lt;TD&gt;VISHAY/Siliconix&lt;/TD&gt;
                        		&lt;TD&gt;N-Channel 20-V (D-S) MOSFET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;SMT-ANTENNA&lt;/TD&gt;
			&lt;TD&gt;Various&lt;/TD&gt;
                        		&lt;TD&gt;GigaAnt, Linx&lt;/TD&gt;
			&lt;TD&gt;2.4Ghz SMD Antennas&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74**C1G08&lt;/TD&gt;
			&lt;TD&gt;SOT23-5,SC70-5&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Single AND Gate positiv logic&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74AVC4T245&lt;/TD&gt;
			&lt;TD&gt;TSSOP-16W, QFN-16, TVSOP16&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;4-BIT DUAL-SUPPLY BUS TRANSCEIVER WITH CONFIGURABLE VOLTAGE TRANSLATION AND 3-STATE OUTPUTS&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74AVC8T245&lt;/TD&gt;
			&lt;TD&gt;TSSOP-24, QFN-24&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;8-BIT DUAL-SUPPLY BUS TRANSCEIVER WITH CONFIGURABLE VOLTAGE TRANSLATION AND 3-STATE OUTPUTS&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74AVCAH164245&lt;/TD&gt;
			&lt;TD&gt;TVSOP-48&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;16-BIT DUAL-SUPPLY BUS TRANSCEIVER WITH CONFIGURABLE VOLTAGE TRANSLATION AND 3-STATE OUTPUTS&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74AVCB324245&lt;/TD&gt;
			&lt;TD&gt;LFBGA96&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;32-BIT DUAL-SUPPLY BUS TRANSCEIVER WITH CONFIGURABLE VOLTAGE TRANSLATION AND 3-STATE OUTPUTS&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74LVC1G04&lt;/TD&gt;
			&lt;TD&gt;SOT23-5,SC70-5&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Single Inverter Gate&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74LVC2G04&lt;/TD&gt;
			&lt;TD&gt;SOT23-6,SC70-6&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Dual Inverter Gate&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74LVC2G08&lt;/TD&gt;
			&lt;TD&gt;SSOP-8,VSSOP-8&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Dual AND Gate positiv logic&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74LVC2G157&lt;/TD&gt;
			&lt;TD&gt;SSOP8,VSSOP8&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;SINGLE 2-LINE TO 1-LINE DATA SELECTOR/MULTIPLEXER&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74LVC2G241&lt;/TD&gt;
			&lt;TD&gt;SSOP8,VSSOP8&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;Dual Buffer/Driver with 3.States Output&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SN74xxx138&lt;/TD&gt;
			&lt;TD&gt;SOIC-16, SSOP-16, TSSOP-16&lt;/TD&gt;
			&lt;TD&gt;Texas Instruments&lt;/TD&gt;
                        		&lt;TD&gt;3-Line to 8-Line Decoder/Demultiplexer&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SP724AH&lt;/TD&gt;
			&lt;TD&gt;SOT23-6L&lt;/TD&gt;
			&lt;TD&gt;Harris or Littlefuse&lt;/TD&gt;
                        		&lt;TD&gt;SCR Diode Array for ESD and Transient Overvoltage Protection&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;STEREOJACK1&lt;/TD&gt;
			&lt;TD&gt;STEREOJACK1&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;stereojack from Jespers Yampp7 MP3 player&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;STF203-xx&lt;/TD&gt;
			&lt;TD&gt;SC70-6L&lt;/TD&gt;
			&lt;TD&gt;SEMTECH&lt;/TD&gt;
                        		&lt;TD&gt;USB Upstream Port Filter and TVS For EMI Filtering and ESD Protection&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SWITCH_01&lt;/TD&gt;
			&lt;TD&gt;SWITCH_01&lt;/TD&gt;
			&lt;TD&gt;NN&lt;/TD&gt;
                        		&lt;TD&gt;surface mount momentary pushbutton switch&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SWITCH_04&lt;/TD&gt;
			&lt;TD&gt;SWITCH_04&lt;/TD&gt;
			&lt;TD&gt;www.e-switch.com&lt;/TD&gt;
                        		&lt;TD&gt;SMT dip switches&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SWITCH_NAVIGATION&lt;/TD&gt;
			&lt;TD&gt;ITT_TPC&lt;/TD&gt;
			&lt;TD&gt;ITT Canon&lt;/TD&gt;
                        		&lt;TD&gt;TPC Series Tri-direction Scan Switch&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;SWITCH_ROTERY&lt;/TD&gt;
			&lt;TD&gt;ALPS_SLLB120_220&lt;/TD&gt;
			&lt;TD&gt;ALPS&lt;/TD&gt;
                        		&lt;TD&gt;HORIZONTAL TYPE SEESAW AND PUSH OPERATION SWITCHES&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;TC7SH32F/FU&lt;/TD&gt;
			&lt;TD&gt;SSOP5-P-0.65A SSOP5-P-0.95&lt;/TD&gt;
			&lt;TD&gt;Toshiba&lt;/TD&gt;
                        		&lt;TD&gt;2-Input OR-Gate&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TDC-002&lt;/TD&gt;
			&lt;TD&gt;Various packages&lt;/TD&gt;
			&lt;TD&gt;TECHNIK INDUSTRIAL CO. LTD&lt;/TD&gt;
                        		&lt;TD&gt;DC Power Jack&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TG110-S050N2&lt;/TD&gt;
			&lt;TD&gt;SOIC16&lt;/TD&gt;
			&lt;TD&gt;Halo Electronics Inc&lt;/TD&gt;
                        		&lt;TD&gt;ULTRA-Series, 16 Pin SOIC 10/100BASE-TX Magnetic Modules&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;THS8135&lt;/TD&gt;
			&lt;TD&gt;TQFP48&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;TRIPLE 10-BIT, 240 MSPS VIDEO DAC WITH TRI-LEVEL SYNC&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TMM-106-03-S-G&lt;/TD&gt;
			&lt;TD&gt;TMM-106&lt;/TD&gt;
			&lt;TD&gt;Samtec&lt;/TD&gt;
            			&lt;TD&gt;2mm Board Stacker&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TMM-108-03-D-G&lt;/TD&gt;
			&lt;TD&gt;TMM-108&lt;/TD&gt;
			&lt;TD&gt;Samtec&lt;/TD&gt;
            			&lt;TD&gt;2mm Board Stacker&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TPA6204A1&lt;/TD&gt;
			&lt;TD&gt;QFN8-DRB&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;1.7-W mono fully-differential audio amplifier&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS2042&lt;/TD&gt;
			&lt;TD&gt;SOIC-8, MSOP-8&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;CURRENT-LIMITED, POWER-DISTRIBUTION SWITCHES&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS5124&lt;/TD&gt;
			&lt;TD&gt;TSSOP30&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;Dual channel, synchronous, step-down PWM controller&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS5410_TPS5420&lt;/TD&gt;
			&lt;TD&gt;SOIC-8&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;1A or 2A, WIDE INPUT RANGE, STEP-DOWN SWIFT CONVERTER&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TPS51020&lt;/TD&gt;
			&lt;TD&gt;TSSOP30&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;Dual voltage mode, DDR selectable, synchronous, step-down controller for notebook system power&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TPS54350&lt;/TD&gt;
			&lt;TD&gt;PSOP-16&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;4.5V to 20V Input, 3A Output Synchronous PWM Switcher with integrated FET&lt;/TD&gt;
		&lt;/TR&gt;
		&lt;TR &gt;
			&lt;TD&gt;TPS54550&lt;/TD&gt;
			&lt;TD&gt;PSOP-16&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;4.5V to 20V Input, 6A Output Synchronous PWM Switcher with integrated FET&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS6211*&lt;/TD&gt;
			&lt;TD&gt;QFN16&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;17-V, 1.5-A, SYNCHRONOUS STEP-DOWN CONVERTER &lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS623XX&lt;/TD&gt;
			&lt;TD&gt;QFN-10&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;500mA, 3-MHz synchronous step-down converter &lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS6200x&lt;/TD&gt;
			&lt;TD&gt;MSOP-10&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;600-mA High efficiency Step-Down low power DC-DC Converter&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS6204x&lt;/TD&gt;
			&lt;TD&gt;MSOP-10&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;1.2 A/1.25 MHz, HIGH-EFFICIENCY STEP-DOWN CONVERTER&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS6250x&lt;/TD&gt;
			&lt;TD&gt;MSOP-10&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;800-mA SYNCHRONOUS STEP-DOWN CONVERTER&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS6220x&lt;/TD&gt;
			&lt;TD&gt;SOT23-5L&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;300-mA High efficiency Step-Down low power DC-DC Converter&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TPS62510&lt;/TD&gt;
			&lt;TD&gt;QFN10&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;1.5-A, LOW INPUT VOLTAGE HIGH EFFICIENCY STEP-DOWN CONVERTER&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TS5A3153 &lt;/TD&gt;
			&lt;TD&gt;SSOP8, VSSOP8&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;single-pole double-throw (SPDT) analog switch&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TS5A3159 &lt;/TD&gt;
			&lt;TD&gt;SOT23-6L, SC-70&lt;/TD&gt;
			&lt;TD&gt;Texas Instrument&lt;/TD&gt;
            			&lt;TD&gt;single-pole double-throw (SPDT) analog switch&lt;/TD&gt;
		&lt;/TR&gt;
        		&lt;TR &gt;
			&lt;TD&gt;TW-09-02-SD-170-SMT&lt;/TD&gt;
			&lt;TD&gt;TW-09-02-SD&lt;/TD&gt;
			&lt;TD&gt;SAMTEC &lt;/TD&gt;
                        		&lt;TD&gt;SAMTEC Board Stacker&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;USB-B&lt;/TD&gt;
			&lt;TD&gt;USB-B USB-MINI-B&lt;/TD&gt;
			&lt;TD&gt;Molex&lt;/TD&gt;
                        		&lt;TD&gt;USB type (mini-)B surface mount connector&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;VREG_MULTI&lt;/TD&gt;
			&lt;TD&gt;SOT223&lt;/TD&gt;
			&lt;TD&gt;National Semiconductors&lt;/TD&gt;
                        		&lt;TD&gt;standard package voltage regulator&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;VREG_MULTI2&lt;/TD&gt;
			&lt;TD&gt;SOT23&lt;/TD&gt;
			&lt;TD&gt;National Semiconductors&lt;/TD&gt;
                        		&lt;TD&gt;standard package voltage regulator&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XC2C256 _CP&lt;/TD&gt;
			&lt;TD&gt;CP132&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;1.8V 256 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XC2C384 _FT256&lt;/TD&gt;
			&lt;TD&gt;FT256_FTG256&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;1.8V 384 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XC2C512 _FG324&lt;/TD&gt;
			&lt;TD&gt;FG324&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;1.8V 512 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XCR3128XL_CS&lt;/TD&gt;
			&lt;TD&gt;CS144&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;3.3V 128 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XCR3128XL_CS&lt;/TD&gt;
			&lt;TD&gt;TQFP144&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;3.3V 128 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XCR3128XL_CS&lt;/TD&gt;
			&lt;TD&gt;VQFP100&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;3.3V 128 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;XCR3256XL_TQ&lt;/TD&gt;
			&lt;TD&gt;TQFP144&lt;/TD&gt;
			&lt;TD&gt;Xilinx&lt;/TD&gt;
                        		&lt;TD&gt;3.3V 256 macrocell CPLD targeted at power sensitive designs&lt;/TD&gt;
		&lt;/TR&gt;
               	&lt;TR &gt;
			&lt;TD&gt;ZHX1810&lt;/TD&gt;
			&lt;TD&gt;ZHX1810&lt;/TD&gt;
			&lt;TD&gt;ZILOG&lt;/TD&gt;
                        		&lt;TD&gt;Low-profile 1-meter transceiver with IrDa Data mode&lt;/TD&gt;
		&lt;/TR&gt;
                	&lt;TR &gt;
			&lt;TD&gt;ZHX2022&lt;/TD&gt;
			&lt;TD&gt;ZHX2022&lt;/TD&gt;
			&lt;TD&gt;ZILOG&lt;/TD&gt;
            		&lt;TD&gt;IrDA transceiver with up to 4 Mbits/s data rate&lt;/TD&gt;
		&lt;/TR&gt;
	&lt;/TBODY&gt;
&lt;/TABLE&gt;
&lt;b&gt;NN:&lt;/b&gt;Not Named&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt;License:&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
************************************************************************************************************************&lt;br&gt;
*  This program is free software; you can redistribute  it and/or modify it&lt;br&gt;
 *  under  the terms of  the &lt;b&gt;GNU General  Public License&lt;/b&gt; as published by the&lt;br&gt;
 *  Free Software Foundation;  either &lt;b&gt;version 2&lt;/b&gt; of the  License, or (at your&lt;br&gt;
 *  option) any later version.&lt;br&gt;
 *&lt;br&gt;
 *  THIS  SOFTWARE  IS PROVIDED   ``AS  IS'' AND   ANY  EXPRESS OR IMPLIED&lt;br&gt;
 *  WARRANTIES,   INCLUDING, BUT NOT  LIMITED  TO, THE IMPLIED WARRANTIES OF&lt;br&gt;
 *  MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN&lt;br&gt;
 *  NO  EVENT  SHALL   THE AUTHOR  BE    LIABLE FOR ANY   DIRECT, INDIRECT,&lt;br&gt;
 *  INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT&lt;br&gt;
 *  NOT LIMITED   TO, PROCUREMENT OF  SUBSTITUTE GOODS  OR SERVICES; LOSS OF&lt;br&gt;
 *  USE, DATA,  OR PROFITS; OR  BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON&lt;br&gt;
 *  ANY THEORY OF LIABILITY, WHETHER IN  CONTRACT, STRICT LIABILITY, OR TORT&lt;br&gt;
 *  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF&lt;br&gt;
 *  THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.&lt;br&gt;
 *&lt;br&gt;
 *  You should have received a copy of the  GNU General Public License along&lt;br&gt;
 *  with this program; if not, write  to the Free Software Foundation, Inc.,&lt;br&gt;
 *  675 Mass Ave, Cambridge, MA 02139, USA.&lt;br&gt;
************************************************************************************************************************&lt;br&gt;
&lt;br&gt;</description>
<packages>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.254" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.254" layer="51"/>
<wire x1="-1.4224" y1="-0.254" x2="-1.4224" y2="0.6604" width="0.254" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.6604" y2="0.6604" width="0.254" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.254" width="0.254" layer="21"/>
<wire x1="0.6604" y1="0.6604" x2="1.4224" y2="0.6604" width="0.254" layer="21"/>
<wire x1="0.3048" y1="-0.6604" x2="-0.3048" y2="-0.6604" width="0.254" layer="21"/>
<smd name="3" x="0" y="1.2" dx="0.9" dy="1.2" layer="1"/>
<smd name="2" x="0.95" y="-1.2" dx="0.9" dy="1.2" layer="1"/>
<smd name="1" x="-0.95" y="-1.2" dx="0.9" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="IGFET-3-N-CH">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="2.413" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-1.143" y1="1.905" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.127" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.127" width="0.254" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.254" layer="94"/>
<text x="6.35" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="6.35" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="4.572" y1="0.635" x2="5.588" y2="0.889" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="point" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="5.08" y="0.635"/>
<vertex x="4.572" y="-0.127"/>
<vertex x="5.588" y="-0.127"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS138" prefix="Q">
<description>Fairchild Semiconductors &lt;b&gt;BSS138&lt;/b&gt; N-Channel Logic Level Enhancement Mode Field Effect Transistor&lt;br&gt;
&lt;br&gt;
&lt;b&gt;General Description:&lt;/b&gt;&lt;br&gt;
These N-Channel enhancement mode field effect transistors are produced using Fairchild's proprietary,&lt;br&gt;
high cell density, DMOS technology. These products have been designed to minimize on-state resistance&lt;br&gt;
while provide rugged, reliable, and fast switching performance.These products are particularly suited for&lt;br&gt;
low voltage, low current applications such as small servo motor control, power MOSFET gate drivers, and&lt;br&gt;
other switching applications.&lt;br&gt;

&lt;br&gt;
&lt;b&gt;Features:&lt;/b&gt;
&lt;ul&gt;
	&lt;li&gt;0.22 A, 50 V. RDS(ON) = 3.5Ohm @ VGS = 10 V RDS(ON) = 6.0Ohm @ VGS = 4.5 V
	&lt;li&gt;High density cell design for extremely low RDS(ON)
	&lt;li&gt;Rugged and Reliable
	&lt;li&gt;Compact industry standard SOT-23 surface mount package
&lt;/ul&gt;
&lt;br&gt;
Please send any comments to: &lt;a href="mailto:messi@users.sourceforge.net"&gt;messi@users.sourceforge.net&lt;/a&gt;
&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="IGFET-3-N-CH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
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
<library name="Renesas_78k0_0_2">
<packages>
<package name="LQFP80">
<description>&lt;b&gt;LQFP80 - Low Profile Quad Flat Package &lt;/b&gt; 12x12x1.4 mm&lt;p&gt;SOT315-1</description>
<wire x1="-7.9" y1="7.9" x2="7.9" y2="7.9" width="0.1998" layer="39"/>
<wire x1="7.9" y1="7.9" x2="7.9" y2="-7.9" width="0.1998" layer="39"/>
<wire x1="-7.9" y1="-7.9" x2="-7.9" y2="7.9" width="0.1998" layer="39"/>
<wire x1="7.9" y1="-7.9" x2="-7.9" y2="-7.9" width="0.1998" layer="39"/>
<wire x1="6" y1="6" x2="6" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6" x2="-6" y2="5.22" width="0.2032" layer="21"/>
<wire x1="-6" y1="5.22" x2="-5.21" y2="6" width="0.2032" layer="21"/>
<wire x1="-5.21" y1="6" x2="6" y2="6" width="0.2032" layer="21"/>
<circle x="-4.5001" y="4.5001" radius="0.4999" width="0.254" layer="21"/>
<smd name="1" x="-7.333" y="4.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="2" x="-7.333" y="4.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="3" x="-7.333" y="3.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="4" x="-7.333" y="3.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="5" x="-7.333" y="2.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="6" x="-7.333" y="2.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="7" x="-7.333" y="1.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="8" x="-7.333" y="1.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="9" x="-7.333" y="0.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="10" x="-7.333" y="0.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="11" x="-7.333" y="-0.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="12" x="-7.333" y="-0.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="13" x="-7.333" y="-1.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="14" x="-7.333" y="-1.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="15" x="-7.333" y="-2.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="16" x="-7.333" y="-2.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="17" x="-7.333" y="-3.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="18" x="-7.333" y="-3.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="19" x="-7.333" y="-4.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="20" x="-7.333" y="-4.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="21" x="-4.75" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="22" x="-4.25" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="23" x="-3.75" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="24" x="-3.25" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="25" x="-2.75" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="26" x="-2.25" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="27" x="-1.75" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="28" x="-1.25" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="29" x="-0.75" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="30" x="-0.25" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="31" x="0.25" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="32" x="0.75" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="33" x="1.25" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="34" x="1.75" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="35" x="2.25" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="36" x="2.75" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="37" x="3.25" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="38" x="3.75" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="39" x="4.25" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="40" x="4.75" y="-7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="41" x="7.333" y="-4.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="42" x="7.333" y="-4.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="43" x="7.333" y="-3.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="44" x="7.333" y="-3.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="45" x="7.333" y="-2.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="46" x="7.333" y="-2.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="47" x="7.333" y="-1.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="48" x="7.333" y="-1.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="49" x="7.333" y="-0.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="50" x="7.333" y="-0.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="51" x="7.333" y="0.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="52" x="7.333" y="0.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="53" x="7.333" y="1.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="54" x="7.333" y="1.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="55" x="7.333" y="2.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="56" x="7.333" y="2.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="57" x="7.333" y="3.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="58" x="7.333" y="3.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="59" x="7.333" y="4.25" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="60" x="7.333" y="4.75" dx="0.3" dy="2.516" layer="1" rot="R270"/>
<smd name="61" x="4.75" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="62" x="4.25" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="63" x="3.75" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="64" x="3.25" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="65" x="2.75" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="66" x="2.25" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="67" x="1.75" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="68" x="1.25" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="69" x="0.75" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="70" x="0.25" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="71" x="-0.25" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="72" x="-0.75" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="73" x="-1.25" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="74" x="-1.75" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="75" x="-2.25" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="76" x="-2.75" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="77" x="-3.25" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="78" x="-3.75" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="79" x="-4.25" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<smd name="80" x="-4.75" y="7.333" dx="2.516" dy="0.3" layer="1" rot="R270"/>
<text x="-3.81" y="-3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.275" y1="6.3874" x2="5.2248" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="3.775" y1="6.3874" x2="4.7248" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="3.275" y1="6.3874" x2="4.2248" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="2.775" y1="6.3874" x2="3.7248" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="2.275" y1="6.3874" x2="3.2248" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="1.775" y1="6.3874" x2="2.7248" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="1.275" y1="6.3874" x2="2.2248" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="0.775" y1="6.3874" x2="1.7248" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="0.275" y1="6.3874" x2="1.2248" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="-0.225" y1="6.3874" x2="0.7248" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="-0.725" y1="6.3874" x2="0.2249" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="-1.225" y1="6.3874" x2="-0.2751" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="-1.725" y1="6.3874" x2="-0.7751" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="-2.225" y1="6.3874" x2="-1.2751" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="-2.725" y1="6.3874" x2="-1.7751" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="-3.225" y1="6.3874" x2="-2.2751" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="-3.725" y1="6.3874" x2="-2.7751" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="-4.225" y1="6.3874" x2="-3.2751" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="-4.725" y1="6.3874" x2="-3.7751" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="-5.225" y1="6.3874" x2="-4.2751" y2="6.6624" layer="51" rot="R270"/>
<rectangle x1="-7" y1="4.6124" x2="-6" y2="4.8874" layer="51"/>
<rectangle x1="-7" y1="4.1124" x2="-6" y2="4.3874" layer="51"/>
<rectangle x1="-7" y1="3.6124" x2="-6" y2="3.8874" layer="51"/>
<rectangle x1="-7" y1="3.1124" x2="-6" y2="3.3874" layer="51"/>
<rectangle x1="-7" y1="2.6124" x2="-6" y2="2.8874" layer="51"/>
<rectangle x1="-7" y1="2.1124" x2="-6" y2="2.3874" layer="51"/>
<rectangle x1="-7" y1="1.6124" x2="-6" y2="1.8874" layer="51"/>
<rectangle x1="-7" y1="1.1124" x2="-6" y2="1.3874" layer="51"/>
<rectangle x1="-7" y1="0.6124" x2="-6" y2="0.8874" layer="51"/>
<rectangle x1="-7" y1="0.1124" x2="-6" y2="0.3874" layer="51"/>
<rectangle x1="-7" y1="-0.3875" x2="-6" y2="-0.1125" layer="51"/>
<rectangle x1="-7" y1="-0.8875" x2="-6" y2="-0.6125" layer="51"/>
<rectangle x1="-7" y1="-1.3875" x2="-6" y2="-1.1125" layer="51"/>
<rectangle x1="-7" y1="-1.8875" x2="-6" y2="-1.6125" layer="51"/>
<rectangle x1="-7" y1="-2.3875" x2="-6" y2="-2.1125" layer="51"/>
<rectangle x1="-7" y1="-2.8875" x2="-6" y2="-2.6125" layer="51"/>
<rectangle x1="-7" y1="-3.3875" x2="-6" y2="-3.1125" layer="51"/>
<rectangle x1="-7" y1="-3.8875" x2="-6" y2="-3.6125" layer="51"/>
<rectangle x1="-7" y1="-4.3875" x2="-6" y2="-4.1125" layer="51"/>
<rectangle x1="-7" y1="-4.8875" x2="-6" y2="-4.6125" layer="51"/>
<rectangle x1="-5.2248" y1="-6.6624" x2="-4.275" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="-4.7248" y1="-6.6624" x2="-3.775" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="-4.2248" y1="-6.6624" x2="-3.275" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="-3.7248" y1="-6.6624" x2="-2.775" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="-3.2248" y1="-6.6624" x2="-2.275" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="-2.7248" y1="-6.6624" x2="-1.775" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="-2.2248" y1="-6.6624" x2="-1.275" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="-1.7248" y1="-6.6624" x2="-0.775" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="-1.2248" y1="-6.6624" x2="-0.275" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="-0.7248" y1="-6.6624" x2="0.225" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="-0.2249" y1="-6.6624" x2="0.7249" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="0.2751" y1="-6.6624" x2="1.2249" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="0.7751" y1="-6.6624" x2="1.7249" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="1.2751" y1="-6.6624" x2="2.2249" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="1.7751" y1="-6.6624" x2="2.7249" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="2.2751" y1="-6.6624" x2="3.2249" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="2.7751" y1="-6.6624" x2="3.7249" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="3.2751" y1="-6.6624" x2="4.2249" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="3.7751" y1="-6.6624" x2="4.7249" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="4.2751" y1="-6.6624" x2="5.2249" y2="-6.3874" layer="51" rot="R90"/>
<rectangle x1="6.05" y1="-4.8874" x2="6.9998" y2="-4.6124" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="-4.3874" x2="6.9998" y2="-4.1124" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="-3.8874" x2="6.9998" y2="-3.6124" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="-3.3874" x2="6.9998" y2="-3.1124" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="-2.8874" x2="6.9998" y2="-2.6124" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="-2.3874" x2="6.9998" y2="-2.1124" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="-1.8874" x2="6.9998" y2="-1.6124" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="-1.3874" x2="6.9998" y2="-1.1124" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="-0.8874" x2="6.9998" y2="-0.6124" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="-0.3874" x2="6.9998" y2="-0.1124" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="0.1125" x2="6.9998" y2="0.3875" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="0.6125" x2="6.9998" y2="0.8875" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="1.1125" x2="6.9998" y2="1.3875" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="1.6125" x2="6.9998" y2="1.8875" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="2.1125" x2="6.9998" y2="2.3875" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="2.6125" x2="6.9998" y2="2.8875" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="3.1125" x2="6.9998" y2="3.3875" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="3.6125" x2="6.9998" y2="3.8875" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="4.1125" x2="6.9998" y2="4.3875" layer="51" rot="R180"/>
<rectangle x1="6.05" y1="4.6125" x2="6.9998" y2="4.8875" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="78F0893_GAK_AX">
<description>Renesas 78F0893 GAK AK</description>
<wire x1="25.4" y1="50.8" x2="25.4" y2="-58.42" width="0.254" layer="94"/>
<wire x1="25.4" y1="-58.42" x2="-25.4" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-58.42" x2="-25.4" y2="50.8" width="0.254" layer="94"/>
<wire x1="-25.4" y1="50.8" x2="25.4" y2="50.8" width="0.254" layer="94"/>
<pin name="P00/TI000" x="-30.48" y="45.72" length="middle"/>
<pin name="P01/TI010/TO00" x="-30.48" y="43.18" length="middle"/>
<pin name="P05/SSI11/TI001" x="-30.48" y="40.64" length="middle"/>
<pin name="P70/CTXD" x="30.48" y="45.72" length="middle" rot="R180"/>
<pin name="P06/TI011/TO01" x="-30.48" y="38.1" length="middle"/>
<pin name="P10/SCK10/TXD61" x="-30.48" y="35.56" length="middle"/>
<pin name="P11/SI10/RXD61" x="-30.48" y="33.02" length="middle"/>
<pin name="P12/SO10" x="-30.48" y="30.48" length="middle"/>
<pin name="P13/TXD60" x="-30.48" y="27.94" length="middle"/>
<pin name="P14/RXD60" x="-30.48" y="25.4" length="middle"/>
<pin name="P15/TOH0" x="-30.48" y="22.86" length="middle"/>
<pin name="P16/TOH1/INTP5" x="-30.48" y="20.32" length="middle"/>
<pin name="P17/TO50/TI50" x="-30.48" y="17.78" length="middle"/>
<pin name="P30/INTP1" x="-30.48" y="15.24" length="middle"/>
<pin name="P31/INTP2/TI002" x="-30.48" y="12.7" length="middle"/>
<pin name="P32/INTP3/TI012/TO002" x="-30.48" y="10.16" length="middle"/>
<pin name="P33/INTP4/TI51/TO51" x="-30.48" y="7.62" length="middle"/>
<pin name="P40" x="-30.48" y="5.08" length="middle"/>
<pin name="P41" x="-30.48" y="2.54" length="middle"/>
<pin name="P42" x="-30.48" y="0" length="middle"/>
<pin name="P43" x="-30.48" y="-2.54" length="middle"/>
<pin name="P44" x="-30.48" y="-5.08" length="middle"/>
<pin name="P45" x="-30.48" y="-7.62" length="middle"/>
<pin name="P46" x="-30.48" y="-10.16" length="middle"/>
<pin name="P47" x="-30.48" y="-12.7" length="middle"/>
<pin name="P50" x="-30.48" y="-15.24" length="middle"/>
<pin name="P51" x="-30.48" y="-17.78" length="middle"/>
<pin name="P52" x="-30.48" y="-20.32" length="middle"/>
<pin name="P53" x="-30.48" y="-22.86" length="middle"/>
<pin name="P54" x="-30.48" y="-25.4" length="middle"/>
<pin name="P55" x="-30.48" y="-27.94" length="middle"/>
<pin name="P56" x="-30.48" y="-30.48" length="middle"/>
<pin name="P57" x="-30.48" y="-33.02" length="middle"/>
<pin name="P60" x="-30.48" y="-35.56" length="middle"/>
<pin name="P61" x="-30.48" y="-38.1" length="middle"/>
<pin name="P62" x="-30.48" y="-40.64" length="middle"/>
<pin name="P63" x="-30.48" y="-43.18" length="middle"/>
<pin name="P64" x="-30.48" y="-45.72" length="middle"/>
<pin name="P65" x="-30.48" y="-48.26" length="middle"/>
<pin name="P71/CRXD" x="30.48" y="43.18" length="middle" rot="R180"/>
<pin name="P72/PCL/INTP6" x="30.48" y="40.64" length="middle" rot="R180"/>
<pin name="P73/BUZ/INTP7" x="30.48" y="38.1" length="middle" rot="R180"/>
<pin name="P74/SO11" x="30.48" y="35.56" length="middle" rot="R180"/>
<pin name="P75/SI11" x="30.48" y="33.02" length="middle" rot="R180"/>
<pin name="P76/SCK11" x="30.48" y="30.48" length="middle" rot="R180"/>
<pin name="P80/ANI0" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="P81/ANI1" x="30.48" y="25.4" length="middle" rot="R180"/>
<pin name="P82/ANI2" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="P83/ANI3" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="P84/ANI4" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="P85/ANI5" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="P86/ANI6" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="P87/ANI7" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="P90/ANI8" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="P91/ANI9" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="P92/ANI10" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="P93/ANI11" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="P94/ANI12" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="P95/ANI13" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="P96/ANI14" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="P97/ANI15" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="P120/INP0/EXLVI" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="P121/X1" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="P122/X2/EXCLK" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="P123/XT2" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="P124/XT2/EXCLKS" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="P130" x="30.48" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="P131" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="P132" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="VDD" x="30.48" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="EVDD" x="30.48" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="30.48" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="EVSS" x="30.48" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="AVREF" x="30.48" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="AVSS" x="30.48" y="-45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="REGC" x="30.48" y="-48.26" length="middle" rot="R180"/>
<pin name="P66" x="-30.48" y="-50.8" length="middle" direction="in"/>
<text x="-5.08" y="45.72" size="1.016" layer="94">      Renesas
78F0893_GAK_AX</text>
<pin name="FLMD0" x="30.48" y="-53.34" length="middle" rot="R180"/>
<pin name="P67" x="-30.48" y="-53.34" length="middle"/>
<pin name="RESET" x="30.48" y="-50.8" length="middle" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78F0893_GAK_AX" uservalue="yes">
<gates>
<gate name="G$1" symbol="78F0893_GAK_AX" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="LQFP80">
<connects>
<connect gate="G$1" pin="AVREF" pad="59"/>
<connect gate="G$1" pin="AVSS" pad="60"/>
<connect gate="G$1" pin="EVDD" pad="20"/>
<connect gate="G$1" pin="EVSS" pad="18"/>
<connect gate="G$1" pin="FLMD0" pad="13"/>
<connect gate="G$1" pin="P00/TI000" pad="78"/>
<connect gate="G$1" pin="P01/TI010/TO00" pad="77"/>
<connect gate="G$1" pin="P05/SSI11/TI001" pad="39"/>
<connect gate="G$1" pin="P06/TI011/TO01" pad="38"/>
<connect gate="G$1" pin="P10/SCK10/TXD61" pad="54"/>
<connect gate="G$1" pin="P11/SI10/RXD61" pad="53"/>
<connect gate="G$1" pin="P12/SO10" pad="52"/>
<connect gate="G$1" pin="P120/INP0/EXLVI" pad="1"/>
<connect gate="G$1" pin="P121/X1" pad="15"/>
<connect gate="G$1" pin="P122/X2/EXCLK" pad="14"/>
<connect gate="G$1" pin="P123/XT2" pad="12"/>
<connect gate="G$1" pin="P124/XT2/EXCLKS" pad="11"/>
<connect gate="G$1" pin="P13/TXD60" pad="51"/>
<connect gate="G$1" pin="P130" pad="30"/>
<connect gate="G$1" pin="P131" pad="80"/>
<connect gate="G$1" pin="P132" pad="79"/>
<connect gate="G$1" pin="P14/RXD60" pad="50"/>
<connect gate="G$1" pin="P15/TOH0" pad="49"/>
<connect gate="G$1" pin="P16/TOH1/INTP5" pad="48"/>
<connect gate="G$1" pin="P17/TO50/TI50" pad="47"/>
<connect gate="G$1" pin="P30/INTP1" pad="46"/>
<connect gate="G$1" pin="P31/INTP2/TI002" pad="41"/>
<connect gate="G$1" pin="P32/INTP3/TI012/TO002" pad="40"/>
<connect gate="G$1" pin="P33/INTP4/TI51/TO51" pad="25"/>
<connect gate="G$1" pin="P40" pad="9"/>
<connect gate="G$1" pin="P41" pad="8"/>
<connect gate="G$1" pin="P42" pad="7"/>
<connect gate="G$1" pin="P43" pad="6"/>
<connect gate="G$1" pin="P44" pad="5"/>
<connect gate="G$1" pin="P45" pad="4"/>
<connect gate="G$1" pin="P46" pad="3"/>
<connect gate="G$1" pin="P47" pad="2"/>
<connect gate="G$1" pin="P50" pad="42"/>
<connect gate="G$1" pin="P51" pad="43"/>
<connect gate="G$1" pin="P52" pad="44"/>
<connect gate="G$1" pin="P53" pad="45"/>
<connect gate="G$1" pin="P54" pad="55"/>
<connect gate="G$1" pin="P55" pad="56"/>
<connect gate="G$1" pin="P56" pad="57"/>
<connect gate="G$1" pin="P57" pad="58"/>
<connect gate="G$1" pin="P60" pad="21"/>
<connect gate="G$1" pin="P61" pad="22"/>
<connect gate="G$1" pin="P62" pad="23"/>
<connect gate="G$1" pin="P63" pad="24"/>
<connect gate="G$1" pin="P64" pad="26"/>
<connect gate="G$1" pin="P65" pad="27"/>
<connect gate="G$1" pin="P66" pad="28"/>
<connect gate="G$1" pin="P67" pad="29"/>
<connect gate="G$1" pin="P70/CTXD" pad="37"/>
<connect gate="G$1" pin="P71/CRXD" pad="36"/>
<connect gate="G$1" pin="P72/PCL/INTP6" pad="35"/>
<connect gate="G$1" pin="P73/BUZ/INTP7" pad="34"/>
<connect gate="G$1" pin="P74/SO11" pad="33"/>
<connect gate="G$1" pin="P75/SI11" pad="32"/>
<connect gate="G$1" pin="P76/SCK11" pad="31"/>
<connect gate="G$1" pin="P80/ANI0" pad="76"/>
<connect gate="G$1" pin="P81/ANI1" pad="75"/>
<connect gate="G$1" pin="P82/ANI2" pad="74"/>
<connect gate="G$1" pin="P83/ANI3" pad="73"/>
<connect gate="G$1" pin="P84/ANI4" pad="72"/>
<connect gate="G$1" pin="P85/ANI5" pad="71"/>
<connect gate="G$1" pin="P86/ANI6" pad="70"/>
<connect gate="G$1" pin="P87/ANI7" pad="69"/>
<connect gate="G$1" pin="P90/ANI8" pad="68"/>
<connect gate="G$1" pin="P91/ANI9" pad="67"/>
<connect gate="G$1" pin="P92/ANI10" pad="66"/>
<connect gate="G$1" pin="P93/ANI11" pad="65"/>
<connect gate="G$1" pin="P94/ANI12" pad="64"/>
<connect gate="G$1" pin="P95/ANI13" pad="63"/>
<connect gate="G$1" pin="P96/ANI14" pad="62"/>
<connect gate="G$1" pin="P97/ANI15" pad="61"/>
<connect gate="G$1" pin="REGC" pad="16"/>
<connect gate="G$1" pin="RESET" pad="10"/>
<connect gate="G$1" pin="VDD" pad="19"/>
<connect gate="G$1" pin="VSS" pad="17"/>
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
<part name="JP2" library="pinhead_2mm" deviceset="PINHD-2X20" device=""/>
<part name="74LVC1G18" library="Hand_Solder_Special" deviceset="74LVC1G18" device=""/>
<part name="Q1" library="m-pad-2.1" deviceset="BSS138" device=""/>
<part name="Q2" library="m-pad-2.1" deviceset="BSS138" device=""/>
<part name="Q3" library="m-pad-2.1" deviceset="BSS138" device=""/>
<part name="JP1" library="pinhead_2mm" deviceset="PINHD-2X8" device=""/>
<part name="JP3" library="pinhead_2mm" deviceset="PINHD-2X6" device=""/>
<part name="78F0893" library="Renesas_78k0_0_2" deviceset="78F0893_GAK_AX" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP2" gate="A" x="38.1" y="86.36"/>
<instance part="74LVC1G18" gate="G$1" x="38.1" y="33.02"/>
<instance part="Q1" gate="G$1" x="139.7" y="53.34"/>
<instance part="Q2" gate="G$1" x="139.7" y="40.64"/>
<instance part="Q3" gate="G$1" x="139.7" y="27.94"/>
<instance part="JP1" gate="A" x="142.24" y="101.6"/>
<instance part="JP3" gate="A" x="142.24" y="76.2"/>
<instance part="78F0893" gate="G$1" x="91.44" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="78F0893" gate="G$1" pin="AVSS"/>
<wire x1="121.92" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<label x="124.46" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="78F0893" gate="G$1" pin="VSS"/>
<wire x1="121.92" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<label x="124.46" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="78F0893" gate="G$1" pin="EVSS"/>
<wire x1="121.92" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<label x="124.46" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="39"/>
<wire x1="35.56" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<label x="22.86" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="25"/>
<wire x1="35.56" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<label x="22.86" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="35.56" y1="99.06" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<label x="22.86" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="43.18" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<label x="48.26" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="43.18" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<label x="48.26" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="20"/>
<wire x1="43.18" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<label x="48.26" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="30"/>
<wire x1="43.18" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<label x="48.26" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="34"/>
<wire x1="43.18" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="78F0893" gate="G$1" pin="VDD"/>
<wire x1="121.92" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<label x="124.46" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="78F0893" gate="G$1" pin="EVDD"/>
<wire x1="121.92" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<label x="124.46" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="43.18" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<label x="48.26" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3,3V" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="35.56" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<label x="22.86" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
