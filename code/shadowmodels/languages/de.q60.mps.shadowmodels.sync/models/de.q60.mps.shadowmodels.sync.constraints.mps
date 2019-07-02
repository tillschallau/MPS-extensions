<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a7843e2-777f-48d3-a252-2f5b1f8811f4(de.q60.mps.shadowmodels.sync.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wvz" ref="r:8a9fd39f-2f42-44a4-be8c-55d0f0c59894(de.q60.mps.shadowmodels.sync.structure)" implicit="true" />
    <import index="xec4" ref="r:98e4c7c5-697f-410f-8879-0d79d4ae2067(de.q60.mps.shadowmodels.sync.behavior)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5YSMZfo7SaG">
    <ref role="1M2myG" to="wvz:5YSMZfo7S97" resolve="MappingParameterRef" />
    <node concept="1N5Pfh" id="5YSMZfo7SaH" role="1Mr941">
      <ref role="1N5Vy1" to="wvz:5YSMZfo7S98" resolve="decl" />
      <node concept="3dgokm" id="5YSMZfo7SaK" role="1N6uqs">
        <node concept="3clFbS" id="5YSMZfo7SaL" role="2VODD2">
          <node concept="3clFbF" id="5YSMZfo7SeL" role="3cqZAp">
            <node concept="2YIFZM" id="5YSMZfo7SmO" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5YSMZfo7TiU" role="37wK5m">
                <node concept="2OqwBi" id="5YSMZfo7SDr" role="2Oq$k0">
                  <node concept="2rP1CM" id="5YSMZfo7SrA" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5YSMZfo7SQT" role="2OqNvi">
                    <node concept="1xMEDy" id="5YSMZfo7SQV" role="1xVPHs">
                      <node concept="chp4Y" id="5YSMZfo7SZJ" role="ri$Ld">
                        <ref role="cht4Q" to="wvz:5YSMZfo7RRV" resolve="Mapping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="5YSMZfo7TGA" role="2OqNvi">
                  <ref role="3TtcxE" to="wvz:5YSMZfo7S3x" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5YSMZfo7TQp">
    <ref role="1M2myG" to="wvz:5YSMZfo7RRV" resolve="Mapping" />
  </node>
  <node concept="1M2fIO" id="5YSMZfofGwR">
    <ref role="1M2myG" to="wvz:5YSMZfofGwF" resolve="RepositoryReference" />
    <node concept="9S07l" id="5YSMZfofGwS" role="9Vyp8">
      <node concept="3clFbS" id="5YSMZfofGwT" role="2VODD2">
        <node concept="3clFbF" id="5YSMZfofGCc" role="3cqZAp">
          <node concept="2OqwBi" id="5YSMZfofI4q" role="3clFbG">
            <node concept="2OqwBi" id="5YSMZfofGTB" role="2Oq$k0">
              <node concept="nLn13" id="5YSMZfofGCb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5YSMZfofHku" role="2OqNvi">
                <node concept="1xMEDy" id="5YSMZfofHkw" role="1xVPHs">
                  <node concept="chp4Y" id="5YSMZfofHvn" role="ri$Ld">
                    <ref role="cht4Q" to="wvz:5YSMZfofGw$" resolve="RootMapping" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5YSMZfofHMw" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5YSMZfofJkC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5YSMZfoUcj2">
    <ref role="1M2myG" to="wvz:5YSMZfoU4Wg" resolve="SyncProperty" />
    <node concept="1N5Pfh" id="5YSMZfoUcj3" role="1Mr941">
      <ref role="1N5Vy1" to="wvz:5YSMZfoU4Wk" resolve="leftProperty" />
      <node concept="3dgokm" id="5YSMZfoUcj5" role="1N6uqs">
        <node concept="3clFbS" id="5YSMZfoUcj6" role="2VODD2">
          <node concept="3clFbF" id="5YSMZfoUcm1" role="3cqZAp">
            <node concept="2YIFZM" id="5YSMZfoUcqW" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5YSMZfoUhw2" role="37wK5m">
                <node concept="2OqwBi" id="5YSMZfoUPjH" role="2Oq$k0">
                  <node concept="3kakTB" id="5YSMZfoUOYL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5YSMZfoUQ3T" role="2OqNvi">
                    <ref role="37wK5l" to="xec4:5YSMZfoUMph" resolve="getLeftConcept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5YSMZfoUi0y" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5YSMZfoUigD" role="1Mr941">
      <ref role="1N5Vy1" to="wvz:5YSMZfoU4WB" resolve="rightProperty" />
      <node concept="3dgokm" id="5YSMZfoUigE" role="1N6uqs">
        <node concept="3clFbS" id="5YSMZfoUigF" role="2VODD2">
          <node concept="3clFbF" id="5YSMZfoUigG" role="3cqZAp">
            <node concept="2YIFZM" id="5YSMZfoUigH" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5YSMZfoUigI" role="37wK5m">
                <node concept="2OqwBi" id="5YSMZfoUQGR" role="2Oq$k0">
                  <node concept="3kakTB" id="5YSMZfoUQnV" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5YSMZfoURc9" role="2OqNvi">
                    <ref role="37wK5l" to="xec4:5YSMZfoUNvk" resolve="getRightConcept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5YSMZfoUigS" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

