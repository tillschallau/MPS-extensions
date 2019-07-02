<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:216d8172-2e5e-4e2b-9867-597673a9e79f(de.q60.mps.shadowmodels.examples.language.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="65rx" ref="r:783e3c26-1893-4b79-822f-dee3034add01(de.q60.mps.shadowmodels.examples.language.structure)" implicit="true" />
    <import index="3d9c" ref="r:af4b6e52-f35d-4ddb-a584-2a39efc7ad50(de.q60.mps.shadowmodels.examples.language.behavior)" implicit="true" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5YSMZfo5e8K">
    <ref role="1M2myG" to="65rx:5YSMZfo56v8" resolve="PropertyCell" />
    <node concept="1N5Pfh" id="5YSMZfo5e8L" role="1Mr941">
      <ref role="1N5Vy1" to="65rx:5YSMZfo56v9" resolve="property" />
      <node concept="3dgokm" id="5YSMZfo5e8N" role="1N6uqs">
        <node concept="3clFbS" id="5YSMZfo5e8O" role="2VODD2">
          <node concept="3clFbF" id="5YSMZfo5ecV" role="3cqZAp">
            <node concept="2YIFZM" id="5YSMZfo5emT" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5YSMZfo5i4n" role="37wK5m">
                <node concept="2OqwBi" id="5YSMZfo5fsM" role="2Oq$k0">
                  <node concept="2OqwBi" id="5YSMZfo6uXK" role="2Oq$k0">
                    <node concept="2OqwBi" id="5YSMZfo5eDu" role="2Oq$k0">
                      <node concept="2rP1CM" id="5YSMZfo5erE" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5YSMZfo5f3O" role="2OqNvi">
                        <node concept="1xMEDy" id="5YSMZfo5f3Q" role="1xVPHs">
                          <node concept="chp4Y" id="5YSMZfo5fcB" role="ri$Ld">
                            <ref role="cht4Q" to="65rx:5YSMZfo4MI6" resolve="Concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5YSMZfo6wpB" role="2OqNvi">
                      <ref role="37wK5l" to="3d9c:5YSMZfo6gM_" resolve="getAllConcepts" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="5YSMZfo6wJJ" role="2OqNvi">
                    <ref role="13MTZf" to="65rx:5YSMZfo4PxM" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5YSMZfo5lNP" role="2OqNvi">
                  <node concept="chp4Y" id="5YSMZfo5lXI" role="v3oSu">
                    <ref role="cht4Q" to="65rx:5YSMZfo4MI9" resolve="Property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5YSMZfo6xay">
    <ref role="1M2myG" to="65rx:5YSMZfo69yg" resolve="ReferenceCell" />
    <node concept="1N5Pfh" id="5YSMZfo6xaz" role="1Mr941">
      <ref role="1N5Vy1" to="65rx:5YSMZfo69yH" resolve="link" />
      <node concept="3dgokm" id="5YSMZfo6xa_" role="1N6uqs">
        <node concept="3clFbS" id="5YSMZfo6xaA" role="2VODD2">
          <node concept="3clFbF" id="5YSMZfo6xdy" role="3cqZAp">
            <node concept="2YIFZM" id="5YSMZfo6xdz" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5YSMZfo6xd$" role="37wK5m">
                <node concept="2OqwBi" id="5YSMZfo6xd_" role="2Oq$k0">
                  <node concept="2OqwBi" id="5YSMZfo6xdA" role="2Oq$k0">
                    <node concept="2OqwBi" id="5YSMZfo6xdB" role="2Oq$k0">
                      <node concept="2rP1CM" id="5YSMZfo6xdC" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5YSMZfo6xdD" role="2OqNvi">
                        <node concept="1xMEDy" id="5YSMZfo6xdE" role="1xVPHs">
                          <node concept="chp4Y" id="5YSMZfo6xdF" role="ri$Ld">
                            <ref role="cht4Q" to="65rx:5YSMZfo4MI6" resolve="Concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5YSMZfo6xdG" role="2OqNvi">
                      <ref role="37wK5l" to="3d9c:5YSMZfo6gM_" resolve="getAllConcepts" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="5YSMZfo6xdH" role="2OqNvi">
                    <ref role="13MTZf" to="65rx:5YSMZfo4PxM" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5YSMZfo6xdI" role="2OqNvi">
                  <node concept="chp4Y" id="5YSMZfo6xvq" role="v3oSu">
                    <ref role="cht4Q" to="65rx:5YSMZfo5QSy" resolve="Reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5YSMZfo6xFu">
    <ref role="1M2myG" to="65rx:5YSMZfo5wt_" resolve="ChildCell" />
    <node concept="1N5Pfh" id="5YSMZfo6xFv" role="1Mr941">
      <ref role="1N5Vy1" to="65rx:5YSMZfo69yh" resolve="link" />
      <node concept="3dgokm" id="5YSMZfo6xFx" role="1N6uqs">
        <node concept="3clFbS" id="5YSMZfo6xFy" role="2VODD2">
          <node concept="3clFbF" id="5YSMZfo6xIu" role="3cqZAp">
            <node concept="2YIFZM" id="5YSMZfo6xIv" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5YSMZfo6xIw" role="37wK5m">
                <node concept="2OqwBi" id="5YSMZfo6xIx" role="2Oq$k0">
                  <node concept="2OqwBi" id="5YSMZfo6xIy" role="2Oq$k0">
                    <node concept="2OqwBi" id="5YSMZfo6xIz" role="2Oq$k0">
                      <node concept="2rP1CM" id="5YSMZfo6xI$" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5YSMZfo6xI_" role="2OqNvi">
                        <node concept="1xMEDy" id="5YSMZfo6xIA" role="1xVPHs">
                          <node concept="chp4Y" id="5YSMZfo6xIB" role="ri$Ld">
                            <ref role="cht4Q" to="65rx:5YSMZfo4MI6" resolve="Concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5YSMZfo6xIC" role="2OqNvi">
                      <ref role="37wK5l" to="3d9c:5YSMZfo6gM_" resolve="getAllConcepts" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="5YSMZfo6xID" role="2OqNvi">
                    <ref role="13MTZf" to="65rx:5YSMZfo4PxM" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5YSMZfo6xIE" role="2OqNvi">
                  <node concept="chp4Y" id="5YSMZfo6y0m" role="v3oSu">
                    <ref role="cht4Q" to="65rx:5YSMZfo5e8A" resolve="Child" />
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

