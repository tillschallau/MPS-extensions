<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98e4c7c5-697f-410f-8879-0d79d4ae2067(de.q60.mps.shadowmodels.sync.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wvz" ref="r:8a9fd39f-2f42-44a4-be8c-55d0f0c59894(de.q60.mps.shadowmodels.sync.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="5YSMZfoi6Ei">
    <ref role="13h7C2" to="wvz:5YSMZfofGwB" resolve="MappingCall" />
    <node concept="13hLZK" id="5YSMZfoi6Ej" role="13h7CW">
      <node concept="3clFbS" id="5YSMZfoi6Ek" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5YSMZfoihlX">
    <property role="3GE5qa" value="syncChildren" />
    <ref role="13h7C2" to="wvz:5YSMZfoidC0" resolve="SyncChildren" />
    <node concept="13i0hz" id="5YSMZfop_Yc" role="13h7CS">
      <property role="TrG5h" value="getLeftElementType" />
      <node concept="3Tm1VV" id="5YSMZfop_Yd" role="1B3o_S" />
      <node concept="3Tqbb2" id="5YSMZfop_Yo" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="5YSMZfop_Yf" role="3clF47">
        <node concept="3clFbF" id="5YSMZfopCkK" role="3cqZAp">
          <node concept="2OqwBi" id="5YSMZfopCGf" role="3clFbG">
            <node concept="1UaxmW" id="5YSMZfopCkH" role="2Oq$k0">
              <node concept="1YaCAy" id="5YSMZfopCnZ" role="1Ub_4A">
                <property role="TrG5h" value="sequenceType" />
                <ref role="1YaFvo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
              </node>
              <node concept="2OqwBi" id="5YSMZfopBd$" role="1Ub_4B">
                <node concept="2OqwBi" id="5YSMZfopAcN" role="2Oq$k0">
                  <node concept="13iPFW" id="5YSMZfop_Zq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5YSMZfopAQc" role="2OqNvi">
                    <ref role="3Tt5mk" to="wvz:5YSMZfoijIR" resolve="left" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5YSMZfopBZM" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="5YSMZfopDVT" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5YSMZfopE1l" role="13h7CS">
      <property role="TrG5h" value="getRightElementType" />
      <node concept="3Tm1VV" id="5YSMZfopE1m" role="1B3o_S" />
      <node concept="3Tqbb2" id="5YSMZfopE1n" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="5YSMZfopE1o" role="3clF47">
        <node concept="3clFbF" id="5YSMZfopE1p" role="3cqZAp">
          <node concept="2OqwBi" id="5YSMZfopE1q" role="3clFbG">
            <node concept="1UaxmW" id="5YSMZfopE1r" role="2Oq$k0">
              <node concept="1YaCAy" id="5YSMZfopE1s" role="1Ub_4A">
                <property role="TrG5h" value="sequenceType" />
                <ref role="1YaFvo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
              </node>
              <node concept="2OqwBi" id="5YSMZfopE1t" role="1Ub_4B">
                <node concept="2OqwBi" id="5YSMZfopE1u" role="2Oq$k0">
                  <node concept="13iPFW" id="5YSMZfopE1v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5YSMZfopEOH" role="2OqNvi">
                    <ref role="3Tt5mk" to="wvz:5YSMZfoijIS" resolve="right" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5YSMZfopE1x" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="5YSMZfopE1y" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5YSMZfoihlY" role="13h7CW">
      <node concept="3clFbS" id="5YSMZfoihlZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5YSMZfoihm8">
    <property role="3GE5qa" value="syncChildren" />
    <ref role="13h7C2" to="wvz:5YSMZfoidC2" resolve="SyncChildren_corresponds" />
    <node concept="13hLZK" id="5YSMZfoihm9" role="13h7CW">
      <node concept="3clFbS" id="5YSMZfoihma" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5YSMZfoihmj" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="5YSMZfoihmr" role="1B3o_S" />
      <node concept="3clFbS" id="5YSMZfoihms" role="3clF47">
        <node concept="3clFbF" id="5YSMZfoihwZ" role="3cqZAp">
          <node concept="2ShNRf" id="5YSMZfoihwP" role="3clFbG">
            <node concept="Tc6Ow" id="5YSMZfoihBH" role="2ShVmc">
              <node concept="3bZ5Sz" id="5YSMZfoihTi" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="5YSMZfoii8u" role="HW$Y0">
                <ref role="35c_gD" to="wvz:5YSMZfoidC3" resolve="Parameter_leftChild" />
              </node>
              <node concept="35c_gC" id="5YSMZfoiifu" role="HW$Y0">
                <ref role="35c_gD" to="wvz:5YSMZfoidC4" resolve="Parameter_rightChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5YSMZfoihmt" role="3clF45">
        <node concept="3bZ5Sz" id="5YSMZfoihmu" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5YSMZfoij5D" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5YSMZfoij5H" role="1B3o_S" />
      <node concept="3clFbS" id="5YSMZfoij5J" role="3clF47">
        <node concept="3clFbF" id="5YSMZfoijf1" role="3cqZAp">
          <node concept="2c44tf" id="5YSMZfoijeZ" role="3clFbG">
            <node concept="10P_77" id="5YSMZfoijfs" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5YSMZfoij5K" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5YSMZfokiy6">
    <property role="3GE5qa" value="syncChildren" />
    <ref role="13h7C2" to="wvz:5YSMZfok6v8" resolve="SyncChildren_handleMatch" />
    <node concept="13i0hz" id="5YSMZfokiyh" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="5YSMZfokiyi" role="1B3o_S" />
      <node concept="3clFbS" id="5YSMZfokiyj" role="3clF47">
        <node concept="3clFbF" id="5YSMZfokiyk" role="3cqZAp">
          <node concept="2ShNRf" id="5YSMZfokiyl" role="3clFbG">
            <node concept="Tc6Ow" id="5YSMZfokiym" role="2ShVmc">
              <node concept="3bZ5Sz" id="5YSMZfokiyn" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="5YSMZfokiyo" role="HW$Y0">
                <ref role="35c_gD" to="wvz:5YSMZfoidC3" resolve="Parameter_leftChild" />
              </node>
              <node concept="35c_gC" id="5YSMZfokiyp" role="HW$Y0">
                <ref role="35c_gD" to="wvz:5YSMZfoidC4" resolve="Parameter_rightChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5YSMZfokiyq" role="3clF45">
        <node concept="3bZ5Sz" id="5YSMZfokiyr" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5YSMZfokiy7" role="13h7CW">
      <node concept="3clFbS" id="5YSMZfokiy8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5YSMZfoki_M">
    <property role="3GE5qa" value="syncChildren" />
    <ref role="13h7C2" to="wvz:5YSMZfok6yg" resolve="SyncChildren_handleUnmatchedLeft" />
    <node concept="13i0hz" id="5YSMZfoki_X" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="5YSMZfoki_Y" role="1B3o_S" />
      <node concept="3clFbS" id="5YSMZfoki_Z" role="3clF47">
        <node concept="3clFbF" id="5YSMZfokiA0" role="3cqZAp">
          <node concept="2ShNRf" id="5YSMZfokiA1" role="3clFbG">
            <node concept="Tc6Ow" id="5YSMZfokiA2" role="2ShVmc">
              <node concept="3bZ5Sz" id="5YSMZfokiA3" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="5YSMZfokiA4" role="HW$Y0">
                <ref role="35c_gD" to="wvz:5YSMZfoidC3" resolve="Parameter_leftChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5YSMZfokiA6" role="3clF45">
        <node concept="3bZ5Sz" id="5YSMZfokiA7" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5YSMZfoki_N" role="13h7CW">
      <node concept="3clFbS" id="5YSMZfoki_O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5YSMZfokiGB">
    <property role="3GE5qa" value="syncChildren" />
    <ref role="13h7C2" to="wvz:5YSMZfok6yh" resolve="SyncChildren_handleUnmatchedRight" />
    <node concept="13i0hz" id="5YSMZfokiGM" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="5YSMZfokiGN" role="1B3o_S" />
      <node concept="3clFbS" id="5YSMZfokiGO" role="3clF47">
        <node concept="3clFbF" id="5YSMZfokiGP" role="3cqZAp">
          <node concept="2ShNRf" id="5YSMZfokiGQ" role="3clFbG">
            <node concept="Tc6Ow" id="5YSMZfokiGR" role="2ShVmc">
              <node concept="3bZ5Sz" id="5YSMZfokiGS" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="5YSMZfokiGU" role="HW$Y0">
                <ref role="35c_gD" to="wvz:5YSMZfoidC4" resolve="Parameter_rightChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5YSMZfokiGV" role="3clF45">
        <node concept="3bZ5Sz" id="5YSMZfokiGW" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5YSMZfokiGC" role="13h7CW">
      <node concept="3clFbS" id="5YSMZfokiGD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5YSMZfoUMp6">
    <ref role="13h7C2" to="wvz:5YSMZfoU4Wg" resolve="SyncProperty" />
    <node concept="13i0hz" id="5YSMZfoUMph" role="13h7CS">
      <property role="TrG5h" value="getLeftConcept" />
      <node concept="3Tm1VV" id="5YSMZfoUMpi" role="1B3o_S" />
      <node concept="3Tqbb2" id="5YSMZfoUMpK" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="5YSMZfoUMpk" role="3clF47">
        <node concept="3clFbF" id="5YSMZfoUMqi" role="3cqZAp">
          <node concept="2OqwBi" id="5YSMZfoUfPq" role="3clFbG">
            <node concept="1UaxmW" id="5YSMZfoUf3Z" role="2Oq$k0">
              <node concept="1YaCAy" id="5YSMZfoUfkE" role="1Ub_4A">
                <property role="TrG5h" value="sNodeType" />
                <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
              <node concept="2OqwBi" id="5YSMZfoUdR0" role="1Ub_4B">
                <node concept="2OqwBi" id="5YSMZfoUMFr" role="2Oq$k0">
                  <node concept="13iPFW" id="5YSMZfoUMwi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5YSMZfoUNpM" role="2OqNvi">
                    <ref role="3Tt5mk" to="wvz:5YSMZfoU4Wh" resolve="leftNode" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5YSMZfoUeLN" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="5YSMZfoUger" role="2OqNvi">
              <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5YSMZfoUNvk" role="13h7CS">
      <property role="TrG5h" value="getRightConcept" />
      <node concept="3Tm1VV" id="5YSMZfoUNvl" role="1B3o_S" />
      <node concept="3Tqbb2" id="5YSMZfoUNvm" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="5YSMZfoUNvn" role="3clF47">
        <node concept="3clFbF" id="5YSMZfoUNvo" role="3cqZAp">
          <node concept="2OqwBi" id="5YSMZfoUNvp" role="3clFbG">
            <node concept="1UaxmW" id="5YSMZfoUNvq" role="2Oq$k0">
              <node concept="1YaCAy" id="5YSMZfoUNvr" role="1Ub_4A">
                <property role="TrG5h" value="sNodeType" />
                <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
              <node concept="2OqwBi" id="5YSMZfoUNvs" role="1Ub_4B">
                <node concept="2OqwBi" id="5YSMZfoUNvt" role="2Oq$k0">
                  <node concept="13iPFW" id="5YSMZfoUNvu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5YSMZfoUO5b" role="2OqNvi">
                    <ref role="3Tt5mk" to="wvz:5YSMZfoU4Wi" resolve="rightNode" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5YSMZfoUNvw" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="5YSMZfoUNvx" role="2OqNvi">
              <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5YSMZfoUMp7" role="13h7CW">
      <node concept="3clFbS" id="5YSMZfoUMp8" role="2VODD2" />
    </node>
  </node>
</model>

