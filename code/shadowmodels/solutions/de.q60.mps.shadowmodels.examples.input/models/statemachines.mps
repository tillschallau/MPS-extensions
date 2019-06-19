<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="ebb56408-a287-44ca-ab2d-1b6ee6850446" name="de.q60.mps.shadowmodels.examples.statemachine" version="0" />
    <use id="8c0c0171-4d18-4f1b-823f-dd9cf7d04d0a" name="de.itemis.mps.editor.diagram2.layoutmap" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ebb56408-a287-44ca-ab2d-1b6ee6850446" name="de.q60.mps.shadowmodels.examples.statemachine">
      <concept id="7335687028107118509" name="de.q60.mps.shadowmodels.examples.statemachine.structure.State" flags="ng" index="02pZh">
        <child id="7335687028107118519" name="transitions" index="02pZb" />
      </concept>
      <concept id="7335687028107118510" name="de.q60.mps.shadowmodels.examples.statemachine.structure.Transition" flags="ng" index="02pZi">
        <reference id="7335687028107121068" name="target" index="02oBg" />
        <reference id="7335687028107121064" name="event" index="02oBk" />
        <child id="7335687028107121092" name="guard" index="02oAS" />
      </concept>
      <concept id="7335687028107118511" name="de.q60.mps.shadowmodels.examples.statemachine.structure.Event" flags="ng" index="02pZj" />
      <concept id="7335687028107118506" name="de.q60.mps.shadowmodels.examples.statemachine.structure.Statemachine" flags="ng" index="02pZm">
        <child id="7335687028107119098" name="states" index="02p66" />
        <child id="7335687028107118517" name="events" index="02pZ9" />
      </concept>
      <concept id="3384942920130181270" name="de.q60.mps.shadowmodels.examples.statemachine.structure.StatemachineContainer" flags="ng" index="3XF8cK">
        <child id="3384942920130181302" name="statemachine" index="3XF8cg" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="8c0c0171-4d18-4f1b-823f-dd9cf7d04d0a" name="de.itemis.mps.editor.diagram2.layoutmap">
      <concept id="1037808907365255973" name="de.itemis.mps.editor.diagram2.layoutmap.structure.StringEntryValue" flags="ng" index="3Emgam">
        <property id="1037808907365255974" name="value" index="3Emgal" />
      </concept>
      <concept id="1037808907365034075" name="de.itemis.mps.editor.diagram2.layoutmap.structure.LayoutEntry" flags="ng" index="3Enq7C">
        <property id="1037808907365061934" name="key" index="3En1Mt" />
        <child id="1037808907365061938" name="value" index="3En1M1" />
      </concept>
      <concept id="1037808907365034074" name="de.itemis.mps.editor.diagram2.layoutmap.structure.LayoutMap" flags="ng" index="3Enq7D">
        <child id="1037808907365034076" name="entries" index="3Enq7J" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="02pZm" id="6ndA7L_L0Q_">
    <property role="TrG5h" value="SM1" />
    <node concept="02pZj" id="6ndA7L_L0QA" role="02pZ9">
      <property role="TrG5h" value="forward" />
    </node>
    <node concept="02pZj" id="6ndA7L_L0QC" role="02pZ9">
      <property role="TrG5h" value="backward" />
    </node>
    <node concept="02pZj" id="6ndA7L_L0QF" role="02pZ9">
      <property role="TrG5h" value="reset" />
    </node>
    <node concept="02pZj" id="1$T4OZGMIBk" role="02pZ9">
      <property role="TrG5h" value="sdfdgdfgdfg" />
    </node>
    <node concept="02pZh" id="6ndA7L_L0QJ" role="02p66">
      <property role="TrG5h" value="s1" />
      <node concept="02pZi" id="6ndA7L_L2GO" role="02pZb">
        <ref role="02oBk" node="6ndA7L_L0QA" resolve="forward" />
        <ref role="02oBg" node="6ndA7L_L0QL" resolve="s2" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2GB" role="02pZb">
        <ref role="02oBk" node="6ndA7L_L0QC" resolve="backward" />
        <ref role="02oBg" node="6ndA7L_L0QO" resolve="s3" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2GG" role="02pZb">
        <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
        <ref role="02oBk" node="6ndA7L_L0QF" resolve="reset" />
      </node>
    </node>
    <node concept="02pZh" id="6ndA7L_L0QL" role="02p66">
      <property role="TrG5h" value="s2" />
      <node concept="02pZi" id="6ndA7L_L2GS" role="02pZb">
        <ref role="02oBg" node="6ndA7L_L0QO" resolve="s3" />
        <ref role="02oBk" node="6ndA7L_L0QA" resolve="forward" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2GT" role="02pZb">
        <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
        <ref role="02oBk" node="6ndA7L_L0QC" resolve="backward" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2GU" role="02pZb">
        <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
        <ref role="02oBk" node="6ndA7L_L0QF" resolve="reset" />
      </node>
    </node>
    <node concept="02pZh" id="6ndA7L_L0QO" role="02p66">
      <property role="TrG5h" value="s3" />
      <node concept="02pZi" id="6ndA7L_L2GY" role="02pZb">
        <ref role="02oBk" node="6ndA7L_L0QA" resolve="forward" />
        <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2GZ" role="02pZb">
        <ref role="02oBk" node="6ndA7L_L0QC" resolve="backward" />
        <ref role="02oBg" node="6ndA7L_L0QL" resolve="s2" />
      </node>
      <node concept="02pZi" id="6ndA7L_L2H0" role="02pZb">
        <ref role="02oBg" node="6ndA7L_L0QJ" resolve="s1" />
        <ref role="02oBk" node="6ndA7L_L0QF" resolve="reset" />
      </node>
    </node>
  </node>
  <node concept="02pZm" id="3zTK92KAHt9">
    <property role="TrG5h" value="SM2" />
    <node concept="02pZj" id="3zTK92KAHtu" role="02pZ9">
      <property role="TrG5h" value="E1" />
    </node>
    <node concept="02pZj" id="3zTK92KAHtx" role="02pZ9">
      <property role="TrG5h" value="E2" />
    </node>
    <node concept="02pZh" id="3zTK92KAHt_" role="02p66">
      <property role="TrG5h" value="s1" />
      <node concept="02pZi" id="3zTK92KAHtH" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHtT" role="02p66">
      <property role="TrG5h" value="s2" />
      <node concept="02pZi" id="3zTK92KAHu1" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHua" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHuj" role="02p66">
      <property role="TrG5h" value="s3" />
      <node concept="02pZi" id="3zTK92KAHur" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHu$" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHuH" role="02p66">
      <property role="TrG5h" value="s4" />
      <node concept="02pZi" id="3zTK92KAHuP" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHuY" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHv7" role="02p66">
      <property role="TrG5h" value="s5" />
      <node concept="02pZi" id="3zTK92KAHvf" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHvo" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHvx" role="02p66">
      <property role="TrG5h" value="s6" />
      <node concept="02pZi" id="3zTK92KAHvD" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHvM" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHvV" role="02p66">
      <property role="TrG5h" value="s7" />
      <node concept="02pZi" id="3zTK92KAHw3" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHwc" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHwl" role="02p66">
      <property role="TrG5h" value="s8" />
      <node concept="02pZi" id="3zTK92KAHwt" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHwA" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHwJ" role="02p66">
      <property role="TrG5h" value="s9" />
      <node concept="02pZi" id="3zTK92KAHwR" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHx0" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHx9" role="02p66">
      <property role="TrG5h" value="s10" />
      <node concept="02pZi" id="3zTK92KAHxh" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHxq" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHxz" role="02p66">
      <property role="TrG5h" value="s11" />
      <node concept="02pZi" id="3zTK92KAHxF" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHxO" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHxX" role="02p66">
      <property role="TrG5h" value="s12" />
      <node concept="02pZi" id="3zTK92KAHy5" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHye" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHyn" role="02p66">
      <property role="TrG5h" value="s13" />
      <node concept="02pZi" id="3zTK92KAHyv" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHyC" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHyL" role="02p66">
      <property role="TrG5h" value="s14" />
      <node concept="02pZi" id="3zTK92KAHyT" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHz2" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHzb" role="02p66">
      <property role="TrG5h" value="s15" />
      <node concept="02pZi" id="3zTK92KAHzj" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHzs" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHz_" role="02p66">
      <property role="TrG5h" value="s16" />
      <node concept="02pZi" id="3zTK92KAHzH" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHzQ" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHzZ" role="02p66">
      <property role="TrG5h" value="s17" />
      <node concept="02pZi" id="3zTK92KAH$7" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAH$g" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAH$p" role="02p66">
      <property role="TrG5h" value="s18" />
      <node concept="02pZi" id="3zTK92KAH$x" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAH$E" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAH$N" role="02p66">
      <property role="TrG5h" value="s19" />
      <node concept="02pZi" id="3zTK92KAH$V" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAH_4" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAH_d" role="02p66">
      <property role="TrG5h" value="s20a" />
      <node concept="02pZi" id="3zTK92KAH_l" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAH_u" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAH_B" role="02p66">
      <property role="TrG5h" value="s21" />
      <node concept="02pZi" id="3zTK92KAH_J" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAH_S" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHA1" role="02p66">
      <property role="TrG5h" value="s22" />
      <node concept="02pZi" id="3zTK92KAHA9" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHAi" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHAr" role="02p66">
      <property role="TrG5h" value="s23" />
      <node concept="02pZi" id="3zTK92KAHAz" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHAG" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHAP" role="02p66">
      <property role="TrG5h" value="s24" />
      <node concept="02pZi" id="3zTK92KAHAX" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHB6" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHBf" role="02p66">
      <property role="TrG5h" value="s25" />
      <node concept="02pZi" id="3zTK92KAHBn" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHBw" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHBD" role="02p66">
      <property role="TrG5h" value="s26" />
      <node concept="02pZi" id="3zTK92KAHBL" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHBU" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHC3" role="02p66">
      <property role="TrG5h" value="s27" />
      <node concept="02pZi" id="3zTK92KAHCb" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHCk" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHCt" role="02p66">
      <property role="TrG5h" value="s28" />
      <node concept="02pZi" id="3zTK92KAHC_" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHCI" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHCR" role="02p66">
      <property role="TrG5h" value="s29" />
      <node concept="02pZi" id="3zTK92KAHCZ" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHD8" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHDh" role="02p66">
      <property role="TrG5h" value="s30" />
      <node concept="02pZi" id="3zTK92KAHDp" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHDy" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHDF" role="02p66">
      <property role="TrG5h" value="s31" />
      <node concept="02pZi" id="3zTK92KAHDN" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHDW" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHE5" role="02p66">
      <property role="TrG5h" value="s32" />
      <node concept="02pZi" id="3zTK92KAHEd" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHEm" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHEv" role="02p66">
      <property role="TrG5h" value="s33" />
      <node concept="02pZi" id="3zTK92KAHEB" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHEK" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHET" role="02p66">
      <property role="TrG5h" value="s34" />
      <node concept="02pZi" id="3zTK92KAHF1" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHFa" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHFj" role="02p66">
      <property role="TrG5h" value="s35" />
      <node concept="02pZi" id="3zTK92KAHFr" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHF$" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHFH" role="02p66">
      <property role="TrG5h" value="s36" />
      <node concept="02pZi" id="3zTK92KAHFP" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHFY" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHG7" role="02p66">
      <property role="TrG5h" value="s37" />
      <node concept="02pZi" id="3zTK92KAHGf" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHGo" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHGx" role="02p66">
      <property role="TrG5h" value="s38" />
      <node concept="02pZi" id="3zTK92KAHGD" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHGM" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHGV" role="02p66">
      <property role="TrG5h" value="s39" />
      <node concept="02pZi" id="3zTK92KAHH3" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHHc" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHHl" role="02p66">
      <property role="TrG5h" value="s40" />
      <node concept="02pZi" id="3zTK92KAHHt" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHHA" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHHJ" role="02p66">
      <property role="TrG5h" value="s41" />
      <node concept="02pZi" id="3zTK92KAHHR" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHI0" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHI9" role="02p66">
      <property role="TrG5h" value="s42" />
      <node concept="02pZi" id="3zTK92KAHIh" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHIq" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHIz" role="02p66">
      <property role="TrG5h" value="s43" />
      <node concept="02pZi" id="3zTK92KAHIF" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHIO" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHIX" role="02p66">
      <property role="TrG5h" value="s44" />
      <node concept="02pZi" id="3zTK92KAHJ5" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHJe" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHJn" role="02p66">
      <property role="TrG5h" value="s45" />
      <node concept="02pZi" id="3zTK92KAHJv" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHJC" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHJL" role="02p66">
      <property role="TrG5h" value="s46" />
      <node concept="02pZi" id="3zTK92KAHJT" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHK2" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHKb" role="02p66">
      <property role="TrG5h" value="s47" />
      <node concept="02pZi" id="3zTK92KAHKj" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHKs" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHK_" role="02p66">
      <property role="TrG5h" value="s48" />
      <node concept="02pZi" id="3zTK92KAHKH" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHKQ" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHKZ" role="02p66">
      <property role="TrG5h" value="s49" />
      <node concept="02pZi" id="3zTK92KAHL7" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHLg" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHLp" role="02p66">
      <property role="TrG5h" value="s50" />
      <node concept="02pZi" id="3zTK92KAHLx" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHLE" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHLN" role="02p66">
      <property role="TrG5h" value="s51" />
      <node concept="02pZi" id="3zTK92KAHLV" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHM4" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHMd" role="02p66">
      <property role="TrG5h" value="s52" />
      <node concept="02pZi" id="3zTK92KAHMl" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHMu" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHMB" role="02p66">
      <property role="TrG5h" value="s53" />
      <node concept="02pZi" id="3zTK92KAHMJ" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHMS" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHN1" role="02p66">
      <property role="TrG5h" value="s54" />
      <node concept="02pZi" id="3zTK92KAHN9" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHNi" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHNr" role="02p66">
      <property role="TrG5h" value="s55" />
      <node concept="02pZi" id="3zTK92KAHNz" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHNG" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHNP" role="02p66">
      <property role="TrG5h" value="s56" />
      <node concept="02pZi" id="3zTK92KAHNX" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHO6" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHOf" role="02p66">
      <property role="TrG5h" value="s57" />
      <node concept="02pZi" id="3zTK92KAHOn" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHOw" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHOD" role="02p66">
      <property role="TrG5h" value="s58" />
      <node concept="02pZi" id="3zTK92KAHOL" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHOU" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHP3" role="02p66">
      <property role="TrG5h" value="s59" />
      <node concept="02pZi" id="3zTK92KAHPb" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHPk" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHPt" role="02p66">
      <property role="TrG5h" value="s60" />
      <node concept="02pZi" id="3zTK92KAHP_" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHPI" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHPR" role="02p66">
      <property role="TrG5h" value="s61" />
      <node concept="02pZi" id="3zTK92KAHPZ" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHQ8" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHQh" role="02p66">
      <property role="TrG5h" value="s62" />
      <node concept="02pZi" id="3zTK92KAHQp" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHQy" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHQF" role="02p66">
      <property role="TrG5h" value="s63" />
      <node concept="02pZi" id="3zTK92KAHQN" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHQW" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHR5" role="02p66">
      <property role="TrG5h" value="s64" />
      <node concept="02pZi" id="3zTK92KAHRd" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHRm" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHRv" role="02p66">
      <property role="TrG5h" value="s65" />
      <node concept="02pZi" id="3zTK92KAHRB" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHRK" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHRT" role="02p66">
      <property role="TrG5h" value="s66" />
      <node concept="02pZi" id="3zTK92KAHS1" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHSa" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHSj" role="02p66">
      <property role="TrG5h" value="s67" />
      <node concept="02pZi" id="3zTK92KAHSr" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHS$" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHSH" role="02p66">
      <property role="TrG5h" value="s68" />
      <node concept="02pZi" id="3zTK92KAHSP" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHSY" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHT7" role="02p66">
      <property role="TrG5h" value="s69" />
      <node concept="02pZi" id="3zTK92KAHTf" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHTo" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHTx" role="02p66">
      <property role="TrG5h" value="s70" />
      <node concept="02pZi" id="3zTK92KAHTD" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHTM" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHTV" role="02p66">
      <property role="TrG5h" value="s71" />
      <node concept="02pZi" id="3zTK92KAHU3" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHUc" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHUl" role="02p66">
      <property role="TrG5h" value="s72" />
      <node concept="02pZi" id="3zTK92KAHUt" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHUA" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHUJ" role="02p66">
      <property role="TrG5h" value="s73" />
      <node concept="02pZi" id="3zTK92KAHUR" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHV0" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHV9" role="02p66">
      <property role="TrG5h" value="s74" />
      <node concept="02pZi" id="3zTK92KAHVh" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHVq" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHVz" role="02p66">
      <property role="TrG5h" value="s75" />
      <node concept="02pZi" id="3zTK92KAHVF" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHVO" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHVX" role="02p66">
      <property role="TrG5h" value="s76" />
      <node concept="02pZi" id="3zTK92KAHW5" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHWe" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHWn" role="02p66">
      <property role="TrG5h" value="s77" />
      <node concept="02pZi" id="3zTK92KAHWv" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHWC" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHWL" role="02p66">
      <property role="TrG5h" value="s78" />
      <node concept="02pZi" id="3zTK92KAHWT" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHX2" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHXb" role="02p66">
      <property role="TrG5h" value="s79" />
      <node concept="02pZi" id="3zTK92KAHXj" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHXs" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHX_" role="02p66">
      <property role="TrG5h" value="s80" />
      <node concept="02pZi" id="3zTK92KAHXH" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHXQ" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHXZ" role="02p66">
      <property role="TrG5h" value="s81" />
      <node concept="02pZi" id="3zTK92KAHY7" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHYg" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHYp" role="02p66">
      <property role="TrG5h" value="s82" />
      <node concept="02pZi" id="3zTK92KAHYx" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHYE" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHYN" role="02p66">
      <property role="TrG5h" value="s83" />
      <node concept="02pZi" id="3zTK92KAHYV" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHZ4" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHZd" role="02p66">
      <property role="TrG5h" value="s84" />
      <node concept="02pZi" id="3zTK92KAHZl" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHZu" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAHZB" role="02p66">
      <property role="TrG5h" value="s85" />
      <node concept="02pZi" id="3zTK92KAHZJ" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAHZS" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAI01" role="02p66">
      <property role="TrG5h" value="s86" />
      <node concept="02pZi" id="3zTK92KAI09" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAI0i" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAI0r" role="02p66">
      <property role="TrG5h" value="s87" />
      <node concept="02pZi" id="3zTK92KAI0z" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAI0G" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAI0P" role="02p66">
      <property role="TrG5h" value="s88" />
      <node concept="02pZi" id="3zTK92KAI0X" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAI16" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAI1f" role="02p66">
      <property role="TrG5h" value="s89" />
      <node concept="02pZi" id="3zTK92KAI1n" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAI1w" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAI1D" role="02p66">
      <property role="TrG5h" value="s90" />
      <node concept="02pZi" id="3zTK92KAI1L" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAI1U" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAI23" role="02p66">
      <property role="TrG5h" value="s91" />
      <node concept="02pZi" id="3zTK92KAI2b" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAI2k" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAI2t" role="02p66">
      <property role="TrG5h" value="s92" />
      <node concept="02pZi" id="3zTK92KAI2_" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAI2I" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAI2R" role="02p66">
      <property role="TrG5h" value="s93" />
      <node concept="02pZi" id="3zTK92KAI2Z" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAI38" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAI3h" role="02p66">
      <property role="TrG5h" value="s94" />
      <node concept="02pZi" id="3zTK92KAI3p" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAI3y" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAI3F" role="02p66">
      <property role="TrG5h" value="s95" />
      <node concept="02pZi" id="3zTK92KAI3N" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAI3W" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAI45" role="02p66">
      <property role="TrG5h" value="s96" />
      <node concept="02pZi" id="3zTK92KAI4d" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAI4m" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAI4v" role="02p66">
      <property role="TrG5h" value="s97" />
      <node concept="02pZi" id="3zTK92KAI4B" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAI4K" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAI4T" role="02p66">
      <property role="TrG5h" value="s98" />
      <node concept="02pZi" id="3zTK92KAI51" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAI5a" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAI5j" role="02p66">
      <property role="TrG5h" value="s99" />
      <node concept="02pZi" id="3zTK92KAI5r" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAI5$" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAI5H" role="02p66">
      <property role="TrG5h" value="s100" />
      <node concept="02pZi" id="3zTK92KAI5P" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAI5Y" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="02pZh" id="3zTK92KAI67" role="02p66">
      <property role="TrG5h" value="s101" />
      <node concept="02pZi" id="3zTK92KAI6f" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHt_" resolve="s1" />
        <ref role="02oBk" node="3zTK92KAHtu" resolve="E1" />
      </node>
      <node concept="02pZi" id="3zTK92KAI6o" role="02pZb">
        <ref role="02oBg" node="3zTK92KAHtT" resolve="s2" />
        <ref role="02oBk" node="3zTK92KAHtx" resolve="E2" />
      </node>
    </node>
    <node concept="3Enq7D" id="4TKcxIM3vL_" role="lGtFl">
      <node concept="3Enq7C" id="4TKcxIM3vLB" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679077_w" />
        <node concept="3Emgam" id="4TKcxIM3vLA" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vLD" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679077_h" />
        <node concept="3Emgam" id="4TKcxIM3vLC" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vLF" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679077_x" />
        <node concept="3Emgam" id="4TKcxIM3vLE" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vLH" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679077_y" />
        <node concept="3Emgam" id="4TKcxIM3vLG" role="3En1M1">
          <property role="3Emgal" value="0.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vLJ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679097_w" />
        <node concept="3Emgam" id="4TKcxIM3vLI" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vLL" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679097_h" />
        <node concept="3Emgam" id="4TKcxIM3vLK" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vLN" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679097_x" />
        <node concept="3Emgam" id="4TKcxIM3vLM" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vLP" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679097_y" />
        <node concept="3Emgam" id="4TKcxIM3vLO" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vLR" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679123_w" />
        <node concept="3Emgam" id="4TKcxIM3vLQ" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vLT" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679123_h" />
        <node concept="3Emgam" id="4TKcxIM3vLS" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vLV" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679123_x" />
        <node concept="3Emgam" id="4TKcxIM3vLU" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vLX" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679123_y" />
        <node concept="3Emgam" id="4TKcxIM3vLW" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vLZ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679149_w" />
        <node concept="3Emgam" id="4TKcxIM3vLY" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vM1" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679149_h" />
        <node concept="3Emgam" id="4TKcxIM3vM0" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vM3" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679149_x" />
        <node concept="3Emgam" id="4TKcxIM3vM2" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vM5" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679149_y" />
        <node concept="3Emgam" id="4TKcxIM3vM4" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vM7" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679175_w" />
        <node concept="3Emgam" id="4TKcxIM3vM6" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vM9" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679175_h" />
        <node concept="3Emgam" id="4TKcxIM3vM8" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMb" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679175_x" />
        <node concept="3Emgam" id="4TKcxIM3vMa" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMd" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679175_y" />
        <node concept="3Emgam" id="4TKcxIM3vMc" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMf" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679201_w" />
        <node concept="3Emgam" id="4TKcxIM3vMe" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMh" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679201_h" />
        <node concept="3Emgam" id="4TKcxIM3vMg" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMj" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679201_x" />
        <node concept="3Emgam" id="4TKcxIM3vMi" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMl" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679201_y" />
        <node concept="3Emgam" id="4TKcxIM3vMk" role="3En1M1">
          <property role="3Emgal" value="500.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMn" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679227_w" />
        <node concept="3Emgam" id="4TKcxIM3vMm" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMp" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679227_h" />
        <node concept="3Emgam" id="4TKcxIM3vMo" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMr" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679227_x" />
        <node concept="3Emgam" id="4TKcxIM3vMq" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMt" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679227_y" />
        <node concept="3Emgam" id="4TKcxIM3vMs" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMv" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679253_w" />
        <node concept="3Emgam" id="4TKcxIM3vMu" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMx" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679253_h" />
        <node concept="3Emgam" id="4TKcxIM3vMw" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMz" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679253_x" />
        <node concept="3Emgam" id="4TKcxIM3vMy" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vM_" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679253_y" />
        <node concept="3Emgam" id="4TKcxIM3vM$" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMB" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679279_w" />
        <node concept="3Emgam" id="4TKcxIM3vMA" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMD" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679279_h" />
        <node concept="3Emgam" id="4TKcxIM3vMC" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMF" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679279_x" />
        <node concept="3Emgam" id="4TKcxIM3vME" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMH" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679279_y" />
        <node concept="3Emgam" id="4TKcxIM3vMG" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMJ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679305_w" />
        <node concept="3Emgam" id="4TKcxIM3vMI" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vML" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679305_h" />
        <node concept="3Emgam" id="4TKcxIM3vMK" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMN" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679305_x" />
        <node concept="3Emgam" id="4TKcxIM3vMM" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMP" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679305_y" />
        <node concept="3Emgam" id="4TKcxIM3vMO" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMR" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679331_w" />
        <node concept="3Emgam" id="4TKcxIM3vMQ" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMT" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679331_h" />
        <node concept="3Emgam" id="4TKcxIM3vMS" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMV" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679331_x" />
        <node concept="3Emgam" id="4TKcxIM3vMU" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMX" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679331_y" />
        <node concept="3Emgam" id="4TKcxIM3vMW" role="3En1M1">
          <property role="3Emgal" value="0.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vMZ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679357_w" />
        <node concept="3Emgam" id="4TKcxIM3vMY" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vN1" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679357_h" />
        <node concept="3Emgam" id="4TKcxIM3vN0" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vN3" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679357_x" />
        <node concept="3Emgam" id="4TKcxIM3vN2" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vN5" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679357_y" />
        <node concept="3Emgam" id="4TKcxIM3vN4" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vN7" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679383_w" />
        <node concept="3Emgam" id="4TKcxIM3vN6" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vN9" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679383_h" />
        <node concept="3Emgam" id="4TKcxIM3vN8" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNb" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679383_x" />
        <node concept="3Emgam" id="4TKcxIM3vNa" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNd" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679383_y" />
        <node concept="3Emgam" id="4TKcxIM3vNc" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNf" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679409_w" />
        <node concept="3Emgam" id="4TKcxIM3vNe" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNh" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679409_h" />
        <node concept="3Emgam" id="4TKcxIM3vNg" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNj" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679409_x" />
        <node concept="3Emgam" id="4TKcxIM3vNi" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNl" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679409_y" />
        <node concept="3Emgam" id="4TKcxIM3vNk" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNn" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679435_w" />
        <node concept="3Emgam" id="4TKcxIM3vNm" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNp" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679435_h" />
        <node concept="3Emgam" id="4TKcxIM3vNo" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNr" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679435_x" />
        <node concept="3Emgam" id="4TKcxIM3vNq" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNt" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679435_y" />
        <node concept="3Emgam" id="4TKcxIM3vNs" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNv" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679461_w" />
        <node concept="3Emgam" id="4TKcxIM3vNu" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNx" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679461_h" />
        <node concept="3Emgam" id="4TKcxIM3vNw" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNz" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679461_x" />
        <node concept="3Emgam" id="4TKcxIM3vNy" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vN_" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679461_y" />
        <node concept="3Emgam" id="4TKcxIM3vN$" role="3En1M1">
          <property role="3Emgal" value="500.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNB" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679487_w" />
        <node concept="3Emgam" id="4TKcxIM3vNA" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vND" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679487_h" />
        <node concept="3Emgam" id="4TKcxIM3vNC" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNF" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679487_x" />
        <node concept="3Emgam" id="4TKcxIM3vNE" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNH" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679487_y" />
        <node concept="3Emgam" id="4TKcxIM3vNG" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNJ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679513_w" />
        <node concept="3Emgam" id="4TKcxIM3vNI" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNL" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679513_h" />
        <node concept="3Emgam" id="4TKcxIM3vNK" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNN" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679513_x" />
        <node concept="3Emgam" id="4TKcxIM3vNM" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNP" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679513_y" />
        <node concept="3Emgam" id="4TKcxIM3vNO" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNR" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679539_w" />
        <node concept="3Emgam" id="4TKcxIM3vNQ" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNT" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679539_h" />
        <node concept="3Emgam" id="4TKcxIM3vNS" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNV" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679539_x" />
        <node concept="3Emgam" id="4TKcxIM3vNU" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNX" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679539_y" />
        <node concept="3Emgam" id="4TKcxIM3vNW" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vNZ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679565_w" />
        <node concept="3Emgam" id="4TKcxIM3vNY" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vO1" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679565_h" />
        <node concept="3Emgam" id="4TKcxIM3vO0" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vO3" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679565_x" />
        <node concept="3Emgam" id="4TKcxIM3vO2" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vO5" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679565_y" />
        <node concept="3Emgam" id="4TKcxIM3vO4" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vO7" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679591_w" />
        <node concept="3Emgam" id="4TKcxIM3vO6" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vO9" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679591_h" />
        <node concept="3Emgam" id="4TKcxIM3vO8" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOb" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679591_x" />
        <node concept="3Emgam" id="4TKcxIM3vOa" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOd" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679591_y" />
        <node concept="3Emgam" id="4TKcxIM3vOc" role="3En1M1">
          <property role="3Emgal" value="0.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOf" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679617_w" />
        <node concept="3Emgam" id="4TKcxIM3vOe" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOh" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679617_h" />
        <node concept="3Emgam" id="4TKcxIM3vOg" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOj" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679617_x" />
        <node concept="3Emgam" id="4TKcxIM3vOi" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOl" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679617_y" />
        <node concept="3Emgam" id="4TKcxIM3vOk" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOn" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679643_w" />
        <node concept="3Emgam" id="4TKcxIM3vOm" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOp" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679643_h" />
        <node concept="3Emgam" id="4TKcxIM3vOo" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOr" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679643_x" />
        <node concept="3Emgam" id="4TKcxIM3vOq" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOt" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679643_y" />
        <node concept="3Emgam" id="4TKcxIM3vOs" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOv" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679669_w" />
        <node concept="3Emgam" id="4TKcxIM3vOu" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOx" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679669_h" />
        <node concept="3Emgam" id="4TKcxIM3vOw" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOz" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679669_x" />
        <node concept="3Emgam" id="4TKcxIM3vOy" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vO_" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679669_y" />
        <node concept="3Emgam" id="4TKcxIM3vO$" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOB" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679695_w" />
        <node concept="3Emgam" id="4TKcxIM3vOA" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOD" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679695_h" />
        <node concept="3Emgam" id="4TKcxIM3vOC" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOF" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679695_x" />
        <node concept="3Emgam" id="4TKcxIM3vOE" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOH" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679695_y" />
        <node concept="3Emgam" id="4TKcxIM3vOG" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOJ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679721_w" />
        <node concept="3Emgam" id="4TKcxIM3vOI" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOL" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679721_h" />
        <node concept="3Emgam" id="4TKcxIM3vOK" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vON" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679721_x" />
        <node concept="3Emgam" id="4TKcxIM3vOM" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOP" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679721_y" />
        <node concept="3Emgam" id="4TKcxIM3vOO" role="3En1M1">
          <property role="3Emgal" value="500.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOR" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679747_w" />
        <node concept="3Emgam" id="4TKcxIM3vOQ" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOT" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679747_h" />
        <node concept="3Emgam" id="4TKcxIM3vOS" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOV" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679747_x" />
        <node concept="3Emgam" id="4TKcxIM3vOU" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOX" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679747_y" />
        <node concept="3Emgam" id="4TKcxIM3vOW" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vOZ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679773_w" />
        <node concept="3Emgam" id="4TKcxIM3vOY" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vP1" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679773_h" />
        <node concept="3Emgam" id="4TKcxIM3vP0" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vP3" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679773_x" />
        <node concept="3Emgam" id="4TKcxIM3vP2" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vP5" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679773_y" />
        <node concept="3Emgam" id="4TKcxIM3vP4" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vP7" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679799_w" />
        <node concept="3Emgam" id="4TKcxIM3vP6" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vP9" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679799_h" />
        <node concept="3Emgam" id="4TKcxIM3vP8" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPb" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679799_x" />
        <node concept="3Emgam" id="4TKcxIM3vPa" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPd" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679799_y" />
        <node concept="3Emgam" id="4TKcxIM3vPc" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPf" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679825_w" />
        <node concept="3Emgam" id="4TKcxIM3vPe" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPh" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679825_h" />
        <node concept="3Emgam" id="4TKcxIM3vPg" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPj" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679825_x" />
        <node concept="3Emgam" id="4TKcxIM3vPi" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPl" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679825_y" />
        <node concept="3Emgam" id="4TKcxIM3vPk" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPn" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679851_w" />
        <node concept="3Emgam" id="4TKcxIM3vPm" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPp" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679851_h" />
        <node concept="3Emgam" id="4TKcxIM3vPo" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPr" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679851_x" />
        <node concept="3Emgam" id="4TKcxIM3vPq" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPt" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679851_y" />
        <node concept="3Emgam" id="4TKcxIM3vPs" role="3En1M1">
          <property role="3Emgal" value="0.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPv" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679877_w" />
        <node concept="3Emgam" id="4TKcxIM3vPu" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPx" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679877_h" />
        <node concept="3Emgam" id="4TKcxIM3vPw" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPz" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679877_x" />
        <node concept="3Emgam" id="4TKcxIM3vPy" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vP_" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679877_y" />
        <node concept="3Emgam" id="4TKcxIM3vP$" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPB" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679903_w" />
        <node concept="3Emgam" id="4TKcxIM3vPA" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPD" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679903_h" />
        <node concept="3Emgam" id="4TKcxIM3vPC" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPF" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679903_x" />
        <node concept="3Emgam" id="4TKcxIM3vPE" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPH" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679903_y" />
        <node concept="3Emgam" id="4TKcxIM3vPG" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPJ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679929_w" />
        <node concept="3Emgam" id="4TKcxIM3vPI" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPL" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679929_h" />
        <node concept="3Emgam" id="4TKcxIM3vPK" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPN" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679929_x" />
        <node concept="3Emgam" id="4TKcxIM3vPM" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPP" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679929_y" />
        <node concept="3Emgam" id="4TKcxIM3vPO" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPR" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679955_w" />
        <node concept="3Emgam" id="4TKcxIM3vPQ" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPT" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679955_h" />
        <node concept="3Emgam" id="4TKcxIM3vPS" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPV" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679955_x" />
        <node concept="3Emgam" id="4TKcxIM3vPU" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPX" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679955_y" />
        <node concept="3Emgam" id="4TKcxIM3vPW" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vPZ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679981_w" />
        <node concept="3Emgam" id="4TKcxIM3vPY" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQ1" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679981_h" />
        <node concept="3Emgam" id="4TKcxIM3vQ0" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQ3" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679981_x" />
        <node concept="3Emgam" id="4TKcxIM3vQ2" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQ5" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995679981_y" />
        <node concept="3Emgam" id="4TKcxIM3vQ4" role="3En1M1">
          <property role="3Emgal" value="500.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQ7" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680007_w" />
        <node concept="3Emgam" id="4TKcxIM3vQ6" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQ9" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680007_h" />
        <node concept="3Emgam" id="4TKcxIM3vQ8" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQb" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680007_x" />
        <node concept="3Emgam" id="4TKcxIM3vQa" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQd" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680007_y" />
        <node concept="3Emgam" id="4TKcxIM3vQc" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQf" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680033_w" />
        <node concept="3Emgam" id="4TKcxIM3vQe" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQh" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680033_h" />
        <node concept="3Emgam" id="4TKcxIM3vQg" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQj" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680033_x" />
        <node concept="3Emgam" id="4TKcxIM3vQi" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQl" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680033_y" />
        <node concept="3Emgam" id="4TKcxIM3vQk" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQn" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680059_w" />
        <node concept="3Emgam" id="4TKcxIM3vQm" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQp" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680059_h" />
        <node concept="3Emgam" id="4TKcxIM3vQo" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQr" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680059_x" />
        <node concept="3Emgam" id="4TKcxIM3vQq" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQt" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680059_y" />
        <node concept="3Emgam" id="4TKcxIM3vQs" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQv" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680085_w" />
        <node concept="3Emgam" id="4TKcxIM3vQu" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQx" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680085_h" />
        <node concept="3Emgam" id="4TKcxIM3vQw" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQz" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680085_x" />
        <node concept="3Emgam" id="4TKcxIM3vQy" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQ_" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680085_y" />
        <node concept="3Emgam" id="4TKcxIM3vQ$" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQB" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680111_w" />
        <node concept="3Emgam" id="4TKcxIM3vQA" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQD" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680111_h" />
        <node concept="3Emgam" id="4TKcxIM3vQC" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQF" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680111_x" />
        <node concept="3Emgam" id="4TKcxIM3vQE" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQH" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680111_y" />
        <node concept="3Emgam" id="4TKcxIM3vQG" role="3En1M1">
          <property role="3Emgal" value="0.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQJ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680137_w" />
        <node concept="3Emgam" id="4TKcxIM3vQI" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQL" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680137_h" />
        <node concept="3Emgam" id="4TKcxIM3vQK" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQN" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680137_x" />
        <node concept="3Emgam" id="4TKcxIM3vQM" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQP" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680137_y" />
        <node concept="3Emgam" id="4TKcxIM3vQO" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQR" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680163_w" />
        <node concept="3Emgam" id="4TKcxIM3vQQ" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQT" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680163_h" />
        <node concept="3Emgam" id="4TKcxIM3vQS" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQV" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680163_x" />
        <node concept="3Emgam" id="4TKcxIM3vQU" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQX" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680163_y" />
        <node concept="3Emgam" id="4TKcxIM3vQW" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vQZ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680189_w" />
        <node concept="3Emgam" id="4TKcxIM3vQY" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vR1" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680189_h" />
        <node concept="3Emgam" id="4TKcxIM3vR0" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vR3" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680189_x" />
        <node concept="3Emgam" id="4TKcxIM3vR2" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vR5" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680189_y" />
        <node concept="3Emgam" id="4TKcxIM3vR4" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vR7" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680215_w" />
        <node concept="3Emgam" id="4TKcxIM3vR6" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vR9" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680215_h" />
        <node concept="3Emgam" id="4TKcxIM3vR8" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRb" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680215_x" />
        <node concept="3Emgam" id="4TKcxIM3vRa" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRd" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680215_y" />
        <node concept="3Emgam" id="4TKcxIM3vRc" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRf" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680241_w" />
        <node concept="3Emgam" id="4TKcxIM3vRe" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRh" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680241_h" />
        <node concept="3Emgam" id="4TKcxIM3vRg" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRj" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680241_x" />
        <node concept="3Emgam" id="4TKcxIM3vRi" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRl" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680241_y" />
        <node concept="3Emgam" id="4TKcxIM3vRk" role="3En1M1">
          <property role="3Emgal" value="500.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRn" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680267_w" />
        <node concept="3Emgam" id="4TKcxIM3vRm" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRp" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680267_h" />
        <node concept="3Emgam" id="4TKcxIM3vRo" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRr" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680267_x" />
        <node concept="3Emgam" id="4TKcxIM3vRq" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRt" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680267_y" />
        <node concept="3Emgam" id="4TKcxIM3vRs" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRv" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680293_w" />
        <node concept="3Emgam" id="4TKcxIM3vRu" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRx" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680293_h" />
        <node concept="3Emgam" id="4TKcxIM3vRw" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRz" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680293_x" />
        <node concept="3Emgam" id="4TKcxIM3vRy" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vR_" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680293_y" />
        <node concept="3Emgam" id="4TKcxIM3vR$" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRB" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680319_w" />
        <node concept="3Emgam" id="4TKcxIM3vRA" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRD" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680319_h" />
        <node concept="3Emgam" id="4TKcxIM3vRC" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRF" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680319_x" />
        <node concept="3Emgam" id="4TKcxIM3vRE" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRH" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680319_y" />
        <node concept="3Emgam" id="4TKcxIM3vRG" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRJ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680345_w" />
        <node concept="3Emgam" id="4TKcxIM3vRI" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRL" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680345_h" />
        <node concept="3Emgam" id="4TKcxIM3vRK" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRN" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680345_x" />
        <node concept="3Emgam" id="4TKcxIM3vRM" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRP" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680345_y" />
        <node concept="3Emgam" id="4TKcxIM3vRO" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRR" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680371_w" />
        <node concept="3Emgam" id="4TKcxIM3vRQ" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRT" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680371_h" />
        <node concept="3Emgam" id="4TKcxIM3vRS" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRV" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680371_x" />
        <node concept="3Emgam" id="4TKcxIM3vRU" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRX" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680371_y" />
        <node concept="3Emgam" id="4TKcxIM3vRW" role="3En1M1">
          <property role="3Emgal" value="0.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vRZ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680397_w" />
        <node concept="3Emgam" id="4TKcxIM3vRY" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vS1" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680397_h" />
        <node concept="3Emgam" id="4TKcxIM3vS0" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vS3" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680397_x" />
        <node concept="3Emgam" id="4TKcxIM3vS2" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vS5" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680397_y" />
        <node concept="3Emgam" id="4TKcxIM3vS4" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vS7" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680423_w" />
        <node concept="3Emgam" id="4TKcxIM3vS6" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vS9" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680423_h" />
        <node concept="3Emgam" id="4TKcxIM3vS8" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSb" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680423_x" />
        <node concept="3Emgam" id="4TKcxIM3vSa" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSd" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680423_y" />
        <node concept="3Emgam" id="4TKcxIM3vSc" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSf" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680449_w" />
        <node concept="3Emgam" id="4TKcxIM3vSe" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSh" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680449_h" />
        <node concept="3Emgam" id="4TKcxIM3vSg" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSj" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680449_x" />
        <node concept="3Emgam" id="4TKcxIM3vSi" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSl" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680449_y" />
        <node concept="3Emgam" id="4TKcxIM3vSk" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSn" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680475_w" />
        <node concept="3Emgam" id="4TKcxIM3vSm" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSp" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680475_h" />
        <node concept="3Emgam" id="4TKcxIM3vSo" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSr" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680475_x" />
        <node concept="3Emgam" id="4TKcxIM3vSq" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSt" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680475_y" />
        <node concept="3Emgam" id="4TKcxIM3vSs" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSv" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680501_w" />
        <node concept="3Emgam" id="4TKcxIM3vSu" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSx" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680501_h" />
        <node concept="3Emgam" id="4TKcxIM3vSw" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSz" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680501_x" />
        <node concept="3Emgam" id="4TKcxIM3vSy" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vS_" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680501_y" />
        <node concept="3Emgam" id="4TKcxIM3vS$" role="3En1M1">
          <property role="3Emgal" value="500.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSB" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680527_w" />
        <node concept="3Emgam" id="4TKcxIM3vSA" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSD" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680527_h" />
        <node concept="3Emgam" id="4TKcxIM3vSC" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSF" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680527_x" />
        <node concept="3Emgam" id="4TKcxIM3vSE" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSH" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680527_y" />
        <node concept="3Emgam" id="4TKcxIM3vSG" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSJ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680553_w" />
        <node concept="3Emgam" id="4TKcxIM3vSI" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSL" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680553_h" />
        <node concept="3Emgam" id="4TKcxIM3vSK" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSN" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680553_x" />
        <node concept="3Emgam" id="4TKcxIM3vSM" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSP" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680553_y" />
        <node concept="3Emgam" id="4TKcxIM3vSO" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSR" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680579_w" />
        <node concept="3Emgam" id="4TKcxIM3vSQ" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vST" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680579_h" />
        <node concept="3Emgam" id="4TKcxIM3vSS" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSV" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680579_x" />
        <node concept="3Emgam" id="4TKcxIM3vSU" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSX" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680579_y" />
        <node concept="3Emgam" id="4TKcxIM3vSW" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vSZ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680605_w" />
        <node concept="3Emgam" id="4TKcxIM3vSY" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vT1" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680605_h" />
        <node concept="3Emgam" id="4TKcxIM3vT0" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vT3" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680605_x" />
        <node concept="3Emgam" id="4TKcxIM3vT2" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vT5" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680605_y" />
        <node concept="3Emgam" id="4TKcxIM3vT4" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vT7" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680631_w" />
        <node concept="3Emgam" id="4TKcxIM3vT6" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vT9" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680631_h" />
        <node concept="3Emgam" id="4TKcxIM3vT8" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTb" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680631_x" />
        <node concept="3Emgam" id="4TKcxIM3vTa" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTd" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680631_y" />
        <node concept="3Emgam" id="4TKcxIM3vTc" role="3En1M1">
          <property role="3Emgal" value="0.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTf" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680657_w" />
        <node concept="3Emgam" id="4TKcxIM3vTe" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTh" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680657_h" />
        <node concept="3Emgam" id="4TKcxIM3vTg" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTj" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680657_x" />
        <node concept="3Emgam" id="4TKcxIM3vTi" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTl" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680657_y" />
        <node concept="3Emgam" id="4TKcxIM3vTk" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTn" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680683_w" />
        <node concept="3Emgam" id="4TKcxIM3vTm" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTp" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680683_h" />
        <node concept="3Emgam" id="4TKcxIM3vTo" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTr" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680683_x" />
        <node concept="3Emgam" id="4TKcxIM3vTq" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTt" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680683_y" />
        <node concept="3Emgam" id="4TKcxIM3vTs" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTv" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680709_w" />
        <node concept="3Emgam" id="4TKcxIM3vTu" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTx" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680709_h" />
        <node concept="3Emgam" id="4TKcxIM3vTw" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTz" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680709_x" />
        <node concept="3Emgam" id="4TKcxIM3vTy" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vT_" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680709_y" />
        <node concept="3Emgam" id="4TKcxIM3vT$" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTB" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680735_w" />
        <node concept="3Emgam" id="4TKcxIM3vTA" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTD" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680735_h" />
        <node concept="3Emgam" id="4TKcxIM3vTC" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTF" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680735_x" />
        <node concept="3Emgam" id="4TKcxIM3vTE" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTH" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680735_y" />
        <node concept="3Emgam" id="4TKcxIM3vTG" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTJ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680761_w" />
        <node concept="3Emgam" id="4TKcxIM3vTI" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTL" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680761_h" />
        <node concept="3Emgam" id="4TKcxIM3vTK" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTN" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680761_x" />
        <node concept="3Emgam" id="4TKcxIM3vTM" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTP" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680761_y" />
        <node concept="3Emgam" id="4TKcxIM3vTO" role="3En1M1">
          <property role="3Emgal" value="500.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTR" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680787_w" />
        <node concept="3Emgam" id="4TKcxIM3vTQ" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTT" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680787_h" />
        <node concept="3Emgam" id="4TKcxIM3vTS" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTV" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680787_x" />
        <node concept="3Emgam" id="4TKcxIM3vTU" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTX" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680787_y" />
        <node concept="3Emgam" id="4TKcxIM3vTW" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vTZ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680813_w" />
        <node concept="3Emgam" id="4TKcxIM3vTY" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vU1" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680813_h" />
        <node concept="3Emgam" id="4TKcxIM3vU0" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vU3" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680813_x" />
        <node concept="3Emgam" id="4TKcxIM3vU2" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vU5" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680813_y" />
        <node concept="3Emgam" id="4TKcxIM3vU4" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vU7" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680839_w" />
        <node concept="3Emgam" id="4TKcxIM3vU6" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vU9" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680839_h" />
        <node concept="3Emgam" id="4TKcxIM3vU8" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUb" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680839_x" />
        <node concept="3Emgam" id="4TKcxIM3vUa" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUd" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680839_y" />
        <node concept="3Emgam" id="4TKcxIM3vUc" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUf" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680865_w" />
        <node concept="3Emgam" id="4TKcxIM3vUe" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUh" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680865_h" />
        <node concept="3Emgam" id="4TKcxIM3vUg" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUj" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680865_x" />
        <node concept="3Emgam" id="4TKcxIM3vUi" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUl" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680865_y" />
        <node concept="3Emgam" id="4TKcxIM3vUk" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUn" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680891_w" />
        <node concept="3Emgam" id="4TKcxIM3vUm" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUp" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680891_h" />
        <node concept="3Emgam" id="4TKcxIM3vUo" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUr" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680891_x" />
        <node concept="3Emgam" id="4TKcxIM3vUq" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUt" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680891_y" />
        <node concept="3Emgam" id="4TKcxIM3vUs" role="3En1M1">
          <property role="3Emgal" value="0.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUv" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680917_w" />
        <node concept="3Emgam" id="4TKcxIM3vUu" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUx" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680917_h" />
        <node concept="3Emgam" id="4TKcxIM3vUw" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUz" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680917_x" />
        <node concept="3Emgam" id="4TKcxIM3vUy" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vU_" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680917_y" />
        <node concept="3Emgam" id="4TKcxIM3vU$" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUB" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680943_w" />
        <node concept="3Emgam" id="4TKcxIM3vUA" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUD" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680943_h" />
        <node concept="3Emgam" id="4TKcxIM3vUC" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUF" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680943_x" />
        <node concept="3Emgam" id="4TKcxIM3vUE" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUH" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680943_y" />
        <node concept="3Emgam" id="4TKcxIM3vUG" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUJ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680969_w" />
        <node concept="3Emgam" id="4TKcxIM3vUI" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUL" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680969_h" />
        <node concept="3Emgam" id="4TKcxIM3vUK" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUN" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680969_x" />
        <node concept="3Emgam" id="4TKcxIM3vUM" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUP" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680969_y" />
        <node concept="3Emgam" id="4TKcxIM3vUO" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUR" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680995_w" />
        <node concept="3Emgam" id="4TKcxIM3vUQ" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUT" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680995_h" />
        <node concept="3Emgam" id="4TKcxIM3vUS" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUV" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680995_x" />
        <node concept="3Emgam" id="4TKcxIM3vUU" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUX" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995680995_y" />
        <node concept="3Emgam" id="4TKcxIM3vUW" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vUZ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681021_w" />
        <node concept="3Emgam" id="4TKcxIM3vUY" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vV1" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681021_h" />
        <node concept="3Emgam" id="4TKcxIM3vV0" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vV3" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681021_x" />
        <node concept="3Emgam" id="4TKcxIM3vV2" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vV5" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681021_y" />
        <node concept="3Emgam" id="4TKcxIM3vV4" role="3En1M1">
          <property role="3Emgal" value="500.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vV7" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681047_w" />
        <node concept="3Emgam" id="4TKcxIM3vV6" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vV9" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681047_h" />
        <node concept="3Emgam" id="4TKcxIM3vV8" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVb" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681047_x" />
        <node concept="3Emgam" id="4TKcxIM3vVa" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVd" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681047_y" />
        <node concept="3Emgam" id="4TKcxIM3vVc" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVf" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681073_w" />
        <node concept="3Emgam" id="4TKcxIM3vVe" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVh" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681073_h" />
        <node concept="3Emgam" id="4TKcxIM3vVg" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVj" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681073_x" />
        <node concept="3Emgam" id="4TKcxIM3vVi" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVl" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681073_y" />
        <node concept="3Emgam" id="4TKcxIM3vVk" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVn" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681099_w" />
        <node concept="3Emgam" id="4TKcxIM3vVm" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVp" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681099_h" />
        <node concept="3Emgam" id="4TKcxIM3vVo" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVr" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681099_x" />
        <node concept="3Emgam" id="4TKcxIM3vVq" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVt" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681099_y" />
        <node concept="3Emgam" id="4TKcxIM3vVs" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVv" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681125_w" />
        <node concept="3Emgam" id="4TKcxIM3vVu" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVx" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681125_h" />
        <node concept="3Emgam" id="4TKcxIM3vVw" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVz" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681125_x" />
        <node concept="3Emgam" id="4TKcxIM3vVy" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vV_" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681125_y" />
        <node concept="3Emgam" id="4TKcxIM3vV$" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVB" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681151_w" />
        <node concept="3Emgam" id="4TKcxIM3vVA" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVD" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681151_h" />
        <node concept="3Emgam" id="4TKcxIM3vVC" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVF" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681151_x" />
        <node concept="3Emgam" id="4TKcxIM3vVE" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVH" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681151_y" />
        <node concept="3Emgam" id="4TKcxIM3vVG" role="3En1M1">
          <property role="3Emgal" value="0.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVJ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681177_w" />
        <node concept="3Emgam" id="4TKcxIM3vVI" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVL" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681177_h" />
        <node concept="3Emgam" id="4TKcxIM3vVK" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVN" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681177_x" />
        <node concept="3Emgam" id="4TKcxIM3vVM" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVP" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681177_y" />
        <node concept="3Emgam" id="4TKcxIM3vVO" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVR" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681203_w" />
        <node concept="3Emgam" id="4TKcxIM3vVQ" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVT" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681203_h" />
        <node concept="3Emgam" id="4TKcxIM3vVS" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVV" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681203_x" />
        <node concept="3Emgam" id="4TKcxIM3vVU" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVX" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681203_y" />
        <node concept="3Emgam" id="4TKcxIM3vVW" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vVZ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681229_w" />
        <node concept="3Emgam" id="4TKcxIM3vVY" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vW1" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681229_h" />
        <node concept="3Emgam" id="4TKcxIM3vW0" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vW3" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681229_x" />
        <node concept="3Emgam" id="4TKcxIM3vW2" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vW5" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681229_y" />
        <node concept="3Emgam" id="4TKcxIM3vW4" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vW7" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681255_w" />
        <node concept="3Emgam" id="4TKcxIM3vW6" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vW9" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681255_h" />
        <node concept="3Emgam" id="4TKcxIM3vW8" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWb" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681255_x" />
        <node concept="3Emgam" id="4TKcxIM3vWa" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWd" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681255_y" />
        <node concept="3Emgam" id="4TKcxIM3vWc" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWf" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681281_w" />
        <node concept="3Emgam" id="4TKcxIM3vWe" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWh" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681281_h" />
        <node concept="3Emgam" id="4TKcxIM3vWg" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWj" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681281_x" />
        <node concept="3Emgam" id="4TKcxIM3vWi" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWl" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681281_y" />
        <node concept="3Emgam" id="4TKcxIM3vWk" role="3En1M1">
          <property role="3Emgal" value="500.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWn" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681307_w" />
        <node concept="3Emgam" id="4TKcxIM3vWm" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWp" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681307_h" />
        <node concept="3Emgam" id="4TKcxIM3vWo" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWr" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681307_x" />
        <node concept="3Emgam" id="4TKcxIM3vWq" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWt" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681307_y" />
        <node concept="3Emgam" id="4TKcxIM3vWs" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWv" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681333_w" />
        <node concept="3Emgam" id="4TKcxIM3vWu" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWx" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681333_h" />
        <node concept="3Emgam" id="4TKcxIM3vWw" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWz" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681333_x" />
        <node concept="3Emgam" id="4TKcxIM3vWy" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vW_" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681333_y" />
        <node concept="3Emgam" id="4TKcxIM3vW$" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWB" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681359_w" />
        <node concept="3Emgam" id="4TKcxIM3vWA" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWD" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681359_h" />
        <node concept="3Emgam" id="4TKcxIM3vWC" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWF" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681359_x" />
        <node concept="3Emgam" id="4TKcxIM3vWE" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWH" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681359_y" />
        <node concept="3Emgam" id="4TKcxIM3vWG" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWJ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681385_w" />
        <node concept="3Emgam" id="4TKcxIM3vWI" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWL" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681385_h" />
        <node concept="3Emgam" id="4TKcxIM3vWK" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWN" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681385_x" />
        <node concept="3Emgam" id="4TKcxIM3vWM" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWP" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681385_y" />
        <node concept="3Emgam" id="4TKcxIM3vWO" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWR" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681411_w" />
        <node concept="3Emgam" id="4TKcxIM3vWQ" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWT" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681411_h" />
        <node concept="3Emgam" id="4TKcxIM3vWS" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWV" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681411_x" />
        <node concept="3Emgam" id="4TKcxIM3vWU" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWX" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681411_y" />
        <node concept="3Emgam" id="4TKcxIM3vWW" role="3En1M1">
          <property role="3Emgal" value="0.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vWZ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681437_w" />
        <node concept="3Emgam" id="4TKcxIM3vWY" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vX1" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681437_h" />
        <node concept="3Emgam" id="4TKcxIM3vX0" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vX3" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681437_x" />
        <node concept="3Emgam" id="4TKcxIM3vX2" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vX5" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681437_y" />
        <node concept="3Emgam" id="4TKcxIM3vX4" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vX7" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681463_w" />
        <node concept="3Emgam" id="4TKcxIM3vX6" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vX9" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681463_h" />
        <node concept="3Emgam" id="4TKcxIM3vX8" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXb" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681463_x" />
        <node concept="3Emgam" id="4TKcxIM3vXa" role="3En1M1">
          <property role="3Emgal" value="540.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXd" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681463_y" />
        <node concept="3Emgam" id="4TKcxIM3vXc" role="3En1M1">
          <property role="3Emgal" value="140.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXf" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681489_w" />
        <node concept="3Emgam" id="4TKcxIM3vXe" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXh" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681489_h" />
        <node concept="3Emgam" id="4TKcxIM3vXg" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXj" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681489_x" />
        <node concept="3Emgam" id="4TKcxIM3vXi" role="3En1M1">
          <property role="3Emgal" value="488.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXl" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681489_y" />
        <node concept="3Emgam" id="4TKcxIM3vXk" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXn" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681515_w" />
        <node concept="3Emgam" id="4TKcxIM3vXm" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXp" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681515_h" />
        <node concept="3Emgam" id="4TKcxIM3vXo" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXr" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681515_x" />
        <node concept="3Emgam" id="4TKcxIM3vXq" role="3En1M1">
          <property role="3Emgal" value="397.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXt" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681515_y" />
        <node concept="3Emgam" id="4TKcxIM3vXs" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXv" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681541_w" />
        <node concept="3Emgam" id="4TKcxIM3vXu" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXx" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681541_h" />
        <node concept="3Emgam" id="4TKcxIM3vXw" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXz" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681541_x" />
        <node concept="3Emgam" id="4TKcxIM3vXy" role="3En1M1">
          <property role="3Emgal" value="250.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vX_" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681541_y" />
        <node concept="3Emgam" id="4TKcxIM3vX$" role="3En1M1">
          <property role="3Emgal" value="500.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXB" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681567_w" />
        <node concept="3Emgam" id="4TKcxIM3vXA" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXD" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681567_h" />
        <node concept="3Emgam" id="4TKcxIM3vXC" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXF" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681567_x" />
        <node concept="3Emgam" id="4TKcxIM3vXE" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXH" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681567_y" />
        <node concept="3Emgam" id="4TKcxIM3vXG" role="3En1M1">
          <property role="3Emgal" value="452.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXJ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681593_w" />
        <node concept="3Emgam" id="4TKcxIM3vXI" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXL" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681593_h" />
        <node concept="3Emgam" id="4TKcxIM3vXK" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXN" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681593_x" />
        <node concept="3Emgam" id="4TKcxIM3vXM" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXP" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681593_y" />
        <node concept="3Emgam" id="4TKcxIM3vXO" role="3En1M1">
          <property role="3Emgal" value="327.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXR" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681619_w" />
        <node concept="3Emgam" id="4TKcxIM3vXQ" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXT" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681619_h" />
        <node concept="3Emgam" id="4TKcxIM3vXS" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXV" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681619_x" />
        <node concept="3Emgam" id="4TKcxIM3vXU" role="3En1M1">
          <property role="3Emgal" value="12.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXX" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681619_y" />
        <node concept="3Emgam" id="4TKcxIM3vXW" role="3En1M1">
          <property role="3Emgal" value="173.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vXZ" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681645_w" />
        <node concept="3Emgam" id="4TKcxIM3vXY" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vY1" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681645_h" />
        <node concept="3Emgam" id="4TKcxIM3vY0" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vY3" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681645_x" />
        <node concept="3Emgam" id="4TKcxIM3vY2" role="3En1M1">
          <property role="3Emgal" value="103.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vY5" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681645_y" />
        <node concept="3Emgam" id="4TKcxIM3vY4" role="3En1M1">
          <property role="3Emgal" value="48.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vY7" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681671_w" />
        <node concept="3Emgam" id="4TKcxIM3vY6" role="3En1M1">
          <property role="3Emgal" value="100.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vY9" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681671_h" />
        <node concept="3Emgam" id="4TKcxIM3vY8" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vYb" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681671_x" />
        <node concept="3Emgam" id="4TKcxIM3wtN" role="3En1M1">
          <property role="3Emgal" value="630.0" />
        </node>
      </node>
      <node concept="3Enq7C" id="4TKcxIM3vYd" role="3Enq7J">
        <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/4105524262995681671_y" />
        <node concept="3Emgam" id="4TKcxIM3wtO" role="3En1M1">
          <property role="3Emgal" value="30.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3XF8cK" id="2VTIUrjnoT_">
    <node concept="02pZm" id="2VTIUrjnoU9" role="3XF8cg">
      <property role="TrG5h" value="SM1" />
      <node concept="02pZj" id="2VTIUrjnoUa" role="02pZ9">
        <property role="TrG5h" value="forward" />
      </node>
      <node concept="02pZj" id="2VTIUrjnoUb" role="02pZ9">
        <property role="TrG5h" value="backward" />
      </node>
      <node concept="02pZj" id="2VTIUrjnoUc" role="02pZ9">
        <property role="TrG5h" value="reset" />
      </node>
      <node concept="02pZh" id="2VTIUrjnoUd" role="02p66">
        <property role="TrG5h" value="s1" />
        <node concept="02pZi" id="2VTIUrjnoUe" role="02pZb">
          <ref role="02oBk" node="2VTIUrjnoUa" resolve="forward" />
          <ref role="02oBg" node="2VTIUrjnoUi" resolve="s2" />
        </node>
        <node concept="02pZi" id="2VTIUrjnoUf" role="02pZb">
          <ref role="02oBk" node="2VTIUrjnoUb" resolve="backward" />
          <ref role="02oBg" node="2VTIUrjnoUm" resolve="s3" />
          <node concept="3clFbT" id="2VTIUrjnoUg" role="02oAS">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="02pZi" id="2VTIUrjnoUh" role="02pZb">
          <ref role="02oBg" node="2VTIUrjnoUd" resolve="s1" />
          <ref role="02oBk" node="2VTIUrjnoUc" resolve="reset" />
        </node>
      </node>
      <node concept="02pZh" id="2VTIUrjnoUi" role="02p66">
        <property role="TrG5h" value="s2" />
        <node concept="02pZi" id="2VTIUrjnoUj" role="02pZb">
          <ref role="02oBg" node="2VTIUrjnoUm" resolve="s3" />
          <ref role="02oBk" node="2VTIUrjnoUa" resolve="forward" />
        </node>
        <node concept="02pZi" id="2VTIUrjnoUk" role="02pZb">
          <ref role="02oBg" node="2VTIUrjnoUd" resolve="s1" />
          <ref role="02oBk" node="2VTIUrjnoUb" resolve="backward" />
        </node>
        <node concept="02pZi" id="2VTIUrjnoUl" role="02pZb">
          <ref role="02oBk" node="2VTIUrjnoUc" resolve="reset" />
          <ref role="02oBg" node="2VTIUrjnoUd" resolve="s1" />
        </node>
      </node>
      <node concept="02pZh" id="2VTIUrjnoUm" role="02p66">
        <property role="TrG5h" value="s3" />
        <node concept="02pZi" id="2VTIUrjnoUn" role="02pZb">
          <ref role="02oBg" node="2VTIUrjnoUd" resolve="s1" />
          <ref role="02oBk" node="2VTIUrjnoUa" resolve="forward" />
        </node>
        <node concept="02pZi" id="2VTIUrjnoUo" role="02pZb">
          <ref role="02oBg" node="2VTIUrjnoUi" resolve="s2" />
          <ref role="02oBk" node="2VTIUrjnoUb" resolve="backward" />
        </node>
        <node concept="02pZi" id="2VTIUrjnoUp" role="02pZb">
          <ref role="02oBk" node="2VTIUrjnoUc" resolve="reset" />
          <ref role="02oBg" node="2VTIUrjnoUd" resolve="s1" />
        </node>
      </node>
      <node concept="02pZh" id="1$T4OZGEQCd" role="02p66">
        <property role="TrG5h" value="s4" />
        <node concept="02pZi" id="1$T4OZGIhBk" role="02pZb">
          <ref role="02oBg" node="1$T4OZGIhAF" resolve="s9" />
          <ref role="02oBk" node="2VTIUrjnoUa" resolve="forward" />
        </node>
      </node>
      <node concept="02pZh" id="1$T4OZGIh__" role="02p66">
        <property role="TrG5h" value="s5" />
      </node>
      <node concept="02pZh" id="1$T4OZGIh_P" role="02p66">
        <property role="TrG5h" value="s6" />
        <node concept="02pZi" id="1$T4OZGIhBm" role="02pZb">
          <ref role="02oBg" node="1$T4OZGIhAo" resolve="s8" />
          <ref role="02oBk" node="2VTIUrjnoUb" resolve="backward" />
        </node>
      </node>
      <node concept="02pZh" id="1$T4OZGIhA6" role="02p66">
        <property role="TrG5h" value="s7" />
      </node>
      <node concept="02pZh" id="1$T4OZGIhAo" role="02p66">
        <property role="TrG5h" value="s8" />
      </node>
      <node concept="02pZh" id="1$T4OZGIhAF" role="02p66">
        <property role="TrG5h" value="s9" />
      </node>
      <node concept="02pZh" id="1$T4OZGIhAZ" role="02p66">
        <property role="TrG5h" value="s10" />
      </node>
      <node concept="3Enq7D" id="4TKcxILW_6h" role="lGtFl">
        <node concept="3Enq7C" id="4TKcxILW_lQ" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/3384942920130727565_w" />
          <node concept="3Emgam" id="4TKcxILW_lP" role="3En1M1">
            <property role="3Emgal" value="100.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_lS" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/3384942920130727565_h" />
          <node concept="3Emgam" id="4TKcxILW_lR" role="3En1M1">
            <property role="3Emgal" value="30.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_lU" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/3384942920130727565_x" />
          <node concept="3Emgam" id="4TKcxILW_lT" role="3En1M1">
            <property role="3Emgal" value="250.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_lW" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/3384942920130727565_y" />
          <node concept="3Emgam" id="4TKcxILW_lV" role="3En1M1">
            <property role="3Emgal" value="0.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_lY" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/3384942920130727570_w" />
          <node concept="3Emgam" id="4TKcxILW_lX" role="3En1M1">
            <property role="3Emgal" value="100.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_m0" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/3384942920130727570_h" />
          <node concept="3Emgam" id="4TKcxILW_lZ" role="3En1M1">
            <property role="3Emgal" value="30.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_m2" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/3384942920130727570_x" />
          <node concept="3Emgam" id="4TKcxILW_m1" role="3En1M1">
            <property role="3Emgal" value="397.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_m4" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/3384942920130727570_y" />
          <node concept="3Emgam" id="4TKcxILW_m3" role="3En1M1">
            <property role="3Emgal" value="48.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_m6" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/3384942920130727574_w" />
          <node concept="3Emgam" id="4TKcxILW_m5" role="3En1M1">
            <property role="3Emgal" value="100.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_m8" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/3384942920130727574_h" />
          <node concept="3Emgam" id="4TKcxILW_m7" role="3En1M1">
            <property role="3Emgal" value="30.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_ma" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/3384942920130727574_x" />
          <node concept="3Emgam" id="4TKcxIM4dfb" role="3En1M1">
            <property role="3Emgal" value="560.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mc" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/3384942920130727574_y" />
          <node concept="3Emgam" id="4TKcxIM4dff" role="3En1M1">
            <property role="3Emgal" value="170.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_me" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158614706701_w" />
          <node concept="3Emgam" id="4TKcxILW_md" role="3En1M1">
            <property role="3Emgal" value="100.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mg" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158614706701_h" />
          <node concept="3Emgam" id="4TKcxILW_mf" role="3En1M1">
            <property role="3Emgal" value="30.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mi" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158614706701_x" />
          <node concept="3Emgam" id="4TKcxILW_mh" role="3En1M1">
            <property role="3Emgal" value="488.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mk" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158614706701_y" />
          <node concept="3Emgam" id="4TKcxILW_mj" role="3En1M1">
            <property role="3Emgal" value="327.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mm" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603557_w" />
          <node concept="3Emgam" id="4TKcxILW_ml" role="3En1M1">
            <property role="3Emgal" value="100.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mo" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603557_h" />
          <node concept="3Emgam" id="4TKcxILW_mn" role="3En1M1">
            <property role="3Emgal" value="30.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mq" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603557_x" />
          <node concept="3Emgam" id="4TKcxILW_mp" role="3En1M1">
            <property role="3Emgal" value="397.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_ms" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603557_y" />
          <node concept="3Emgam" id="4TKcxILW_mr" role="3En1M1">
            <property role="3Emgal" value="452.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mu" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603573_w" />
          <node concept="3Emgam" id="4TKcxILW_mt" role="3En1M1">
            <property role="3Emgal" value="100.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mw" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603573_h" />
          <node concept="3Emgam" id="4TKcxILW_mv" role="3En1M1">
            <property role="3Emgal" value="30.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_my" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603573_x" />
          <node concept="3Emgam" id="4TKcxILW_mx" role="3En1M1">
            <property role="3Emgal" value="250.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_m$" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603573_y" />
          <node concept="3Emgam" id="4TKcxILW_mz" role="3En1M1">
            <property role="3Emgal" value="500.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mA" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603590_w" />
          <node concept="3Emgam" id="4TKcxILW_m_" role="3En1M1">
            <property role="3Emgal" value="100.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mC" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603590_h" />
          <node concept="3Emgam" id="4TKcxILW_mB" role="3En1M1">
            <property role="3Emgal" value="30.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mE" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603590_x" />
          <node concept="3Emgam" id="4TKcxILW_mD" role="3En1M1">
            <property role="3Emgal" value="103.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mG" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603590_y" />
          <node concept="3Emgam" id="4TKcxILW_mF" role="3En1M1">
            <property role="3Emgal" value="452.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mI" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603608_w" />
          <node concept="3Emgam" id="4TKcxILW_mH" role="3En1M1">
            <property role="3Emgal" value="100.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mK" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603608_h" />
          <node concept="3Emgam" id="4TKcxILW_mJ" role="3En1M1">
            <property role="3Emgal" value="30.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mM" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603608_x" />
          <node concept="3Emgam" id="4TKcxILW_mL" role="3En1M1">
            <property role="3Emgal" value="12.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mO" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603608_y" />
          <node concept="3Emgam" id="4TKcxILW_mN" role="3En1M1">
            <property role="3Emgal" value="327.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mQ" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603627_w" />
          <node concept="3Emgam" id="4TKcxILW_mP" role="3En1M1">
            <property role="3Emgal" value="100.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mS" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603627_h" />
          <node concept="3Emgam" id="4TKcxILW_mR" role="3En1M1">
            <property role="3Emgal" value="30.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mU" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603627_x" />
          <node concept="3Emgam" id="4TKcxILW_mT" role="3En1M1">
            <property role="3Emgal" value="12.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mW" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603627_y" />
          <node concept="3Emgam" id="4TKcxILW_mV" role="3En1M1">
            <property role="3Emgal" value="173.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_mY" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603647_w" />
          <node concept="3Emgam" id="4TKcxILW_mX" role="3En1M1">
            <property role="3Emgal" value="100.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_n0" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603647_h" />
          <node concept="3Emgam" id="4TKcxILW_mZ" role="3En1M1">
            <property role="3Emgal" value="30.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_n2" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603647_x" />
          <node concept="3Emgam" id="4TKcxIM4dfh" role="3En1M1">
            <property role="3Emgal" value="190.0" />
          </node>
        </node>
        <node concept="3Enq7C" id="4TKcxILW_n4" role="3Enq7J">
          <property role="3En1Mt" value="r:534ee68e-5c6c-411b-bb4b-1cd0477349f7(de.q60.mps.shadowmodels.examples.input.statemachines)/1817505158615603647_y" />
          <node concept="3Emgam" id="4TKcxIM4dfi" role="3En1M1">
            <property role="3Emgal" value="90.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

