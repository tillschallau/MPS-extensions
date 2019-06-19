<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6acc1df1-8609-4a36-a83c-76482ef53e09(de.itemis.mps.editor.diagram2.cell.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="1" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodels.devkit)" />
  </languages>
  <imports>
    <import index="6w3k" ref="r:46063d0b-1646-48ee-9b1e-003921c627dc(de.itemis.mps.editor.diagram2.model.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation">
      <concept id="7335687028107245072" name="de.q60.mps.shadowmodels.transformation.structure.TransformationOutput" flags="ng" index="026TG">
        <child id="7335687028107245075" name="output" index="026TJ" />
      </concept>
      <concept id="7335687028107243116" name="de.q60.mps.shadowmodels.transformation.structure.NodeBuilder" flags="ng" index="027og">
        <reference id="7335687028107281650" name="concept" index="02LMe" />
        <child id="7335687028107281653" name="content" index="02LM9" />
      </concept>
      <concept id="7335687028107243117" name="de.q60.mps.shadowmodels.transformation.structure.PropertyBuilder" flags="ng" index="027oh">
        <reference id="7335687028107243119" name="property" index="027oj" />
        <child id="7335687028107243123" name="value" index="027of" />
        <child id="1037808907364791113" name="writeHandler" index="3EkvFU" />
      </concept>
      <concept id="7335687028107243169" name="de.q60.mps.shadowmodels.transformation.structure.ChildBuilder" flags="ng" index="027rt">
        <reference id="7335687028107243171" name="link" index="027rv" />
        <child id="7335687028107243173" name="child" index="027rp" />
        <child id="3563231453904579041" name="createHandler" index="3n20R1" />
      </concept>
      <concept id="7335687028107163797" name="de.q60.mps.shadowmodels.transformation.structure.TConceptType" flags="ig" index="02i3D">
        <reference id="7335687028107163800" name="concept" index="02i3$" />
      </concept>
      <concept id="7335687028107163788" name="de.q60.mps.shadowmodels.transformation.structure.TransformationParameter" flags="ng" index="02i3K">
        <child id="7335687028107163867" name="type" index="02i2B" />
      </concept>
      <concept id="7335687028107144200" name="de.q60.mps.shadowmodels.transformation.structure.TransformationsNamespace" flags="ng" index="02vhO">
        <child id="7335687028107145383" name="content" index="02uzr" />
      </concept>
      <concept id="7335687028107144742" name="de.q60.mps.shadowmodels.transformation.structure.Transformation" flags="ng" index="02vpq">
        <property id="6198477943066858774" name="isAbstract" index="1YBnZf" />
        <reference id="6198477943066252929" name="base" index="1YyVLo" />
        <child id="7335687028107245068" name="output" index="026TK" />
        <child id="7335687028107163827" name="input" index="02i3f" />
      </concept>
      <concept id="9170566427534439102" name="de.q60.mps.shadowmodels.transformation.structure.ParameterReference" flags="ng" index="2155sH">
        <reference id="9170566427534439103" name="decl" index="2155sG" />
      </concept>
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodels.transformation.structure.EmptyLine" flags="ng" index="2OrE70" />
      <concept id="3563231453904558863" name="de.q60.mps.shadowmodels.transformation.structure.ChildCreateHandler" flags="ig" index="3n2vWJ" />
      <concept id="1037808907364754545" name="de.q60.mps.shadowmodels.transformation.structure.PropertyWriteHandler" flags="ig" index="3EkmR2" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="02vhO" id="1$T4OZGukNQ">
    <property role="TrG5h" value="DiagramTransformation" />
    <node concept="02vpq" id="1$T4OZGukNR" role="02uzr">
      <property role="TrG5h" value="toGraph" />
      <property role="1YBnZf" value="true" />
      <node concept="026TG" id="1$T4OZGukOF" role="026TK">
        <node concept="027og" id="1$T4OZGukOP" role="026TJ">
          <ref role="02LMe" to="6w3k:KgMRc3B9i3" resolve="mxGraph" />
        </node>
      </node>
      <node concept="02i3K" id="1$T4OZGukOe" role="02i3f">
        <property role="TrG5h" value="node" />
        <node concept="02i3D" id="1$T4OZGukOp" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="4TKcxIM0O6c" role="02uzr" />
    <node concept="02vpq" id="4TKcxIM0O6r" role="02uzr">
      <ref role="1YyVLo" node="1$T4OZGukNR" resolve="toGraph" />
      <node concept="02i3K" id="4TKcxIM0O6B" role="02i3f">
        <property role="TrG5h" value="node" />
        <node concept="02i3D" id="4TKcxIM0O6C" role="02i2B">
          <ref role="02i3$" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="026TG" id="4TKcxIM0O6D" role="026TK">
        <node concept="027og" id="4TKcxIM0O6E" role="026TJ">
          <ref role="02LMe" to="6w3k:KgMRc3B9i3" resolve="mxGraph" />
          <node concept="027rt" id="4TKcxIM0O7D" role="02LM9">
            <ref role="027rv" to="6w3k:KgMRc3B9i4" resolve="model" />
            <node concept="027og" id="3ytz0M0uioU" role="027rp">
              <ref role="02LMe" to="6w3k:KgMRc3AIlx" resolve="mxGraphModel" />
              <node concept="027oh" id="3ytz0M0uioZ" role="02LM9">
                <ref role="027oj" to="6w3k:KgMRc3B9f0" resolve="maintainEdgeParent" />
                <node concept="3clFbT" id="3ytz0M0uip0" role="027of">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="027oh" id="3ytz0M0uip1" role="02LM9">
                <ref role="027oj" to="6w3k:KgMRc3B9f5" resolve="createIds" />
                <node concept="3clFbT" id="3ytz0M0uip2" role="027of">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="027rt" id="3ytz0M0uioV" role="02LM9">
                <ref role="027rv" to="6w3k:KgMRc3B98U" resolve="root" />
                <node concept="027og" id="3ytz0M0uijk" role="027rp">
                  <ref role="02LMe" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
                  <node concept="027oh" id="3ytz0M0uilp" role="02LM9">
                    <ref role="027oj" to="6w3k:KgMRc3B9cL" resolve="id" />
                    <node concept="Xl_RD" id="3ytz0M0uilq" role="027of">
                      <property role="Xl_RC" value="root" />
                    </node>
                  </node>
                  <node concept="027oh" id="3ytz0M0uilr" role="02LM9">
                    <ref role="027oj" to="6w3k:KgMRc3B990" resolve="vertex" />
                    <node concept="3clFbT" id="3ytz0M0uils" role="027of">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="027oh" id="3ytz0M0uilt" role="02LM9">
                    <ref role="027oj" to="6w3k:KgMRc3B995" resolve="edge" />
                    <node concept="3clFbT" id="3ytz0M0uilu" role="027of">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="027oh" id="3ytz0M0uilv" role="02LM9">
                    <ref role="027oj" to="6w3k:KgMRc3B99e" resolve="connectable" />
                    <node concept="3clFbT" id="3ytz0M0uilw" role="027of">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="027oh" id="3ytz0M0uilx" role="02LM9">
                    <ref role="027oj" to="6w3k:KgMRc3B99G" resolve="collapsed" />
                    <node concept="3clFbT" id="3ytz0M0uily" role="027of">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="027oh" id="3ytz0M0uilz" role="02LM9">
                    <ref role="027oj" to="6w3k:KgMRc3B99r" resolve="visible" />
                    <node concept="3clFbT" id="3ytz0M0uil$" role="027of">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="027rt" id="3ytz0M0uil_" role="02LM9">
                    <ref role="027rv" to="6w3k:KgMRc3B9cb" resolve="children" />
                    <node concept="027og" id="3ytz0M0uiwf" role="027rp">
                      <ref role="02LMe" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
                      <node concept="027oh" id="3ytz0M0uiwg" role="02LM9">
                        <ref role="027oj" to="6w3k:KgMRc3B9cL" resolve="id" />
                        <node concept="Xl_RD" id="3ytz0M0uiwh" role="027of">
                          <property role="Xl_RC" value="defaultLayer" />
                        </node>
                      </node>
                      <node concept="027oh" id="3ytz0M0uiwi" role="02LM9">
                        <ref role="027oj" to="6w3k:KgMRc3B990" resolve="vertex" />
                        <node concept="3clFbT" id="3ytz0M0uiwj" role="027of">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="027oh" id="3ytz0M0uiwk" role="02LM9">
                        <ref role="027oj" to="6w3k:KgMRc3B995" resolve="edge" />
                        <node concept="3clFbT" id="3ytz0M0uiwl" role="027of">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="027oh" id="3ytz0M0uiwm" role="02LM9">
                        <ref role="027oj" to="6w3k:KgMRc3B99e" resolve="connectable" />
                        <node concept="3clFbT" id="3ytz0M0uiwn" role="027of">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="027oh" id="3ytz0M0uiwo" role="02LM9">
                        <ref role="027oj" to="6w3k:KgMRc3B99G" resolve="collapsed" />
                        <node concept="3clFbT" id="3ytz0M0uiwp" role="027of">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="027oh" id="3ytz0M0uiwq" role="02LM9">
                        <ref role="027oj" to="6w3k:KgMRc3B99r" resolve="visible" />
                        <node concept="3clFbT" id="3ytz0M0uiwr" role="027of">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="027rt" id="3ytz0M0uiws" role="02LM9">
                        <ref role="027rv" to="6w3k:KgMRc3B9cb" resolve="children" />
                        <node concept="3n2vWJ" id="1$T4OZFKYaX" role="3n20R1">
                          <node concept="3clFbS" id="1$T4OZFKYaY" role="2VODD2">
                            <node concept="YS8fn" id="3ytz0M0uiwD" role="3cqZAp">
                              <node concept="2ShNRf" id="3ytz0M0uiwE" role="YScLw">
                                <node concept="1pGfFk" id="3ytz0M0uiwF" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                  <node concept="Xl_RD" id="3ytz0M0uiwG" role="37wK5m">
                                    <property role="Xl_RC" value="Not implemented" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="027og" id="3ytz0M0ukbo" role="027rp">
                          <ref role="02LMe" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
                          <node concept="027oh" id="3ytz0M0ukbp" role="02LM9">
                            <ref role="027oj" to="6w3k:KgMRc3B9cL" resolve="id" />
                            <node concept="Xl_RD" id="4TKcxIM13m0" role="027of">
                              <property role="Xl_RC" value="a" />
                            </node>
                          </node>
                          <node concept="027rt" id="3ytz0M0ukbs" role="02LM9">
                            <ref role="027rv" to="6w3k:KgMRc3B9en" resolve="value" />
                            <node concept="027og" id="3ytz0M0ukbt" role="027rp">
                              <ref role="02LMe" to="6w3k:KgMRc3B9eO" resolve="StringValue" />
                              <node concept="027oh" id="3ytz0M0ukbu" role="02LM9">
                                <ref role="027oj" to="6w3k:KgMRc3B9eP" resolve="string" />
                                <node concept="3cpWs3" id="4TKcxIM16lX" role="027of">
                                  <node concept="2OqwBi" id="4TKcxIM16vH" role="3uHU7w">
                                    <node concept="2155sH" id="4TKcxIM16mf" role="2Oq$k0">
                                      <ref role="2155sG" node="4TKcxIM0O6B" resolve="node" />
                                    </node>
                                    <node concept="2yIwOk" id="4TKcxIM1cea" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="4TKcxIM15pe" role="3uHU7B">
                                    <property role="Xl_RC" value="No projection specified for\n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="027oh" id="3ytz0M0ukby" role="02LM9">
                            <ref role="027oj" to="6w3k:KgMRc3B990" resolve="vertex" />
                            <node concept="3clFbT" id="3ytz0M0ukbz" role="027of">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="027oh" id="3ytz0M0ukb$" role="02LM9">
                            <ref role="027oj" to="6w3k:KgMRc3B995" resolve="edge" />
                            <node concept="3clFbT" id="3ytz0M0ukb_" role="027of">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                          <node concept="027oh" id="3ytz0M0ukbA" role="02LM9">
                            <ref role="027oj" to="6w3k:KgMRc3B99e" resolve="connectable" />
                            <node concept="3clFbT" id="3ytz0M0ukbB" role="027of">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="027oh" id="3ytz0M0ukbC" role="02LM9">
                            <ref role="027oj" to="6w3k:KgMRc3B99G" resolve="collapsed" />
                            <node concept="3clFbT" id="3ytz0M0ukbD" role="027of">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                          <node concept="027oh" id="3ytz0M0ukbE" role="02LM9">
                            <ref role="027oj" to="6w3k:KgMRc3B99r" resolve="visible" />
                            <node concept="3clFbT" id="3ytz0M0ukbF" role="027of">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="027oh" id="3ytz0M0ukbG" role="02LM9">
                            <ref role="027oj" to="6w3k:KgMRc3B9a1" resolve="style" />
                            <node concept="Xl_RD" id="3ytz0M0ukbH" role="027of">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="3EkmR2" id="3ytz0M0ukbI" role="3EkvFU">
                              <node concept="3clFbS" id="3ytz0M0ukbJ" role="2VODD2" />
                            </node>
                          </node>
                          <node concept="027rt" id="3ytz0M0ukbK" role="02LM9">
                            <ref role="027rv" to="6w3k:KgMRc3B9ar" resolve="geometry" />
                            <node concept="027og" id="3ytz0M0ukbL" role="027rp">
                              <ref role="02LMe" to="6w3k:KgMRc3B9aq" resolve="mxGeometry" />
                              <node concept="027oh" id="4TKcxIM1eJv" role="02LM9">
                                <ref role="027oj" to="6w3k:KgMRc3B9fO" resolve="x" />
                                <node concept="3cmrfG" id="4TKcxIM1eJK" role="027of">
                                  <property role="3cmrfH" value="10" />
                                </node>
                              </node>
                              <node concept="027oh" id="4TKcxIM1eK7" role="02LM9">
                                <ref role="027oj" to="6w3k:KgMRc3B9fT" resolve="y" />
                                <node concept="3cmrfG" id="4TKcxIM1eKq" role="027of">
                                  <property role="3cmrfH" value="10" />
                                </node>
                              </node>
                              <node concept="027oh" id="4TKcxIM1eKN" role="02LM9">
                                <ref role="027oj" to="6w3k:KgMRc3B9hP" resolve="width" />
                                <node concept="3cmrfG" id="4TKcxIM1eL8" role="027of">
                                  <property role="3cmrfH" value="500" />
                                </node>
                              </node>
                              <node concept="027oh" id="4TKcxIM1eLz" role="02LM9">
                                <ref role="027oj" to="6w3k:KgMRc3B9hU" resolve="height" />
                                <node concept="3cmrfG" id="4TKcxIM1eLU" role="027of">
                                  <property role="3cmrfH" value="50" />
                                </node>
                              </node>
                              <node concept="027oh" id="3ytz0M0ukdm" role="02LM9">
                                <ref role="027oj" to="6w3k:KgMRc3B9hb" resolve="relative" />
                                <node concept="3clFbT" id="3ytz0M0ukdn" role="027of">
                                  <property role="3clFbU" value="false" />
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
      </node>
    </node>
  </node>
</model>

