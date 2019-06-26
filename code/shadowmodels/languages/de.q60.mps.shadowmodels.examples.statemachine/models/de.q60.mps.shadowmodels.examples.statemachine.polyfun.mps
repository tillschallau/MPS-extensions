<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a1c9398-4f6a-4dcb-b404-1a07273ad5f0(de.q60.mps.shadowmodels.examples.statemachine.polyfun)">
  <persistence version="9" />
  <languages>
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s3u0" ref="r:76eb6169-fc9a-4126-ba79-75f0b18147d7(de.itemis.mps.editor.diagram2.cell.polyfun)" />
    <import index="rku2" ref="r:08aa5796-6043-484b-b8e1-d9c36aba0b24(de.q60.mps.shadowmodels.sync.polyfun)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6w3k" ref="r:46063d0b-1646-48ee-9b1e-003921c627dc(de.itemis.mps.editor.diagram2.model.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="yb34" ref="r:530aea2f-dc0b-465c-91dd-a75239ac9e81(de.q60.mps.shadowmodels.examples.statemachine.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions">
      <concept id="3814377006350445070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionCall" flags="ng" index="2M0cAz">
        <reference id="3814377006350445193" name="decl" index="2M0c$$" />
        <child id="3814377006350445199" name="parameterValues" index="2M0c$y" />
      </concept>
      <concept id="1700528364959285475" name="de.q60.mps.polymorphicfunctions.structure.PFParameterDeclaration" flags="ng" index="3khFPE">
        <child id="1700528364959285604" name="type" index="3khFNH" />
      </concept>
      <concept id="1700528364959225008" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionsModule" flags="ng" index="3khU$T">
        <child id="1700528364959226185" name="content" index="3khUj0" />
      </concept>
      <concept id="1700528364959225676" name="de.q60.mps.polymorphicfunctions.structure.EmptyLine" flags="ng" index="3khUF5" />
      <concept id="1700528364959392070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionImplementation" flags="ng" index="3ku1Nf">
        <reference id="1700528364959392205" name="decl" index="3ku1L4" />
        <child id="1660993416175295337" name="condition" index="Aqhfv" />
        <child id="1700528364959392199" name="body" index="3ku1Le" />
        <child id="1700528364959497320" name="parameters" index="3kuS7x" />
      </concept>
      <concept id="1700528364959781069" name="de.q60.mps.polymorphicfunctions.structure.PFParameterReference" flags="ng" index="3kvyP4">
        <reference id="1700528364959781192" name="decl" index="3kvyN1" />
      </concept>
    </language>
  </registry>
  <node concept="3khU$T" id="1y$Te3lHPBa">
    <property role="TrG5h" value="StatemachinePF" />
    <node concept="3ku1Nf" id="1y$Te3lHPBb" role="3khUj0">
      <ref role="3ku1L4" to="s3u0:1y$Te3lHIeo" resolve="isDiagramNode" />
      <node concept="3clFbS" id="1y$Te3lHPBc" role="3ku1Le">
        <node concept="3cpWs6" id="1y$Te3lHPBT" role="3cqZAp">
          <node concept="3clFbT" id="1y$Te3lHPC1" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="1y$Te3lHPBf" role="3kuS7x">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1y$Te3lHPBg" role="3khFNH">
          <ref role="ehGHo" to="yb34:6ndA7L_L0uE" resolve="Statemachine" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="2VpWUaCd7ad" role="3khUj0" />
    <node concept="3ku1Nf" id="2VpWUaCdpzJ" role="3khUj0">
      <ref role="3ku1L4" to="rku2:1$T4OZH8B7L" resolve="synchronizeChildren" />
      <node concept="3clFbS" id="2VpWUaCdpzL" role="3ku1Le">
        <node concept="3clFbF" id="2VpWUaCdsag" role="3cqZAp">
          <node concept="2YIFZM" id="2VpWUaCdsaW" role="3clFbG">
            <ref role="37wK5l" to="l6bp:5KXPamDGqEl" resolve="removeChild" />
            <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
            <node concept="3kvyP4" id="2VpWUaCdsbl" role="37wK5m">
              <ref role="3kvyN1" node="2VpWUaCdp$3" resolve="target" />
            </node>
            <node concept="3kvyP4" id="2VpWUaCdshW" role="37wK5m">
              <ref role="3kvyN1" node="2VpWUaCdp$5" resolve="link" />
            </node>
            <node concept="3cmrfG" id="2VpWUaCdsn$" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VpWUaCdsX$" role="3cqZAp">
          <node concept="3cpWsn" id="2VpWUaCdsX_" role="3cpWs9">
            <property role="TrG5h" value="newGeom" />
            <node concept="3Tqbb2" id="2VpWUaCdsXx" role="1tU5fm">
              <ref role="ehGHo" to="6w3k:KgMRc3B9aq" resolve="mxGeometry" />
            </node>
            <node concept="1PxgMI" id="2VpWUaCdsXA" role="33vP2m">
              <node concept="chp4Y" id="2VpWUaCdsXB" role="3oSUPX">
                <ref role="cht4Q" to="6w3k:KgMRc3B9aq" resolve="mxGeometry" />
              </node>
              <node concept="2YIFZM" id="2VpWUaCdsXC" role="1m5AlR">
                <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                <ref role="37wK5l" to="l6bp:1$T4OZHa$Bl" resolve="addNewChild" />
                <node concept="3kvyP4" id="2VpWUaCdsXD" role="37wK5m">
                  <ref role="3kvyN1" node="2VpWUaCdp$3" resolve="target" />
                </node>
                <node concept="3kvyP4" id="2VpWUaCdsXE" role="37wK5m">
                  <ref role="3kvyN1" node="2VpWUaCdp$5" resolve="link" />
                </node>
                <node concept="3cmrfG" id="2VpWUaCdLeq" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2VpWUaCdJBw" role="37wK5m">
                  <node concept="3kvyP4" id="2VpWUaCdJs5" role="2Oq$k0">
                    <ref role="3kvyN1" node="2VpWUaCdp$1" resolve="source" />
                  </node>
                  <node concept="3TrEf2" id="2VpWUaCdK8X" role="2OqNvi">
                    <ref role="3Tt5mk" to="6w3k:KgMRc3B9ar" resolve="geometry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VpWUaCdtyM" role="3cqZAp">
          <node concept="2M0cAz" id="2VpWUaCdtyK" role="3clFbG">
            <ref role="2M0c$$" to="rku2:1$T4OZH7IdN" resolve="synchronizeNodesRecursively" />
            <node concept="2OqwBi" id="2VpWUaCdtLv" role="2M0c$y">
              <node concept="3kvyP4" id="2VpWUaCdtDD" role="2Oq$k0">
                <ref role="3kvyN1" node="2VpWUaCdp$1" resolve="source" />
              </node>
              <node concept="3TrEf2" id="2VpWUaCduic" role="2OqNvi">
                <ref role="3Tt5mk" to="6w3k:KgMRc3B9ar" resolve="geometry" />
              </node>
            </node>
            <node concept="37vLTw" id="2VpWUaCduvd" role="2M0c$y">
              <ref role="3cqZAo" node="2VpWUaCdsX_" resolve="newGeom" />
            </node>
            <node concept="3kvyP4" id="2VpWUaCduRd" role="2M0c$y">
              <ref role="3kvyN1" node="2VpWUaCdp$7" resolve="session" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2VpWUaCdp$1" role="3kuS7x">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2VpWUaCdp$2" role="3khFNH">
          <ref role="ehGHo" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
        </node>
      </node>
      <node concept="3khFPE" id="2VpWUaCdp$3" role="3kuS7x">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="2VpWUaCdp$4" role="3khFNH">
          <ref role="ehGHo" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
        </node>
      </node>
      <node concept="3khFPE" id="2VpWUaCdp$5" role="3kuS7x">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2VpWUaCdp$6" role="3khFNH">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3khFPE" id="2VpWUaCdp$7" role="3kuS7x">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="2VpWUaCdp$8" role="3khFNH">
          <ref role="3uigEE" to="rku2:1$T4OZH8eqc" resolve="SyncSession" />
        </node>
      </node>
      <node concept="1Wc70l" id="2VpWUaCdqbA" role="Aqhfv">
        <node concept="3fqX7Q" id="2VpWUaCds5l" role="3uHU7w">
          <node concept="1eOMI4" id="2VpWUaCds5t" role="3fr31v">
            <node concept="2YFouu" id="2VpWUaCdrh_" role="1eOMHV">
              <node concept="2OqwBi" id="2VpWUaCdrtS" role="3uHU7w">
                <node concept="3kvyP4" id="2VpWUaCdrkS" role="2Oq$k0">
                  <ref role="3kvyN1" node="2VpWUaCdp$3" resolve="target" />
                </node>
                <node concept="3TrEf2" id="2VpWUaCdrV5" role="2OqNvi">
                  <ref role="3Tt5mk" to="6w3k:KgMRc3B9ar" resolve="geometry" />
                </node>
              </node>
              <node concept="2OqwBi" id="2VpWUaCdqm_" role="3uHU7B">
                <node concept="3kvyP4" id="2VpWUaCdqcD" role="2Oq$k0">
                  <ref role="3kvyN1" node="2VpWUaCdp$1" resolve="source" />
                </node>
                <node concept="3TrEf2" id="2VpWUaCdqLm" role="2OqNvi">
                  <ref role="3Tt5mk" to="6w3k:KgMRc3B9ar" resolve="geometry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17R0WA" id="2VpWUaCdpT5" role="3uHU7B">
          <node concept="3kvyP4" id="2VpWUaCdpCq" role="3uHU7B">
            <ref role="3kvyN1" node="2VpWUaCdp$5" resolve="link" />
          </node>
          <node concept="359W_D" id="2VpWUaCdpTO" role="3uHU7w">
            <ref role="359W_E" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
            <ref role="359W_F" to="6w3k:KgMRc3B9ar" resolve="geometry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="2VpWUaCXLzK" role="3khUj0" />
    <node concept="3ku1Nf" id="2VpWUaCXLTX" role="3khUj0">
      <ref role="3ku1L4" to="rku2:1$T4OZH8Lyj" resolve="identityMatches" />
      <node concept="3clFbS" id="2VpWUaCXLTZ" role="3ku1Le">
        <node concept="3cpWs6" id="2VpWUaCXMqc" role="3cqZAp">
          <node concept="17R0WA" id="2VpWUaCXNn0" role="3cqZAk">
            <node concept="2OqwBi" id="2VpWUaCXNBq" role="3uHU7w">
              <node concept="3kvyP4" id="2VpWUaCXNpz" role="2Oq$k0">
                <ref role="3kvyN1" node="2VpWUaCXM5a" resolve="target" />
              </node>
              <node concept="3TrcHB" id="2VpWUaCXNKH" role="2OqNvi">
                <ref role="3TsBF5" to="6w3k:KgMRc3B9cL" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="2VpWUaCXMxY" role="3uHU7B">
              <node concept="3kvyP4" id="2VpWUaCXMqk" role="2Oq$k0">
                <ref role="3kvyN1" node="2VpWUaCXM58" resolve="source" />
              </node>
              <node concept="3TrcHB" id="2VpWUaCXMOl" role="2OqNvi">
                <ref role="3TsBF5" to="6w3k:KgMRc3B9cL" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2VpWUaCXM58" role="3kuS7x">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2VpWUaCXM59" role="3khFNH">
          <ref role="ehGHo" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
        </node>
      </node>
      <node concept="3khFPE" id="2VpWUaCXM5a" role="3kuS7x">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="2VpWUaCXM5b" role="3khFNH">
          <ref role="ehGHo" to="6w3k:KgMRc3B98Z" resolve="mxCell" />
        </node>
      </node>
    </node>
  </node>
</model>

