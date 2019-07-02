<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85cc1347-78c2-4994-a02a-f73ae7fcac96(de.q60.mps.shadowmodels.examples.language.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="1" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodels.devkit)" />
  </languages>
  <imports>
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="65rx" ref="r:783e3c26-1893-4b79-822f-dee3034add01(de.q60.mps.shadowmodels.examples.language.structure)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="14eefb4d-6aaf-4f25-a16a-91126ef2fbcb" name="de.q60.mps.shadowmodels.sync">
      <concept id="6897487077494509328" name="de.q60.mps.shadowmodels.sync.structure.SyncProperty" flags="ng" index="27k8jz">
        <reference id="6897487077494509351" name="rightProperty" index="27k8jk" />
        <reference id="6897487077494509332" name="leftProperty" index="27k8jB" />
        <child id="6897487077494509330" name="rightNode" index="27k8jx" />
        <child id="6897487077494509329" name="leftNode" index="27k8jy" />
      </concept>
      <concept id="6897487077483399207" name="de.q60.mps.shadowmodels.sync.structure.MappingCall" flags="ng" index="27xwfk">
        <reference id="6897487077483399208" name="mapping" index="27xwfr" />
        <child id="6897487077483399209" name="parameterValues" index="27xwfq" />
      </concept>
      <concept id="6897487077483399204" name="de.q60.mps.shadowmodels.sync.structure.RootMapping" flags="ng" index="27xwfn">
        <child id="6897487077483399210" name="call" index="27xwfp" />
      </concept>
      <concept id="6897487077483399211" name="de.q60.mps.shadowmodels.sync.structure.RepositoryReference" flags="ng" index="27xwfo" />
      <concept id="6897487077481349703" name="de.q60.mps.shadowmodels.sync.structure.MappingParameterRef" flags="ng" index="27DOAO">
        <reference id="6897487077481349704" name="decl" index="27DOAV" />
      </concept>
      <concept id="6897487077481349348" name="de.q60.mps.shadowmodels.sync.structure.MappingParameterDecl" flags="ng" index="27DOGn">
        <child id="6897487077481349352" name="type" index="27DOGr" />
      </concept>
      <concept id="6897487077481348603" name="de.q60.mps.shadowmodels.sync.structure.Mapping" flags="ng" index="27DVo8">
        <child id="6897487077481349345" name="parameters" index="27DOGi" />
        <child id="6897487077483846910" name="restore" index="27Zlsd" />
      </concept>
      <concept id="6897487077484554385" name="de.q60.mps.shadowmodels.sync.structure.SyncChildren_handleUnmatchedRight" flags="ig" index="27Uady" />
      <concept id="6897487077484554384" name="de.q60.mps.shadowmodels.sync.structure.SyncChildren_handleUnmatchedLeft" flags="ig" index="27Uadz" />
      <concept id="6897487077484554184" name="de.q60.mps.shadowmodels.sync.structure.SyncChildren_handleMatch" flags="ig" index="27UaKV" />
      <concept id="6897487077484059139" name="de.q60.mps.shadowmodels.sync.structure.Parameter_leftChild" flags="ng" index="27W17K" />
      <concept id="6897487077484059138" name="de.q60.mps.shadowmodels.sync.structure.SyncChildren_corresponds" flags="ig" index="27W17L" />
      <concept id="6897487077484059136" name="de.q60.mps.shadowmodels.sync.structure.SyncChildren" flags="ng" index="27W17N">
        <child id="6897487077484554387" name="handleUmatchedLeft" index="27Uadw" />
        <child id="6897487077484554386" name="handleMatch" index="27Uadx" />
        <child id="6897487077484554388" name="handleUnmatchedRight" index="27UadB" />
        <child id="6897487077484074364" name="corresponds" index="27WtUf" />
        <child id="6897487077484084151" name="left" index="27Wv14" />
        <child id="6897487077484084152" name="right" index="27Wv1b" />
      </concept>
      <concept id="6897487077484059140" name="de.q60.mps.shadowmodels.sync.structure.Parameter_rightChild" flags="ng" index="27W17R" />
      <concept id="6897487077483846909" name="de.q60.mps.shadowmodels.sync.structure.Function_restore" flags="ig" index="27Zlse" />
    </language>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation">
      <concept id="7335687028107144200" name="de.q60.mps.shadowmodels.transformation.structure.TransformationsNamespace" flags="ng" index="02vhO">
        <child id="7335687028107145383" name="content" index="02uzr" />
      </concept>
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodels.transformation.structure.EmptyLine" flags="ng" index="2OrE70" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="02vhO" id="5YSMZfoglxf">
    <property role="TrG5h" value="SyncLanguages" />
    <node concept="27xwfn" id="5YSMZfoglxi" role="02uzr">
      <node concept="27xwfk" id="5YSMZfognEo" role="27xwfp">
        <ref role="27xwfr" node="5YSMZfognDu" resolve="syncRepository" />
        <node concept="27xwfo" id="5YSMZfohpNR" role="27xwfq" />
      </node>
    </node>
    <node concept="2OrE70" id="5YSMZfognD0" role="02uzr" />
    <node concept="27DVo8" id="5YSMZfognDu" role="02uzr">
      <property role="TrG5h" value="syncRepository" />
      <node concept="27DOGn" id="5YSMZfognDE" role="27DOGi">
        <property role="TrG5h" value="repository" />
        <node concept="3Tqbb2" id="5YSMZfotb8s" role="27DOGr">
          <ref role="ehGHo" to="dj5d:qmkA5fOskm" resolve="Repository" />
        </node>
      </node>
      <node concept="27Zlse" id="5YSMZfohvSc" role="27Zlsd">
        <node concept="3clFbS" id="5YSMZfohvSd" role="2VODD2">
          <node concept="3cpWs8" id="5YSMZfotg1e" role="3cqZAp">
            <node concept="3cpWsn" id="5YSMZfotg1f" role="3cpWs9">
              <property role="TrG5h" value="r" />
              <node concept="3Tqbb2" id="5YSMZfotg1d" role="1tU5fm">
                <ref role="ehGHo" to="dj5d:qmkA5fOskm" resolve="Repository" />
              </node>
              <node concept="27DOAO" id="5YSMZfotg1g" role="33vP2m">
                <ref role="27DOAV" node="5YSMZfognDE" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5YSMZfohHlN" role="3cqZAp">
            <node concept="2GrKxI" id="5YSMZfohHlO" role="2Gsz3X">
              <property role="TrG5h" value="lang" />
            </node>
            <node concept="3clFbS" id="5YSMZfohHlQ" role="2LFqv$">
              <node concept="3cpWs8" id="5YSMZfohY0F" role="3cqZAp">
                <node concept="3cpWsn" id="5YSMZfohY0G" role="3cpWs9">
                  <property role="TrG5h" value="mpsLang" />
                  <node concept="3Tqbb2" id="5YSMZfohY0$" role="1tU5fm">
                    <ref role="ehGHo" to="dj5d:qmkA5fOskf" resolve="Module" />
                  </node>
                  <node concept="2OqwBi" id="5YSMZfohY0H" role="33vP2m">
                    <node concept="2OqwBi" id="5YSMZfohY0I" role="2Oq$k0">
                      <node concept="37vLTw" id="5YSMZfotg1i" role="2Oq$k0">
                        <ref role="3cqZAo" node="5YSMZfotg1f" resolve="r" />
                      </node>
                      <node concept="3Tsc0h" id="5YSMZfohY0K" role="2OqNvi">
                        <ref role="3TtcxE" to="dj5d:qmkA5fOskn" resolve="modules" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="5YSMZfohY0L" role="2OqNvi">
                      <node concept="1bVj0M" id="5YSMZfohY0M" role="23t8la">
                        <node concept="3clFbS" id="5YSMZfohY0N" role="1bW5cS">
                          <node concept="3clFbF" id="5YSMZfohY0O" role="3cqZAp">
                            <node concept="17R0WA" id="5YSMZfohY0P" role="3clFbG">
                              <node concept="2OqwBi" id="5YSMZfohY0Q" role="3uHU7w">
                                <node concept="2GrUjf" id="5YSMZfohY0R" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5YSMZfohHlO" resolve="lang" />
                                </node>
                                <node concept="3TrcHB" id="5YSMZfohY0S" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5YSMZfohY0T" role="3uHU7B">
                                <node concept="37vLTw" id="5YSMZfohY0U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5YSMZfohY0W" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5YSMZfohY0V" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5YSMZfohY0W" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5YSMZfohY0X" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5YSMZfohYd_" role="3cqZAp">
                <node concept="3clFbS" id="5YSMZfohYdB" role="3clFbx">
                  <node concept="27xwfk" id="5YSMZfoihbk" role="3cqZAp">
                    <ref role="27xwfr" node="5YSMZfoglxs" resolve="syncLanguage" />
                    <node concept="2GrUjf" id="5YSMZfoihbl" role="27xwfq">
                      <ref role="2Gs0qQ" node="5YSMZfohHlO" resolve="lang" />
                    </node>
                    <node concept="37vLTw" id="5YSMZfoihbm" role="27xwfq">
                      <ref role="3cqZAo" node="5YSMZfohY0G" resolve="mpsLang" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5YSMZfohYn9" role="3clFbw">
                  <node concept="37vLTw" id="5YSMZfohYeo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5YSMZfohY0G" resolve="mpsLang" />
                  </node>
                  <node concept="3x8VRR" id="5YSMZfoi6_i" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5YSMZfohH4s" role="2GsD0m">
              <node concept="2OqwBi" id="5YSMZfohE1R" role="2Oq$k0">
                <node concept="2OqwBi" id="5YSMZfohAyK" role="2Oq$k0">
                  <node concept="2OqwBi" id="5YSMZfoh$GY" role="2Oq$k0">
                    <node concept="37vLTw" id="5YSMZfotg1h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YSMZfotg1f" resolve="r" />
                    </node>
                    <node concept="3Tsc0h" id="5YSMZfoh$RH" role="2OqNvi">
                      <ref role="3TtcxE" to="dj5d:qmkA5fOskn" resolve="modules" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="5YSMZfohCW3" role="2OqNvi">
                    <ref role="13MTZf" to="dj5d:qmkA5fOski" resolve="models" />
                  </node>
                </node>
                <node concept="13MTOL" id="5YSMZfohFDt" role="2OqNvi">
                  <ref role="13MTZf" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                </node>
              </node>
              <node concept="v3k3i" id="5YSMZfohHk8" role="2OqNvi">
                <node concept="chp4Y" id="5YSMZfohHkI" role="v3oSu">
                  <ref role="cht4Q" to="65rx:5YSMZfo4MHG" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="5YSMZfognDj" role="02uzr" />
    <node concept="27DVo8" id="5YSMZfoglxs" role="02uzr">
      <property role="TrG5h" value="syncLanguage" />
      <node concept="27DOGn" id="5YSMZfoglxx" role="27DOGi">
        <property role="TrG5h" value="lang" />
        <node concept="3Tqbb2" id="5YSMZfotbsc" role="27DOGr">
          <ref role="ehGHo" to="65rx:5YSMZfo4MHG" resolve="Language" />
        </node>
      </node>
      <node concept="27DOGn" id="5YSMZfognCR" role="27DOGi">
        <property role="TrG5h" value="mpsLang" />
        <node concept="3Tqbb2" id="5YSMZfotbYC" role="27DOGr">
          <ref role="ehGHo" to="dj5d:qmkA5fOskf" resolve="Module" />
        </node>
      </node>
      <node concept="27Zlse" id="5YSMZfohvSD" role="27Zlsd">
        <node concept="3clFbS" id="5YSMZfohvSE" role="2VODD2">
          <node concept="3cpWs8" id="5YSMZfoiGyh" role="3cqZAp">
            <node concept="3cpWsn" id="5YSMZfoiGyi" role="3cpWs9">
              <property role="TrG5h" value="structureModel" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5YSMZfoiGxT" role="1tU5fm">
                <ref role="ehGHo" to="dj5d:qmkA5fOskc" resolve="Model" />
              </node>
              <node concept="2OqwBi" id="5YSMZfoiGyj" role="33vP2m">
                <node concept="2OqwBi" id="5YSMZfoiGyk" role="2Oq$k0">
                  <node concept="27DOAO" id="5YSMZfoiGyl" role="2Oq$k0">
                    <ref role="27DOAV" node="5YSMZfognCR" resolve="mpsLang" />
                  </node>
                  <node concept="3Tsc0h" id="5YSMZfoiGym" role="2OqNvi">
                    <ref role="3TtcxE" to="dj5d:qmkA5fOski" resolve="models" />
                  </node>
                </node>
                <node concept="1z4cxt" id="5YSMZfoiGyn" role="2OqNvi">
                  <node concept="1bVj0M" id="5YSMZfoiGyo" role="23t8la">
                    <node concept="3clFbS" id="5YSMZfoiGyp" role="1bW5cS">
                      <node concept="3clFbF" id="5YSMZfoiGyq" role="3cqZAp">
                        <node concept="17R0WA" id="5YSMZfoiGyr" role="3clFbG">
                          <node concept="3cpWs3" id="5YSMZfoiGys" role="3uHU7w">
                            <node concept="Xl_RD" id="5YSMZfoiGyt" role="3uHU7w">
                              <property role="Xl_RC" value=".structure" />
                            </node>
                            <node concept="2OqwBi" id="5YSMZfoiGyu" role="3uHU7B">
                              <node concept="27DOAO" id="5YSMZfoiGyv" role="2Oq$k0">
                                <ref role="27DOAV" node="5YSMZfognCR" resolve="mpsLang" />
                              </node>
                              <node concept="3TrcHB" id="5YSMZfoiGyw" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5YSMZfoiGyx" role="3uHU7B">
                            <node concept="37vLTw" id="5YSMZfoiGyy" role="2Oq$k0">
                              <ref role="3cqZAo" node="5YSMZfoiGy$" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5YSMZfoiGyz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5YSMZfoiGy$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5YSMZfoiGy_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27W17N" id="5YSMZfoihl$" role="3cqZAp">
            <node concept="2OqwBi" id="5YSMZfoipau" role="27Wv14">
              <node concept="2OqwBi" id="5YSMZfoinzL" role="2Oq$k0">
                <node concept="27DOAO" id="5YSMZfoint7" role="2Oq$k0">
                  <ref role="27DOAV" node="5YSMZfoglxx" resolve="lang" />
                </node>
                <node concept="3Tsc0h" id="5YSMZfoinOo" role="2OqNvi">
                  <ref role="3TtcxE" to="65rx:5YSMZfo4MHI" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="5YSMZfoisd2" role="2OqNvi">
                <node concept="chp4Y" id="5YSMZfoisdv" role="v3oSu">
                  <ref role="cht4Q" to="65rx:5YSMZfo4MI6" resolve="Concept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5YSMZfoiVNv" role="27Wv1b">
              <node concept="2OqwBi" id="5YSMZfoiGQt" role="2Oq$k0">
                <node concept="37vLTw" id="5YSMZfoiGyA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YSMZfoiGyi" resolve="structureModel" />
                </node>
                <node concept="3Tsc0h" id="5YSMZfoiHb_" role="2OqNvi">
                  <ref role="3TtcxE" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                </node>
              </node>
              <node concept="v3k3i" id="5YSMZfojhiW" role="2OqNvi">
                <node concept="chp4Y" id="5YSMZfojhEA" role="v3oSu">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="27W17L" id="5YSMZfojhHY" role="27WtUf">
              <node concept="3clFbS" id="5YSMZfojhHZ" role="2VODD2">
                <node concept="3clFbF" id="5YSMZfojhPs" role="3cqZAp">
                  <node concept="1Wc70l" id="5YSMZfojWam" role="3clFbG">
                    <node concept="17R0WA" id="5YSMZfojwaV" role="3uHU7B">
                      <node concept="2OqwBi" id="5YSMZfojhTj" role="3uHU7B">
                        <node concept="27W17K" id="5YSMZfojhPr" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5YSMZfojtsU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5YSMZfojwT4" role="3uHU7w">
                        <node concept="27W17R" id="5YSMZfojwrG" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5YSMZfojxw9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5YSMZfojBvM" role="3uHU7w">
                      <node concept="2OqwBi" id="5YSMZfojyn4" role="2Oq$k0">
                        <node concept="27W17K" id="5YSMZfojy82" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5YSMZfoj$R7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="5YSMZfojE_l" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="27UaKV" id="5YSMZfoki7A" role="27Uadx">
              <node concept="3clFbS" id="5YSMZfoki7B" role="2VODD2">
                <node concept="27xwfk" id="5YSMZfokkeC" role="3cqZAp">
                  <ref role="27xwfr" node="5YSMZfoi7BP" resolve="syncConcept" />
                  <node concept="27W17K" id="5YSMZfokkeM" role="27xwfq" />
                  <node concept="27W17R" id="5YSMZfokkwu" role="27xwfq" />
                </node>
              </node>
            </node>
            <node concept="27Uadz" id="5YSMZfoN_tU" role="27Uadw">
              <node concept="3clFbS" id="5YSMZfoN_tV" role="2VODD2">
                <node concept="27xwfk" id="5YSMZfoOOVA" role="3cqZAp">
                  <ref role="27xwfr" node="5YSMZfoi7BP" resolve="syncConcept" />
                  <node concept="27W17K" id="5YSMZfoOOYU" role="27xwfq" />
                  <node concept="2YIFZM" id="5YSMZfoPx18" role="27xwfq">
                    <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                    <ref role="37wK5l" to="l6bp:30TKBrMa8hW" resolve="addNewChild" />
                    <node concept="37vLTw" id="5YSMZfoPx19" role="37wK5m">
                      <ref role="3cqZAo" node="5YSMZfoiGyi" resolve="structureModel" />
                    </node>
                    <node concept="359W_D" id="5YSMZfoPx1a" role="37wK5m">
                      <ref role="359W_E" to="dj5d:qmkA5fOskc" resolve="Model" />
                      <ref role="359W_F" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                    </node>
                    <node concept="35c_gC" id="5YSMZfoPx1b" role="37wK5m">
                      <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="27Uady" id="5YSMZfoOdJS" role="27UadB">
              <node concept="3clFbS" id="5YSMZfoOdJT" role="2VODD2">
                <node concept="27xwfk" id="5YSMZfoPHmm" role="3cqZAp">
                  <ref role="27xwfr" node="5YSMZfoi7BP" resolve="syncConcept" />
                  <node concept="2YIFZM" id="5YSMZfoPB7x" role="27xwfq">
                    <ref role="37wK5l" to="l6bp:30TKBrMa8hW" resolve="addNewChild" />
                    <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                    <node concept="27DOAO" id="5YSMZfoPBak" role="37wK5m">
                      <ref role="27DOAV" node="5YSMZfoglxx" resolve="lang" />
                    </node>
                    <node concept="359W_D" id="5YSMZfoPBQ7" role="37wK5m">
                      <ref role="359W_E" to="65rx:5YSMZfo4MHG" resolve="Language" />
                      <ref role="359W_F" to="65rx:5YSMZfo4MHI" resolve="content" />
                    </node>
                    <node concept="35c_gC" id="5YSMZfoPE7J" role="37wK5m">
                      <ref role="35c_gD" to="65rx:5YSMZfo4MI6" resolve="Concept" />
                    </node>
                  </node>
                  <node concept="27W17R" id="5YSMZfoPI68" role="27xwfq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="5YSMZfohvSo" role="02uzr" />
    <node concept="27DVo8" id="5YSMZfoi7BP" role="02uzr">
      <property role="TrG5h" value="syncConcept" />
      <node concept="27DOGn" id="5YSMZfokrMn" role="27DOGi">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="5YSMZfotcMS" role="27DOGr">
          <ref role="ehGHo" to="65rx:5YSMZfo4MI6" resolve="Concept" />
        </node>
      </node>
      <node concept="27DOGn" id="5YSMZfokrMB" role="27DOGi">
        <property role="TrG5h" value="mpsConcept" />
        <node concept="3Tqbb2" id="5YSMZfotcMZ" role="27DOGr">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="27Zlse" id="5YSMZfoi7BR" role="27Zlsd">
        <node concept="3clFbS" id="5YSMZfoi7BT" role="2VODD2">
          <node concept="27k8jz" id="5YSMZfoUZHy" role="3cqZAp">
            <ref role="27k8jB" to="tpck:h0TrG11" resolve="name" />
            <ref role="27k8jk" to="tpck:h0TrG11" resolve="name" />
            <node concept="27DOAO" id="5YSMZfoWoVL" role="27k8jy">
              <ref role="27DOAV" node="5YSMZfokrMn" resolve="concept" />
            </node>
            <node concept="27DOAO" id="5YSMZfoWqB8" role="27k8jx">
              <ref role="27DOAV" node="5YSMZfokrMB" resolve="mpsConcept" />
            </node>
          </node>
          <node concept="27W17N" id="5YSMZfotYjE" role="3cqZAp">
            <node concept="2OqwBi" id="5YSMZfotZRt" role="27Wv14">
              <node concept="2OqwBi" id="5YSMZfotYri" role="2Oq$k0">
                <node concept="27DOAO" id="5YSMZfotYjS" role="2Oq$k0">
                  <ref role="27DOAV" node="5YSMZfokrMn" resolve="concept" />
                </node>
                <node concept="3Tsc0h" id="5YSMZfotYC5" role="2OqNvi">
                  <ref role="3TtcxE" to="65rx:5YSMZfo4PxM" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="5YSMZfou47M" role="2OqNvi">
                <node concept="chp4Y" id="5YSMZfou48J" role="v3oSu">
                  <ref role="cht4Q" to="65rx:5YSMZfo4MI9" resolve="Property" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5YSMZfou4lT" role="27Wv1b">
              <node concept="27DOAO" id="5YSMZfou4cc" role="2Oq$k0">
                <ref role="27DOAV" node="5YSMZfokrMB" resolve="mpsConcept" />
              </node>
              <node concept="3Tsc0h" id="5YSMZfou54z" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="27W17L" id="5YSMZfou55p" role="27WtUf">
              <node concept="3clFbS" id="5YSMZfou55q" role="2VODD2">
                <node concept="3clFbF" id="5YSMZfou5cR" role="3cqZAp">
                  <node concept="17R0WA" id="5YSMZfouabK" role="3clFbG">
                    <node concept="2OqwBi" id="5YSMZfouaAB" role="3uHU7w">
                      <node concept="27W17R" id="5YSMZfouapb" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5YSMZfoufNA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5YSMZfou5pZ" role="3uHU7B">
                      <node concept="27W17K" id="5YSMZfou5cQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5YSMZfou7H5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="27Uadz" id="5YSMZfougmJ" role="27Uadw">
              <node concept="3clFbS" id="5YSMZfougmK" role="2VODD2">
                <node concept="27xwfk" id="5YSMZfowDvY" role="3cqZAp">
                  <ref role="27xwfr" node="5YSMZfowDrZ" resolve="syncProperty" />
                  <node concept="27W17K" id="5YSMZfowDLP" role="27xwfq" />
                  <node concept="2OqwBi" id="5YSMZfoV905" role="27xwfq">
                    <node concept="2OqwBi" id="5YSMZfoV906" role="2Oq$k0">
                      <node concept="27DOAO" id="5YSMZfoV907" role="2Oq$k0">
                        <ref role="27DOAV" node="5YSMZfokrMB" resolve="mpsConcept" />
                      </node>
                      <node concept="3Tsc0h" id="5YSMZfoV908" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="5YSMZfoV909" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="27Uady" id="5YSMZfowEm5" role="27UadB">
              <node concept="3clFbS" id="5YSMZfowEm6" role="2VODD2">
                <node concept="27xwfk" id="5YSMZfoxMZX" role="3cqZAp">
                  <ref role="27xwfr" node="5YSMZfowDrZ" resolve="syncProperty" />
                  <node concept="2OqwBi" id="5YSMZfoV6Lr" role="27xwfq">
                    <node concept="2OqwBi" id="5YSMZfoV6Ls" role="2Oq$k0">
                      <node concept="27DOAO" id="5YSMZfoV6Lt" role="2Oq$k0">
                        <ref role="27DOAV" node="5YSMZfokrMn" resolve="concept" />
                      </node>
                      <node concept="3Tsc0h" id="5YSMZfoV6Lu" role="2OqNvi">
                        <ref role="3TtcxE" to="65rx:5YSMZfo4PxM" resolve="content" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="5YSMZfoV6Lv" role="2OqNvi">
                      <ref role="1A0vxQ" to="65rx:5YSMZfo4MI9" resolve="Property" />
                    </node>
                  </node>
                  <node concept="27W17R" id="5YSMZfoxNjj" role="27xwfq" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5YSMZfoSd9g" role="3cqZAp" />
          <node concept="27W17N" id="5YSMZfoSc4a" role="3cqZAp">
            <node concept="2OqwBi" id="5YSMZfoSc4b" role="27Wv14">
              <node concept="2OqwBi" id="5YSMZfoSc4c" role="2Oq$k0">
                <node concept="27DOAO" id="5YSMZfoSc4d" role="2Oq$k0">
                  <ref role="27DOAV" node="5YSMZfokrMn" resolve="concept" />
                </node>
                <node concept="3Tsc0h" id="5YSMZfoSc4e" role="2OqNvi">
                  <ref role="3TtcxE" to="65rx:5YSMZfo4PxM" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="5YSMZfoSc4f" role="2OqNvi">
                <node concept="chp4Y" id="5YSMZfoSdc8" role="v3oSu">
                  <ref role="cht4Q" to="65rx:5YSMZfo5e8A" resolve="Child" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5YSMZfoSFra" role="27Wv1b">
              <node concept="2OqwBi" id="5YSMZfoSc4h" role="2Oq$k0">
                <node concept="27DOAO" id="5YSMZfoSc4i" role="2Oq$k0">
                  <ref role="27DOAV" node="5YSMZfokrMB" resolve="mpsConcept" />
                </node>
                <node concept="3Tsc0h" id="5YSMZfoSCDW" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                </node>
              </node>
              <node concept="3zZkjj" id="5YSMZfoSMzc" role="2OqNvi">
                <node concept="1bVj0M" id="5YSMZfoSMze" role="23t8la">
                  <node concept="3clFbS" id="5YSMZfoSMzf" role="1bW5cS">
                    <node concept="3clFbF" id="5YSMZfoSMYF" role="3cqZAp">
                      <node concept="2OqwBi" id="5YSMZfoSQWE" role="3clFbG">
                        <node concept="2OqwBi" id="5YSMZfoSNjJ" role="2Oq$k0">
                          <node concept="37vLTw" id="5YSMZfoSMYE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5YSMZfoSMzg" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5YSMZfoSPhn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="5YSMZfoST36" role="2OqNvi">
                          <node concept="uoxfO" id="5YSMZfoST38" role="3t7uKA">
                            <ref role="uo_Cq" to="tpce:fLJjDmT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5YSMZfoSMzg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5YSMZfoSMzh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="27W17L" id="5YSMZfoSc4k" role="27WtUf">
              <node concept="3clFbS" id="5YSMZfoSc4l" role="2VODD2">
                <node concept="3clFbF" id="5YSMZfoSc4m" role="3cqZAp">
                  <node concept="17R0WA" id="5YSMZfoSc4n" role="3clFbG">
                    <node concept="2OqwBi" id="5YSMZfoSc4o" role="3uHU7w">
                      <node concept="27W17R" id="5YSMZfoSc4p" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5YSMZfoSc4q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5YSMZfoSc4r" role="3uHU7B">
                      <node concept="27W17K" id="5YSMZfoSc4s" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5YSMZfoSc4t" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="27Uadz" id="5YSMZfoSc4u" role="27Uadw">
              <node concept="3clFbS" id="5YSMZfoSc4v" role="2VODD2">
                <node concept="3cpWs8" id="5YSMZfoSc4w" role="3cqZAp">
                  <node concept="3cpWsn" id="5YSMZfoSc4x" role="3cpWs9">
                    <property role="TrG5h" value="newLink" />
                    <node concept="3Tqbb2" id="5YSMZfoSc4y" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="5YSMZfoSc4z" role="33vP2m">
                      <node concept="2OqwBi" id="5YSMZfoSc4$" role="2Oq$k0">
                        <node concept="27DOAO" id="5YSMZfoSc4_" role="2Oq$k0">
                          <ref role="27DOAV" node="5YSMZfokrMB" resolve="mpsConcept" />
                        </node>
                        <node concept="3Tsc0h" id="5YSMZfoSVHa" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="5YSMZfoSc4B" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5YSMZfoSY$g" role="3cqZAp">
                  <node concept="2OqwBi" id="5YSMZfoU4y5" role="3clFbG">
                    <node concept="2OqwBi" id="5YSMZfoSZ4O" role="2Oq$k0">
                      <node concept="37vLTw" id="5YSMZfoSY$e" role="2Oq$k0">
                        <ref role="3cqZAo" node="5YSMZfoSc4x" resolve="newLink" />
                      </node>
                      <node concept="3TrcHB" id="5YSMZfoSZnT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="5YSMZfoU4RS" role="2OqNvi">
                      <node concept="uoxfO" id="5YSMZfoU4TI" role="tz02z">
                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27xwfk" id="5YSMZfoSc4K" role="3cqZAp">
                  <ref role="27xwfr" node="5YSMZfoSY6V" resolve="syncChildLink" />
                  <node concept="27W17K" id="5YSMZfoSc4L" role="27xwfq" />
                  <node concept="37vLTw" id="5YSMZfoSc4M" role="27xwfq">
                    <ref role="3cqZAo" node="5YSMZfoSc4x" resolve="newLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="27Uady" id="5YSMZfoSc4N" role="27UadB">
              <node concept="3clFbS" id="5YSMZfoSc4O" role="2VODD2">
                <node concept="3cpWs8" id="5YSMZfoSc4P" role="3cqZAp">
                  <node concept="3cpWsn" id="5YSMZfoSc4Q" role="3cpWs9">
                    <property role="TrG5h" value="newLink" />
                    <node concept="3Tqbb2" id="5YSMZfoSc4R" role="1tU5fm">
                      <ref role="ehGHo" to="65rx:5YSMZfo5e8A" resolve="Child" />
                    </node>
                    <node concept="2OqwBi" id="5YSMZfoSc4S" role="33vP2m">
                      <node concept="2OqwBi" id="5YSMZfoSc4T" role="2Oq$k0">
                        <node concept="27DOAO" id="5YSMZfoSc4U" role="2Oq$k0">
                          <ref role="27DOAV" node="5YSMZfokrMn" resolve="concept" />
                        </node>
                        <node concept="3Tsc0h" id="5YSMZfoSc4V" role="2OqNvi">
                          <ref role="3TtcxE" to="65rx:5YSMZfo4PxM" resolve="content" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="5YSMZfoSc4W" role="2OqNvi">
                        <ref role="1A0vxQ" to="65rx:5YSMZfo5e8A" resolve="Child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27xwfk" id="5YSMZfoSc55" role="3cqZAp">
                  <ref role="27xwfr" node="5YSMZfoSY6V" resolve="syncChildLink" />
                  <node concept="37vLTw" id="5YSMZfoSc56" role="27xwfq">
                    <ref role="3cqZAo" node="5YSMZfoSc4Q" resolve="newLink" />
                  </node>
                  <node concept="27W17R" id="5YSMZfoSc57" role="27xwfq" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5YSMZfoSbWu" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="5YSMZfoi7AA" role="02uzr" />
    <node concept="27DVo8" id="5YSMZfowDrZ" role="02uzr">
      <property role="TrG5h" value="syncProperty" />
      <node concept="27DOGn" id="5YSMZfowDvm" role="27DOGi">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="5YSMZfowDvw" role="27DOGr">
          <ref role="ehGHo" to="65rx:5YSMZfo4MI9" resolve="Property" />
        </node>
      </node>
      <node concept="27DOGn" id="5YSMZfowDvB" role="27DOGi">
        <property role="TrG5h" value="mpsProperty" />
        <node concept="3Tqbb2" id="5YSMZfowDvR" role="27DOGr">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="27Zlse" id="5YSMZfowDs1" role="27Zlsd">
        <node concept="3clFbS" id="5YSMZfowDs3" role="2VODD2">
          <node concept="27k8jz" id="5YSMZfoVbtf" role="3cqZAp">
            <ref role="27k8jB" to="tpck:h0TrG11" resolve="name" />
            <ref role="27k8jk" to="tpck:h0TrG11" resolve="name" />
            <node concept="27DOAO" id="5YSMZfoWoVh" role="27k8jy">
              <ref role="27DOAV" node="5YSMZfowDvm" resolve="property" />
            </node>
            <node concept="27DOAO" id="5YSMZfoWoVw" role="27k8jx">
              <ref role="27DOAV" node="5YSMZfowDvB" resolve="mpsProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="5YSMZfoSXVi" role="02uzr" />
    <node concept="27DVo8" id="5YSMZfoSY6V" role="02uzr">
      <property role="TrG5h" value="syncChildLink" />
      <node concept="27DOGn" id="5YSMZfoU4Vu" role="27DOGi">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="5YSMZfoU4VQ" role="27DOGr">
          <ref role="ehGHo" to="65rx:5YSMZfo5e8A" resolve="Child" />
        </node>
      </node>
      <node concept="27DOGn" id="5YSMZfoU4VI" role="27DOGi">
        <property role="TrG5h" value="mpsLink" />
        <node concept="3Tqbb2" id="5YSMZfoU4W9" role="27DOGr">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="27Zlse" id="5YSMZfoSY6X" role="27Zlsd">
        <node concept="3clFbS" id="5YSMZfoSY6Z" role="2VODD2">
          <node concept="27k8jz" id="5YSMZfoUciB" role="3cqZAp">
            <ref role="27k8jB" to="tpck:h0TrG11" resolve="name" />
            <ref role="27k8jk" to="tpce:fA0kJcN" resolve="role" />
            <node concept="27DOAO" id="5YSMZfoWoOK" role="27k8jy">
              <ref role="27DOAV" node="5YSMZfoU4Vu" resolve="link" />
            </node>
            <node concept="27DOAO" id="5YSMZfoWoSb" role="27k8jx">
              <ref role="27DOAV" node="5YSMZfoU4VI" resolve="mpsLink" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

