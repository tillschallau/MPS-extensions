<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af4b6e52-f35d-4ddb-a584-2a39efc7ad50(de.q60.mps.shadowmodels.examples.language.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="65rx" ref="r:783e3c26-1893-4b79-822f-dee3034add01(de.q60.mps.shadowmodels.examples.language.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="5YSMZfo6gMq">
    <ref role="13h7C2" to="65rx:5YSMZfo4MI6" resolve="Concept" />
    <node concept="13i0hz" id="5YSMZfo6gM_" role="13h7CS">
      <property role="TrG5h" value="getAllConcepts" />
      <node concept="3Tm1VV" id="5YSMZfo6gMA" role="1B3o_S" />
      <node concept="A3Dl8" id="5YSMZfo6gMP" role="3clF45">
        <node concept="3Tqbb2" id="5YSMZfo6gN2" role="A3Ik2">
          <ref role="ehGHo" to="65rx:5YSMZfo4MI6" resolve="Concept" />
        </node>
      </node>
      <node concept="3clFbS" id="5YSMZfo6gMC" role="3clF47">
        <node concept="3cpWs8" id="5YSMZfo6uoi" role="3cqZAp">
          <node concept="3cpWsn" id="5YSMZfo6uoj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="5YSMZfo6uoe" role="1tU5fm">
              <node concept="3Tqbb2" id="5YSMZfo6uoh" role="2hN53Y">
                <ref role="ehGHo" to="65rx:5YSMZfo4MI6" resolve="Concept" />
              </node>
            </node>
            <node concept="2ShNRf" id="5YSMZfo6uok" role="33vP2m">
              <node concept="32HrFt" id="5YSMZfo6uol" role="2ShVmc">
                <node concept="3Tqbb2" id="5YSMZfo6uom" role="HW$YZ">
                  <ref role="ehGHo" to="65rx:5YSMZfo4MI6" resolve="Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YSMZfo6u2u" role="3cqZAp">
          <node concept="BsUDl" id="5YSMZfo6u2t" role="3clFbG">
            <ref role="37wK5l" node="5YSMZfo6gNP" resolve="collectConcepts" />
            <node concept="37vLTw" id="5YSMZfo6uon" role="37wK5m">
              <ref role="3cqZAo" node="5YSMZfo6uoj" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YSMZfo6uCv" role="3cqZAp">
          <node concept="37vLTw" id="5YSMZfo6uCt" role="3clFbG">
            <ref role="3cqZAo" node="5YSMZfo6uoj" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5YSMZfo6gNP" role="13h7CS">
      <property role="TrG5h" value="collectConcepts" />
      <node concept="37vLTG" id="5YSMZfo6gOM" role="3clF46">
        <property role="TrG5h" value="acc" />
        <node concept="2hMVRd" id="5YSMZfo6gP0" role="1tU5fm">
          <node concept="3Tqbb2" id="5YSMZfo6gPh" role="2hN53Y">
            <ref role="ehGHo" to="65rx:5YSMZfo4MI6" resolve="Concept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YSMZfo6gNQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5YSMZfo6gOA" role="3clF45" />
      <node concept="3clFbS" id="5YSMZfo6gNT" role="3clF47">
        <node concept="3clFbJ" id="5YSMZfo6gQ8" role="3cqZAp">
          <node concept="3fqX7Q" id="5YSMZfo6jnr" role="3clFbw">
            <node concept="2OqwBi" id="5YSMZfo6jnt" role="3fr31v">
              <node concept="37vLTw" id="5YSMZfo6jnu" role="2Oq$k0">
                <ref role="3cqZAo" node="5YSMZfo6gOM" resolve="acc" />
              </node>
              <node concept="3JPx81" id="5YSMZfo6jnv" role="2OqNvi">
                <node concept="13iPFW" id="5YSMZfo6jnw" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5YSMZfo6gQa" role="3clFbx">
            <node concept="3clFbF" id="5YSMZfo6joZ" role="3cqZAp">
              <node concept="2OqwBi" id="5YSMZfo6kcz" role="3clFbG">
                <node concept="37vLTw" id="5YSMZfo6joY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YSMZfo6gOM" resolve="acc" />
                </node>
                <node concept="TSZUe" id="5YSMZfo6lFO" role="2OqNvi">
                  <node concept="13iPFW" id="5YSMZfo6m3F" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5YSMZfo6qI8" role="3cqZAp">
              <node concept="2GrKxI" id="5YSMZfo6qIa" role="2Gsz3X">
                <property role="TrG5h" value="directSuper" />
              </node>
              <node concept="3clFbS" id="5YSMZfo6qIe" role="2LFqv$">
                <node concept="3clFbF" id="5YSMZfo6rob" role="3cqZAp">
                  <node concept="2OqwBi" id="5YSMZfo6rxw" role="3clFbG">
                    <node concept="2GrUjf" id="5YSMZfo6roa" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5YSMZfo6qIa" resolve="directSuper" />
                    </node>
                    <node concept="2qgKlT" id="5YSMZfo6tOO" role="2OqNvi">
                      <ref role="37wK5l" node="5YSMZfo6gNP" resolve="collectConcepts" />
                      <node concept="37vLTw" id="5YSMZfo6tUP" role="37wK5m">
                        <ref role="3cqZAo" node="5YSMZfo6gOM" resolve="acc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5YSMZfo6qQD" role="2GsD0m">
                <node concept="2OqwBi" id="5YSMZfo6qQE" role="2Oq$k0">
                  <node concept="13iPFW" id="5YSMZfo6qQF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5YSMZfo6qQG" role="2OqNvi">
                    <ref role="3TtcxE" to="65rx:5YSMZfo5WMK" resolve="superConcepts" />
                  </node>
                </node>
                <node concept="13MTOL" id="5YSMZfo6qQH" role="2OqNvi">
                  <ref role="13MTZf" to="65rx:5YSMZfo5WMl" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5YSMZfo6gMr" role="13h7CW">
      <node concept="3clFbS" id="5YSMZfo6gMs" role="2VODD2" />
    </node>
  </node>
</model>

