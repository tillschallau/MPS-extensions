<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:878ba480-24cd-4373-abf1-20e068c44051(de.itemis.mps.editor.diagram2.model.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6w3k" ref="r:46063d0b-1646-48ee-9b1e-003921c627dc(de.itemis.mps.editor.diagram2.model.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1apE37R7ae0">
    <ref role="1M2myG" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
    <node concept="1N5Pfh" id="1apE37R7ae1" role="1Mr941">
      <ref role="1N5Vy1" to="6w3k:KgMRc3B9aw" resolve="source" />
      <node concept="3dgokm" id="1apE37R7ae6" role="1N6uqs">
        <node concept="3clFbS" id="1apE37R7ae7" role="2VODD2">
          <node concept="3clFbF" id="1apE37R7qnn" role="3cqZAp">
            <node concept="2ShNRf" id="1apE37R7qnl" role="3clFbG">
              <node concept="YeOm9" id="1apE37R7qC$" role="2ShVmc">
                <node concept="1Y3b0j" id="1apE37R7qCB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="2OqwBi" id="1apE37R7b5H" role="37wK5m">
                    <node concept="2OqwBi" id="1apE37R7atM" role="2Oq$k0">
                      <node concept="2rP1CM" id="1apE37R7ah9" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="1apE37R7aPx" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="1apE37R7bjL" role="2OqNvi">
                      <node concept="1xMEDy" id="1apE37R7bjN" role="1xVPHs">
                        <node concept="chp4Y" id="1apE37R7bFh" role="ri$Ld">
                          <ref role="cht4Q" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1apE37R7qCC" role="1B3o_S" />
                  <node concept="3clFb_" id="1apE37R7qCR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1apE37R7qCS" role="3clF45" />
                    <node concept="3Tm1VV" id="1apE37R7qCT" role="1B3o_S" />
                    <node concept="37vLTG" id="1apE37R7qCV" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1apE37R7qCW" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1apE37R7qCX" role="3clF47">
                      <node concept="3clFbF" id="1apE37R7r0M" role="3cqZAp">
                        <node concept="2OqwBi" id="1apE37R7ray" role="3clFbG">
                          <node concept="37vLTw" id="1apE37R7r0L" role="2Oq$k0">
                            <ref role="3cqZAo" node="1apE37R7qCV" resolve="child" />
                          </node>
                          <node concept="2qgKlT" id="1apE37R7rnc" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1apE37R7rDG" role="1Mr941">
      <ref role="1N5Vy1" to="6w3k:KgMRc3B9aD" resolve="target" />
      <node concept="3dgokm" id="1apE37R7rDH" role="1N6uqs">
        <node concept="3clFbS" id="1apE37R7rDI" role="2VODD2">
          <node concept="3clFbF" id="1apE37R7rDJ" role="3cqZAp">
            <node concept="2ShNRf" id="1apE37R7rDK" role="3clFbG">
              <node concept="YeOm9" id="1apE37R7rDL" role="2ShVmc">
                <node concept="1Y3b0j" id="1apE37R7rDM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="2OqwBi" id="1apE37R7rDN" role="37wK5m">
                    <node concept="2OqwBi" id="1apE37R7rDO" role="2Oq$k0">
                      <node concept="2rP1CM" id="1apE37R7rDP" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="1apE37R7rDQ" role="2OqNvi" />
                    </node>
                    <node concept="2Rf3mk" id="1apE37R7rDR" role="2OqNvi">
                      <node concept="1xMEDy" id="1apE37R7rDS" role="1xVPHs">
                        <node concept="chp4Y" id="1apE37R7rDT" role="ri$Ld">
                          <ref role="cht4Q" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1apE37R7rDU" role="1B3o_S" />
                  <node concept="3clFb_" id="1apE37R7rDV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1apE37R7rDW" role="3clF45" />
                    <node concept="3Tm1VV" id="1apE37R7rDX" role="1B3o_S" />
                    <node concept="37vLTG" id="1apE37R7rDY" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1apE37R7rDZ" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1apE37R7rE0" role="3clF47">
                      <node concept="3clFbF" id="1apE37R7rE1" role="3cqZAp">
                        <node concept="2OqwBi" id="1apE37R7rE2" role="3clFbG">
                          <node concept="37vLTw" id="1apE37R7rE3" role="2Oq$k0">
                            <ref role="3cqZAo" node="1apE37R7rDY" resolve="child" />
                          </node>
                          <node concept="2qgKlT" id="1apE37R7rE4" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

