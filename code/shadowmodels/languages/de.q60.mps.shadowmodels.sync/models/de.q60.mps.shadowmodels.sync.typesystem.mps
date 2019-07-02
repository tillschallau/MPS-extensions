<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7968db6c-bf9e-427b-91c0-b465fd0a31af(de.q60.mps.shadowmodels.sync.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wvz" ref="r:8a9fd39f-2f42-44a4-be8c-55d0f0c59894(de.q60.mps.shadowmodels.sync.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5YSMZfofJxR">
    <property role="TrG5h" value="typeof_RepositoryReference" />
    <node concept="3clFbS" id="5YSMZfofJxS" role="18ibNy">
      <node concept="1Z5TYs" id="5YSMZfofJDe" role="3cqZAp">
        <node concept="mw_s8" id="5YSMZfofJDs" role="1ZfhKB">
          <node concept="2c44tf" id="5YSMZfofJFV" role="mwGJk">
            <node concept="3Tqbb2" id="5YSMZfofJGn" role="2c44tc">
              <ref role="ehGHo" to="dj5d:qmkA5fOskm" resolve="Repository" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5YSMZfofJDh" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YSMZfofJy1" role="mwGJk">
            <node concept="1YBJjd" id="5YSMZfofJye" role="1Z2MuG">
              <ref role="1YBMHb" node="5YSMZfofJxU" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YSMZfofJxU" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="wvz:5YSMZfofGwF" resolve="RepositoryReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="5YSMZfohz7m">
    <property role="TrG5h" value="typeof_MappingParameterRef" />
    <node concept="3clFbS" id="5YSMZfohz7n" role="18ibNy">
      <node concept="1Z5TYs" id="5YSMZfohzeH" role="3cqZAp">
        <node concept="mw_s8" id="5YSMZfohzeT" role="1ZfhKB">
          <node concept="1Z2H0r" id="5YSMZfohzeP" role="mwGJk">
            <node concept="2OqwBi" id="5YSMZfohznQ" role="1Z2MuG">
              <node concept="1YBJjd" id="5YSMZfohzf7" role="2Oq$k0">
                <ref role="1YBMHb" node="5YSMZfohz7p" resolve="n" />
              </node>
              <node concept="3TrEf2" id="5YSMZfohzzi" role="2OqNvi">
                <ref role="3Tt5mk" to="wvz:5YSMZfo7S98" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5YSMZfohzeK" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YSMZfohz7w" role="mwGJk">
            <node concept="1YBJjd" id="5YSMZfohz7H" role="1Z2MuG">
              <ref role="1YBMHb" node="5YSMZfohz7p" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YSMZfohz7p" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="wvz:5YSMZfo7S97" resolve="MappingParameterRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="5YSMZfohzAb">
    <property role="TrG5h" value="typeof_MappingParameterDecl" />
    <node concept="3clFbS" id="5YSMZfohzAc" role="18ibNy">
      <node concept="1Z5TYs" id="5YSMZfohzHz" role="3cqZAp">
        <node concept="mw_s8" id="5YSMZfohzHH" role="1ZfhKB">
          <node concept="2OqwBi" id="5YSMZfohzRd" role="mwGJk">
            <node concept="1YBJjd" id="5YSMZfohzHF" role="2Oq$k0">
              <ref role="1YBMHb" node="5YSMZfohzAe" resolve="n" />
            </node>
            <node concept="3TrEf2" id="5YSMZfoh$fK" role="2OqNvi">
              <ref role="3Tt5mk" to="wvz:5YSMZfo7S3C" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5YSMZfohzHA" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YSMZfohzAl" role="mwGJk">
            <node concept="1YBJjd" id="5YSMZfohzAy" role="1Z2MuG">
              <ref role="1YBMHb" node="5YSMZfohzAe" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YSMZfohzAe" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="wvz:5YSMZfo7S3$" resolve="MappingParameterDecl" />
    </node>
  </node>
  <node concept="1YbPZF" id="5YSMZfojlu0">
    <property role="TrG5h" value="typeof_Parameter_leftChild" />
    <property role="3GE5qa" value="syncChildren" />
    <node concept="3clFbS" id="5YSMZfojlu1" role="18ibNy">
      <node concept="1ZxtTE" id="5YSMZfojlua" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="3cpWs8" id="5YSMZfojnY7" role="3cqZAp">
        <node concept="3cpWsn" id="5YSMZfojnY8" role="3cpWs9">
          <property role="TrG5h" value="sequenceType" />
          <node concept="3Tqbb2" id="5YSMZfojnY6" role="1tU5fm">
            <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
          </node>
          <node concept="2pJPEk" id="5YSMZfojnY9" role="33vP2m">
            <node concept="2pJPED" id="5YSMZfojnYa" role="2pJPEn">
              <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
              <node concept="2pIpSj" id="5YSMZfojnYb" role="2pJxcM">
                <ref role="2pIpSl" to="tp2q:gKA3Ige" resolve="elementType" />
                <node concept="36biLy" id="5YSMZfojnYc" role="2pJxcZ">
                  <node concept="1Z$b5t" id="5YSMZfojo7Y" role="36biLW">
                    <ref role="1Z$eMM" node="5YSMZfojlua" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="15s5l7" id="5YSMZfojoa3" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
          <property role="huDt6" value="all typesystem messages" />
        </node>
      </node>
      <node concept="1Z5TYs" id="5YSMZfojlJA" role="3cqZAp">
        <node concept="mw_s8" id="5YSMZfojlJM" role="1ZfhKB">
          <node concept="1Z$b5t" id="5YSMZfojmgr" role="mwGJk">
            <ref role="1Z$eMM" node="5YSMZfojlua" resolve="elementType" />
          </node>
        </node>
        <node concept="mw_s8" id="5YSMZfojlJD" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YSMZfojluu" role="mwGJk">
            <node concept="1YBJjd" id="5YSMZfojlwj" role="1Z2MuG">
              <ref role="1YBMHb" node="5YSMZfojlu3" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5YSMZfoudhw" role="3cqZAp">
        <node concept="mw_s8" id="5YSMZfoudhy" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YSMZfoudhz" role="mwGJk">
            <node concept="2OqwBi" id="5YSMZfoudh$" role="1Z2MuG">
              <node concept="2OqwBi" id="5YSMZfoudh_" role="2Oq$k0">
                <node concept="1YBJjd" id="5YSMZfoudhA" role="2Oq$k0">
                  <ref role="1YBMHb" node="5YSMZfojlu3" resolve="n" />
                </node>
                <node concept="2Xjw5R" id="5YSMZfoudhB" role="2OqNvi">
                  <node concept="1xMEDy" id="5YSMZfoudhC" role="1xVPHs">
                    <node concept="chp4Y" id="5YSMZfoudhD" role="ri$Ld">
                      <ref role="cht4Q" to="wvz:5YSMZfoidC0" resolve="SyncChildren" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5YSMZfoudhE" role="2OqNvi">
                <ref role="3Tt5mk" to="wvz:5YSMZfoijIR" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5YSMZfoudhF" role="1ZfhKB">
          <node concept="37vLTw" id="5YSMZfoudhG" role="mwGJk">
            <ref role="3cqZAo" node="5YSMZfojnY8" resolve="sequenceType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YSMZfojlu3" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="wvz:5YSMZfoidC3" resolve="Parameter_leftChild" />
    </node>
  </node>
  <node concept="1YbPZF" id="5YSMZfojr6k">
    <property role="TrG5h" value="typeof_Parameter_rightChild" />
    <property role="3GE5qa" value="syncChildren" />
    <node concept="3clFbS" id="5YSMZfojr6l" role="18ibNy">
      <node concept="1ZxtTE" id="5YSMZfojr6u" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="3cpWs8" id="5YSMZfojr6v" role="3cqZAp">
        <node concept="3cpWsn" id="5YSMZfojr6w" role="3cpWs9">
          <property role="TrG5h" value="sequenceType" />
          <node concept="3Tqbb2" id="5YSMZfojr6x" role="1tU5fm">
            <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
          </node>
          <node concept="2pJPEk" id="5YSMZfojr6y" role="33vP2m">
            <node concept="2pJPED" id="5YSMZfojr6z" role="2pJPEn">
              <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
              <node concept="2pIpSj" id="5YSMZfojr6$" role="2pJxcM">
                <ref role="2pIpSl" to="tp2q:gKA3Ige" resolve="elementType" />
                <node concept="36biLy" id="5YSMZfojr6_" role="2pJxcZ">
                  <node concept="1Z$b5t" id="5YSMZfojr6A" role="36biLW">
                    <ref role="1Z$eMM" node="5YSMZfojr6u" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="15s5l7" id="5YSMZfojr6B" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
          <property role="huDt6" value="all typesystem messages" />
        </node>
      </node>
      <node concept="1Z5TYs" id="5YSMZfojr6C" role="3cqZAp">
        <node concept="mw_s8" id="5YSMZfojr6D" role="1ZfhKB">
          <node concept="1Z$b5t" id="5YSMZfojr6E" role="mwGJk">
            <ref role="1Z$eMM" node="5YSMZfojr6u" resolve="elementType" />
          </node>
        </node>
        <node concept="mw_s8" id="5YSMZfojr6F" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YSMZfojr6G" role="mwGJk">
            <node concept="1YBJjd" id="5YSMZfojr6H" role="1Z2MuG">
              <ref role="1YBMHb" node="5YSMZfojr6n" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5YSMZfoud3i" role="3cqZAp">
        <node concept="mw_s8" id="5YSMZfoud3k" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YSMZfoud3l" role="mwGJk">
            <node concept="2OqwBi" id="5YSMZfoud3m" role="1Z2MuG">
              <node concept="2OqwBi" id="5YSMZfoud3n" role="2Oq$k0">
                <node concept="1YBJjd" id="5YSMZfoud3o" role="2Oq$k0">
                  <ref role="1YBMHb" node="5YSMZfojr6n" resolve="n" />
                </node>
                <node concept="2Xjw5R" id="5YSMZfoud3p" role="2OqNvi">
                  <node concept="1xMEDy" id="5YSMZfoud3q" role="1xVPHs">
                    <node concept="chp4Y" id="5YSMZfoud3r" role="ri$Ld">
                      <ref role="cht4Q" to="wvz:5YSMZfoidC0" resolve="SyncChildren" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5YSMZfoud3s" role="2OqNvi">
                <ref role="3Tt5mk" to="wvz:5YSMZfoijIS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5YSMZfoud3t" role="1ZfhKB">
          <node concept="37vLTw" id="5YSMZfoud3u" role="mwGJk">
            <ref role="3cqZAo" node="5YSMZfojr6w" resolve="sequenceType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YSMZfojr6n" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="wvz:5YSMZfoidC4" resolve="Parameter_rightChild" />
    </node>
  </node>
  <node concept="1YbPZF" id="5YSMZfok1Tn">
    <property role="TrG5h" value="typeof_hasPriority" />
    <node concept="3clFbS" id="5YSMZfok1To" role="18ibNy">
      <node concept="1Z5TYs" id="5YSMZfok20I" role="3cqZAp">
        <node concept="mw_s8" id="5YSMZfok20U" role="1ZfhKB">
          <node concept="2pJPEk" id="5YSMZfok20Q" role="mwGJk">
            <node concept="2pJPED" id="5YSMZfok212" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5YSMZfok20L" role="1ZfhK$">
          <node concept="1Z2H0r" id="5YSMZfok1Tx" role="mwGJk">
            <node concept="1YBJjd" id="5YSMZfok1TI" role="1Z2MuG">
              <ref role="1YBMHb" node="5YSMZfok1Tq" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YSMZfok1Tq" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="wvz:5YSMZfok1K6" resolve="hasPriority" />
    </node>
  </node>
  <node concept="1YbPZF" id="5YSMZfoW041">
    <property role="TrG5h" value="typeof_MappingCall" />
    <node concept="3clFbS" id="5YSMZfoW042" role="18ibNy">
      <node concept="1Z5TYs" id="6g556hX10z4" role="3cqZAp">
        <node concept="mw_s8" id="6g556hX10zM" role="1ZfhKB">
          <node concept="1Z2H0r" id="6g556hX10zI" role="mwGJk">
            <node concept="2OqwBi" id="6g556hX10GY" role="1Z2MuG">
              <node concept="1YBJjd" id="6g556hX10$6" role="2Oq$k0">
                <ref role="1YBMHb" node="5YSMZfoW044" resolve="n" />
              </node>
              <node concept="3TrEf2" id="5YSMZfoW32r" role="2OqNvi">
                <ref role="3Tt5mk" to="wvz:5YSMZfofGwC" resolve="mapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6g556hX10z7" role="1ZfhK$">
          <node concept="1Z2H0r" id="6g556hX10pE" role="mwGJk">
            <node concept="1YBJjd" id="6g556hX10rR" role="1Z2MuG">
              <ref role="1YBMHb" node="5YSMZfoW044" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6g556hX6C3I" role="3cqZAp" />
      <node concept="3cpWs8" id="6g556hX6C3J" role="3cqZAp">
        <node concept="3cpWsn" id="6g556hX6C3K" role="3cpWs9">
          <property role="TrG5h" value="expectedNumParameters" />
          <node concept="10Oyi0" id="6g556hX6C3L" role="1tU5fm" />
          <node concept="2OqwBi" id="6g556hX6C3M" role="33vP2m">
            <node concept="2OqwBi" id="6g556hX6C3N" role="2Oq$k0">
              <node concept="2OqwBi" id="6g556hX6C3O" role="2Oq$k0">
                <node concept="1YBJjd" id="6g556hX6C3P" role="2Oq$k0">
                  <ref role="1YBMHb" node="5YSMZfoW044" resolve="n" />
                </node>
                <node concept="3TrEf2" id="5YSMZfoW3Hp" role="2OqNvi">
                  <ref role="3Tt5mk" to="wvz:5YSMZfofGwC" resolve="mapping" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6g556hX6DT7" role="2OqNvi">
                <ref role="3TtcxE" to="wvz:5YSMZfo7S3x" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="6g556hX6C3S" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6g556hX6C3T" role="3cqZAp">
        <node concept="3y3z36" id="6g556hX6C3U" role="3clFbw">
          <node concept="37vLTw" id="6g556hX6C3V" role="3uHU7w">
            <ref role="3cqZAo" node="6g556hX6C3K" resolve="expectedNumParameters" />
          </node>
          <node concept="2OqwBi" id="6g556hX6C3W" role="3uHU7B">
            <node concept="2OqwBi" id="6g556hX6C3X" role="2Oq$k0">
              <node concept="1YBJjd" id="6g556hX6C3Y" role="2Oq$k0">
                <ref role="1YBMHb" node="5YSMZfoW044" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="6g556hX6EuH" role="2OqNvi">
                <ref role="3TtcxE" to="wvz:5YSMZfofGwD" resolve="parameterValues" />
              </node>
            </node>
            <node concept="34oBXx" id="6g556hX6C40" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="6g556hX6C41" role="3clFbx">
          <node concept="2MkqsV" id="6g556hX6C42" role="3cqZAp">
            <node concept="3cpWs3" id="6g556hX6C43" role="2MkJ7o">
              <node concept="37vLTw" id="6g556hX6C44" role="3uHU7B">
                <ref role="3cqZAo" node="6g556hX6C3K" resolve="expectedNumParameters" />
              </node>
              <node concept="Xl_RD" id="6g556hX6C45" role="3uHU7w">
                <property role="Xl_RC" value=" parameters expected" />
              </node>
            </node>
            <node concept="1YBJjd" id="6g556hX6C46" role="2OEOjV">
              <ref role="1YBMHb" node="5YSMZfoW044" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="6g556hX6C47" role="3cqZAp">
        <node concept="1_o_bx" id="6g556hX6C48" role="1_o_by">
          <node concept="1_o_bG" id="6g556hX6C49" role="1_o_aQ">
            <property role="TrG5h" value="decl" />
          </node>
          <node concept="2OqwBi" id="6g556hX6C4a" role="1_o_bz">
            <node concept="2OqwBi" id="6g556hX6C4b" role="2Oq$k0">
              <node concept="1YBJjd" id="6g556hX6C4c" role="2Oq$k0">
                <ref role="1YBMHb" node="5YSMZfoW044" resolve="n" />
              </node>
              <node concept="3TrEf2" id="5YSMZfoW5MB" role="2OqNvi">
                <ref role="3Tt5mk" to="wvz:5YSMZfofGwC" resolve="mapping" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6g556hX6F5E" role="2OqNvi">
              <ref role="3TtcxE" to="wvz:5YSMZfo7S3x" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="6g556hX6C4f" role="1_o_by">
          <node concept="1_o_bG" id="6g556hX6C4g" role="1_o_aQ">
            <property role="TrG5h" value="val" />
          </node>
          <node concept="2OqwBi" id="6g556hX6C4h" role="1_o_bz">
            <node concept="1YBJjd" id="6g556hX6C4i" role="2Oq$k0">
              <ref role="1YBMHb" node="5YSMZfoW044" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="6g556hX6C4j" role="2OqNvi">
              <ref role="3TtcxE" to="wvz:5YSMZfofGwD" resolve="parameterValues" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6g556hX6C4k" role="2LFqv$">
          <node concept="1ZobV4" id="6g556hX6C4l" role="3cqZAp">
            <node concept="mw_s8" id="6g556hX6C4m" role="1ZfhKB">
              <node concept="1Z2H0r" id="6g556hX6C4n" role="mwGJk">
                <node concept="3M$PaV" id="6g556hX6C4o" role="1Z2MuG">
                  <ref role="3M$S_o" node="6g556hX6C49" resolve="decl" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6g556hX6C4p" role="1ZfhK$">
              <node concept="1Z2H0r" id="6g556hX6C4q" role="mwGJk">
                <node concept="3M$PaV" id="6g556hX6C4r" role="1Z2MuG">
                  <ref role="3M$S_o" node="6g556hX6C4g" resolve="val" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6g556hX6C3e" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5YSMZfoW044" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="wvz:5YSMZfofGwB" resolve="MappingCall" />
    </node>
  </node>
</model>

