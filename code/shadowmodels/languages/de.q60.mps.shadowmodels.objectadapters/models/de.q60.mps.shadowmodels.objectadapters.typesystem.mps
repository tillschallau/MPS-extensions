<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:beb3d155-3108-4790-9ca7-cc3bfb6ecbfc(de.q60.mps.shadowmodels.objectadapters.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="xuha" ref="r:c176de68-f7f8-4926-9afd-9f6ccd472aac(de.q60.mps.shadowmodels.objectadapters.structure)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1YbPZF" id="5KXPamChsTs">
    <property role="TrG5h" value="typeof_AdapterCreator" />
    <node concept="3clFbS" id="5KXPamChsTt" role="18ibNy">
      <node concept="1Z5TYs" id="5KXPamCht7a" role="3cqZAp">
        <node concept="mw_s8" id="5KXPamChucQ" role="1ZfhKB">
          <node concept="2pJPEk" id="5KXPamChucC" role="mwGJk">
            <node concept="2pJPED" id="5KXPamChud1" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="5KXPamChueT" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="5KXPamChufT" role="2pJxcZ">
                  <node concept="2OqwBi" id="5KXPamChv8M" role="36biLW">
                    <node concept="2OqwBi" id="5KXPamChuqu" role="2Oq$k0">
                      <node concept="1YBJjd" id="5KXPamChug4" role="2Oq$k0">
                        <ref role="1YBMHb" node="5KXPamChsTv" resolve="n" />
                      </node>
                      <node concept="3TrEf2" id="5KXPamChuAy" role="2OqNvi">
                        <ref role="3Tt5mk" to="xuha:5KXPamChsTj" resolve="mapping" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5KXPamChvmk" role="2OqNvi">
                      <ref role="3Tt5mk" to="xuha:1$T4OZGVZmB" resolve="mappedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5KXPamCht7d" role="1ZfhK$">
          <node concept="1Z2H0r" id="5KXPamChsXC" role="mwGJk">
            <node concept="1YBJjd" id="5KXPamChsZu" role="1Z2MuG">
              <ref role="1YBMHb" node="5KXPamChsTv" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5KXPamCtxwY" role="3cqZAp">
        <node concept="3clFbS" id="5KXPamCtxx0" role="3clFbx">
          <node concept="1ZobV4" id="5KXPamCs02h" role="3cqZAp">
            <node concept="mw_s8" id="5KXPamCs1qE" role="1ZfhKB">
              <node concept="2OqwBi" id="5KXPamCs2CV" role="mwGJk">
                <node concept="2OqwBi" id="5KXPamCs1zX" role="2Oq$k0">
                  <node concept="1YBJjd" id="5KXPamCs1qC" role="2Oq$k0">
                    <ref role="1YBMHb" node="5KXPamChsTv" resolve="n" />
                  </node>
                  <node concept="3TrEf2" id="5KXPamCs2j4" role="2OqNvi">
                    <ref role="3Tt5mk" to="xuha:5KXPamChsTj" resolve="mapping" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5KXPamCs3qv" role="2OqNvi">
                  <ref role="3Tt5mk" to="xuha:1$T4OZGVZk8" resolve="mappedType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5KXPamCs09Y" role="1ZfhK$">
              <node concept="1Z2H0r" id="5KXPamCs09O" role="mwGJk">
                <node concept="2OqwBi" id="5KXPamCs0jC" role="1Z2MuG">
                  <node concept="1YBJjd" id="5KXPamCs0af" role="2Oq$k0">
                    <ref role="1YBMHb" node="5KXPamChsTv" resolve="n" />
                  </node>
                  <node concept="3TrEf2" id="5KXPamCs1c_" role="2OqNvi">
                    <ref role="3Tt5mk" to="xuha:5KXPamChsTh" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5KXPamCtyEE" role="3clFbw">
          <node concept="2OqwBi" id="5KXPamCtxFZ" role="2Oq$k0">
            <node concept="1YBJjd" id="5KXPamCtxxB" role="2Oq$k0">
              <ref role="1YBMHb" node="5KXPamChsTv" resolve="n" />
            </node>
            <node concept="3TrEf2" id="5KXPamCtyjS" role="2OqNvi">
              <ref role="3Tt5mk" to="xuha:5KXPamChsTj" resolve="mapping" />
            </node>
          </node>
          <node concept="3x8VRR" id="5KXPamCtzrR" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5KXPamGeMNu" role="3cqZAp" />
      <node concept="3clFbJ" id="5KXPamGeMOA" role="3cqZAp">
        <node concept="3clFbS" id="5KXPamGeMOC" role="3clFbx">
          <node concept="2MkqsV" id="5KXPamGf3kM" role="3cqZAp">
            <node concept="1YBJjd" id="5KXPamGf8lO" role="2OEOjV">
              <ref role="1YBMHb" node="5KXPamChsTv" resolve="n" />
            </node>
            <node concept="3cpWs3" id="5KXPamGf6q$" role="2MkJ7o">
              <node concept="Xl_RD" id="5KXPamGf6qB" role="3uHU7w">
                <property role="Xl_RC" value=" parameters expected" />
              </node>
              <node concept="2OqwBi" id="5KXPamGf3l1" role="3uHU7B">
                <node concept="2OqwBi" id="5KXPamGf3l2" role="2Oq$k0">
                  <node concept="2OqwBi" id="5KXPamGf3l3" role="2Oq$k0">
                    <node concept="1YBJjd" id="5KXPamGf3l4" role="2Oq$k0">
                      <ref role="1YBMHb" node="5KXPamChsTv" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="5KXPamGf3l5" role="2OqNvi">
                      <ref role="3Tt5mk" to="xuha:5KXPamChsTj" resolve="mapping" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5KXPamGf3l6" role="2OqNvi">
                    <ref role="3TtcxE" to="xuha:5KXPamGdPNz" resolve="parameters" />
                  </node>
                </node>
                <node concept="34oBXx" id="5KXPamGf3l7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5KXPamGeUX4" role="3clFbw">
          <node concept="2OqwBi" id="5KXPamGeZl9" role="3uHU7w">
            <node concept="2OqwBi" id="5KXPamGeWsc" role="2Oq$k0">
              <node concept="2OqwBi" id="5KXPamGeVoW" role="2Oq$k0">
                <node concept="1YBJjd" id="5KXPamGeV5C" role="2Oq$k0">
                  <ref role="1YBMHb" node="5KXPamChsTv" resolve="n" />
                </node>
                <node concept="3TrEf2" id="5KXPamGeVGc" role="2OqNvi">
                  <ref role="3Tt5mk" to="xuha:5KXPamChsTj" resolve="mapping" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5KXPamGeWIW" role="2OqNvi">
                <ref role="3TtcxE" to="xuha:5KXPamGdPNz" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="5KXPamGf3bs" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5KXPamGePeb" role="3uHU7B">
            <node concept="2OqwBi" id="5KXPamGeMZJ" role="2Oq$k0">
              <node concept="1YBJjd" id="5KXPamGeMPn" role="2Oq$k0">
                <ref role="1YBMHb" node="5KXPamChsTv" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="5KXPamGeNi6" role="2OqNvi">
                <ref role="3TtcxE" to="xuha:5KXPamGeBVS" resolve="parameterValues" />
              </node>
            </node>
            <node concept="34oBXx" id="5KXPamGeSoB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="5KXPamGf8ET" role="3cqZAp">
        <node concept="1_o_bx" id="5KXPamGf8EV" role="1_o_by">
          <node concept="1_o_bG" id="5KXPamGf8EX" role="1_o_aQ">
            <property role="TrG5h" value="paramDecl" />
          </node>
          <node concept="2OqwBi" id="5KXPamGfaIM" role="1_o_bz">
            <node concept="2OqwBi" id="5KXPamGf8SI" role="2Oq$k0">
              <node concept="1YBJjd" id="5KXPamGf8Ig" role="2Oq$k0">
                <ref role="1YBMHb" node="5KXPamChsTv" resolve="n" />
              </node>
              <node concept="3TrEf2" id="5KXPamGf9OB" role="2OqNvi">
                <ref role="3Tt5mk" to="xuha:5KXPamChsTj" resolve="mapping" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5KXPamGfbNZ" role="2OqNvi">
              <ref role="3TtcxE" to="xuha:5KXPamGdPNz" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="5KXPamGfeYR" role="1_o_by">
          <node concept="1_o_bG" id="5KXPamGfeYS" role="1_o_aQ">
            <property role="TrG5h" value="paramValue" />
          </node>
          <node concept="2OqwBi" id="5KXPamGffbq" role="1_o_bz">
            <node concept="1YBJjd" id="5KXPamGff0W" role="2Oq$k0">
              <ref role="1YBMHb" node="5KXPamChsTv" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="5KXPamGfg7H" role="2OqNvi">
              <ref role="3TtcxE" to="xuha:5KXPamGeBVS" resolve="parameterValues" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5KXPamGf8F1" role="2LFqv$">
          <node concept="1ZobV4" id="5KXPamGfhx7" role="3cqZAp">
            <node concept="mw_s8" id="5KXPamGfhxr" role="1ZfhKB">
              <node concept="1Z2H0r" id="5KXPamGfhxn" role="mwGJk">
                <node concept="3M$PaV" id="5KXPamGfiT0" role="1Z2MuG">
                  <ref role="3M$S_o" node="5KXPamGf8EX" resolve="paramDecl" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5KXPamGfhxa" role="1ZfhK$">
              <node concept="1Z2H0r" id="5KXPamGfgzp" role="mwGJk">
                <node concept="3M$PaV" id="5KXPamGfg_f" role="1Z2MuG">
                  <ref role="3M$S_o" node="5KXPamGfeYS" resolve="paramValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5KXPamChsTv" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="xuha:5KXPamCgWce" resolve="AdapterCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="5KXPamGfjlV">
    <property role="TrG5h" value="typeof_MappingParameterDecl" />
    <node concept="3clFbS" id="5KXPamGfjlW" role="18ibNy">
      <node concept="1Z5TYs" id="5KXPamGfjvC" role="3cqZAp">
        <node concept="mw_s8" id="5KXPamGfjvU" role="1ZfhKB">
          <node concept="2OqwBi" id="5KXPamGfjDe" role="mwGJk">
            <node concept="1YBJjd" id="5KXPamGfjvS" role="2Oq$k0">
              <ref role="1YBMHb" node="5KXPamGfjlY" resolve="n" />
            </node>
            <node concept="3TrEf2" id="5KXPamGfjPo" role="2OqNvi">
              <ref role="3Tt5mk" to="xuha:5KXPamGdPNx" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5KXPamGfjvF" role="1ZfhK$">
          <node concept="1Z2H0r" id="5KXPamGfjm5" role="mwGJk">
            <node concept="1YBJjd" id="5KXPamGfjml" role="1Z2MuG">
              <ref role="1YBMHb" node="5KXPamGfjlY" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5KXPamGfjlY" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="xuha:5KXPamGdPNu" resolve="MappingParameterDecl" />
    </node>
  </node>
  <node concept="1YbPZF" id="5KXPamGgQYk">
    <property role="TrG5h" value="typeof_MappingParameterRef" />
    <node concept="3clFbS" id="5KXPamGgQYl" role="18ibNy">
      <node concept="1Z5TYs" id="5KXPamGgR6q" role="3cqZAp">
        <node concept="mw_s8" id="5KXPamGgR6I" role="1ZfhKB">
          <node concept="1Z2H0r" id="5KXPamGgR6E" role="mwGJk">
            <node concept="2OqwBi" id="5KXPamGgRgo" role="1Z2MuG">
              <node concept="1YBJjd" id="5KXPamGgR6Z" role="2Oq$k0">
                <ref role="1YBMHb" node="5KXPamGgQYn" resolve="n" />
              </node>
              <node concept="3TrEf2" id="5KXPamGgRB$" role="2OqNvi">
                <ref role="3Tt5mk" to="xuha:5KXPamGgQXN" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5KXPamGgR6t" role="1ZfhK$">
          <node concept="1Z2H0r" id="5KXPamGgQYu" role="mwGJk">
            <node concept="1YBJjd" id="5KXPamGgQYI" role="1Z2MuG">
              <ref role="1YBMHb" node="5KXPamGgQYn" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5KXPamGgQYn" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="xuha:5KXPamGgQXM" resolve="MappingParameterRef" />
    </node>
  </node>
</model>

