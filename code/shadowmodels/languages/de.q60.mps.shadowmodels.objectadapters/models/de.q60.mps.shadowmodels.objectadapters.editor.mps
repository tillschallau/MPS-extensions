<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8acccdb6-0190-49ae-a825-7eb0db3ffc45(de.q60.mps.shadowmodels.objectadapters.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xuha" ref="r:c176de68-f7f8-4926-9afd-9f6ccd472aac(de.q60.mps.shadowmodels.objectadapters.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1$T4OZGVZjJ">
    <ref role="1XX52x" to="xuha:1$T4OZGVZh_" resolve="ObjectMapping" />
    <node concept="3EZMnI" id="1$T4OZGVZkZ" role="2wV5jI">
      <node concept="3F0ifn" id="1$T4OZGVZjL" role="3EZMnx">
        <property role="3F0ifm" value="mapping for" />
      </node>
      <node concept="3F1sOY" id="1$T4OZGVZkg" role="3EZMnx">
        <ref role="1NtTu8" to="xuha:1$T4OZGVZk8" resolve="mappedType" />
      </node>
      <node concept="3F0ifn" id="5KXPamGdPNW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5KXPamGdPPE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5KXPamGdPPJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5KXPamGdPPe" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="xuha:5KXPamGdPNz" resolve="parameters" />
        <node concept="l2Vlx" id="5KXPamGdPPg" role="2czzBx" />
        <node concept="3F0ifn" id="5KXPamGdPPA" role="2czzBI">
          <node concept="VPxyj" id="5KXPamGdPPC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5KXPamGdPO$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5KXPamGdPPN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1$T4OZGVZmd" role="3EZMnx">
        <property role="3F0ifm" value="to concept" />
      </node>
      <node concept="1iCGBv" id="1$T4OZGVZnL" role="3EZMnx">
        <ref role="1NtTu8" to="xuha:1$T4OZGVZmB" resolve="mappedConcept" />
        <node concept="1sVBvm" id="1$T4OZGVZnN" role="1sWHZn">
          <node concept="3F0A7n" id="1$T4OZGVZo8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1$T4OZGVZor" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
      </node>
      <node concept="1iCGBv" id="1$T4OZGVZoX" role="3EZMnx">
        <ref role="1NtTu8" to="xuha:1$T4OZGVZnG" resolve="extends" />
        <node concept="1sVBvm" id="1$T4OZGVZoZ" role="1sWHZn">
          <node concept="3SHvHV" id="1$T4OZGVZpo" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="1$T4OZGVZlc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1$T4OZGVZls" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1$T4OZGVZlH" role="3EZMnx">
        <ref role="1NtTu8" to="xuha:1$T4OZGVZlC" resolve="body" />
        <node concept="2EHx9g" id="1$T4OZH1Pqb" role="2czzBx" />
        <node concept="lj46D" id="1$T4OZGVZlX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1$T4OZGVZlm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1$T4OZGVZlu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1$T4OZGVZl2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1$T4OZGVZpG">
    <ref role="1XX52x" to="xuha:1$T4OZGVZlF" resolve="PropertyMapping" />
    <node concept="3EZMnI" id="1$T4OZGVZqp" role="2wV5jI">
      <node concept="PMmxH" id="1$T4OZGVZpP" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="1$T4OZGVZpU" role="3EZMnx">
        <ref role="1NtTu8" to="xuha:1$T4OZGVZpr" resolve="property" />
        <node concept="1sVBvm" id="1$T4OZGVZpW" role="1sWHZn">
          <node concept="3F0A7n" id="1$T4OZGVZq7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1$T4OZGVZq_" role="3EZMnx">
        <node concept="VPM3Z" id="1$T4OZGVZqB" role="3F10Kt" />
        <node concept="VPXOz" id="1$T4OZH26_2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="1$T4OZGVZqN" role="3EZMnx">
          <node concept="VPM3Z" id="1$T4OZGVZqP" role="3F10Kt" />
          <node concept="3F0ifn" id="1$T4OZGVZqR" role="3EZMnx">
            <property role="3F0ifm" value="read:" />
          </node>
          <node concept="3F1sOY" id="1$T4OZGVZrc" role="3EZMnx">
            <ref role="1NtTu8" to="xuha:1$T4OZGVZpt" resolve="read" />
          </node>
          <node concept="2iRfu4" id="1$T4OZGVZqS" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1$T4OZGVZqX" role="3EZMnx">
          <node concept="VPM3Z" id="1$T4OZGVZqY" role="3F10Kt" />
          <node concept="3F0ifn" id="1$T4OZGVZqZ" role="3EZMnx">
            <property role="3F0ifm" value="write:" />
          </node>
          <node concept="3F1sOY" id="1$T4OZGVZrj" role="3EZMnx">
            <ref role="1NtTu8" to="xuha:1$T4OZGVZpw" resolve="write" />
          </node>
          <node concept="2iRfu4" id="1$T4OZGVZr0" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="1$T4OZGWoox" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="1$T4OZGVZqs" role="2iSdaV" />
      <node concept="VPXOz" id="1$T4OZH26$Y" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1$T4OZGXP7P">
    <ref role="1XX52x" to="xuha:1$T4OZGWxnr" resolve="ReferenceMapping" />
    <node concept="3EZMnI" id="1$T4OZGXP7R" role="2wV5jI">
      <node concept="VPXOz" id="1$T4OZH2iuF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="1$T4OZGXP7S" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="1$T4OZGXP7T" role="3EZMnx">
        <ref role="1NtTu8" to="xuha:1$T4OZGWxnu" resolve="link" />
        <node concept="1sVBvm" id="1$T4OZGXP7U" role="1sWHZn">
          <node concept="3F0A7n" id="1$T4OZGXP7V" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1$T4OZGXP7W" role="3EZMnx">
        <node concept="VPM3Z" id="1$T4OZGXP7X" role="3F10Kt" />
        <node concept="VPXOz" id="1$T4OZH2iuH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="1$T4OZGXP7Y" role="3EZMnx">
          <node concept="VPM3Z" id="1$T4OZGXP7Z" role="3F10Kt" />
          <node concept="3F0ifn" id="1$T4OZGXP80" role="3EZMnx">
            <property role="3F0ifm" value="read:" />
          </node>
          <node concept="3F1sOY" id="1$T4OZGXP81" role="3EZMnx">
            <ref role="1NtTu8" to="xuha:1$T4OZGWxnw" resolve="read" />
          </node>
          <node concept="2iRfu4" id="1$T4OZGXP82" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1$T4OZGXP83" role="3EZMnx">
          <node concept="VPM3Z" id="1$T4OZGXP84" role="3F10Kt" />
          <node concept="3F0ifn" id="1$T4OZGXP85" role="3EZMnx">
            <property role="3F0ifm" value="write:" />
          </node>
          <node concept="3F1sOY" id="1$T4OZGXP86" role="3EZMnx">
            <ref role="1NtTu8" to="xuha:1$T4OZGXP7D" resolve="write" />
          </node>
          <node concept="2iRfu4" id="1$T4OZGXP87" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="1$T4OZGXP88" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="1$T4OZGXP89" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1$T4OZGZYMn">
    <ref role="1XX52x" to="xuha:1$T4OZGZA3M" resolve="ChildMapping" />
    <node concept="3EZMnI" id="1$T4OZGZYMs" role="2wV5jI">
      <node concept="VPXOz" id="1$T4OZH2iyw" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="1$T4OZGZYMz" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="1$T4OZGZYMC" role="3EZMnx">
        <ref role="1NtTu8" to="xuha:1$T4OZGZA3N" resolve="link" />
        <node concept="1sVBvm" id="1$T4OZGZYME" role="1sWHZn">
          <node concept="3F0A7n" id="1$T4OZGZYMP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1$T4OZGZYMY" role="3EZMnx">
        <node concept="VPM3Z" id="1$T4OZGZYN0" role="3F10Kt" />
        <node concept="VPXOz" id="1$T4OZH2iyy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="1$T4OZGZYNc" role="3EZMnx">
          <node concept="VPM3Z" id="1$T4OZGZYNe" role="3F10Kt" />
          <node concept="3F0ifn" id="1$T4OZGZYNm" role="3EZMnx">
            <property role="3F0ifm" value="read:" />
          </node>
          <node concept="3F1sOY" id="1$T4OZGZYNv" role="3EZMnx">
            <ref role="1NtTu8" to="xuha:1$T4OZGZYNs" resolve="read" />
          </node>
          <node concept="2iRfu4" id="1$T4OZGZYNh" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1$T4OZH1_a8" role="3EZMnx">
          <node concept="VPM3Z" id="1$T4OZH1_a9" role="3F10Kt" />
          <node concept="3F0ifn" id="1$T4OZH1_aa" role="3EZMnx">
            <property role="3F0ifm" value="delete:" />
          </node>
          <node concept="3F1sOY" id="1$T4OZH1_ab" role="3EZMnx">
            <ref role="1NtTu8" to="xuha:1$T4OZH1_9Z" resolve="delete" />
          </node>
          <node concept="2iRfu4" id="1$T4OZH1_ac" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1$T4OZH1_an" role="3EZMnx">
          <node concept="VPM3Z" id="1$T4OZH1_ao" role="3F10Kt" />
          <node concept="3F0ifn" id="1$T4OZH1_ap" role="3EZMnx">
            <property role="3F0ifm" value="create:" />
          </node>
          <node concept="3F1sOY" id="1$T4OZH1_aq" role="3EZMnx">
            <ref role="1NtTu8" to="xuha:1$T4OZH1_a3" resolve="createNew" />
          </node>
          <node concept="2iRfu4" id="1$T4OZH1_ar" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="1$T4OZH1Jmo" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="1$T4OZGZYMv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5KXPamChvr$">
    <ref role="1XX52x" to="xuha:5KXPamCgWce" resolve="AdapterCreator" />
    <node concept="3EZMnI" id="5KXPamChvrA" role="2wV5jI">
      <node concept="PMmxH" id="5KXPamChvrH" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5KXPamCiu45" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="5KXPamCiu5a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5KXPamCiu5f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5KXPamCiu4J" role="3EZMnx">
        <ref role="1NtTu8" to="xuha:5KXPamChsTj" resolve="mapping" />
        <node concept="1sVBvm" id="5KXPamCiu4L" role="1sWHZn">
          <node concept="3SHvHV" id="5KXPamCiu51" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KXPamCiu4p" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="5KXPamCiu54" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5KXPamCiu5m" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="5KXPamChvrU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5KXPamChvsc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5KXPamChvsh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5KXPamChvrM" role="3EZMnx">
        <ref role="1NtTu8" to="xuha:5KXPamChsTh" resolve="object" />
      </node>
      <node concept="3EZMnI" id="5KXPamGeBXQ" role="3EZMnx">
        <node concept="VPM3Z" id="5KXPamGeBXS" role="3F10Kt" />
        <node concept="3F0ifn" id="5KXPamGeBWq" role="3EZMnx">
          <property role="3F0ifm" value="|" />
          <node concept="11L4FC" id="5KXPamGfsh7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5KXPamGfshc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5KXPamGeMuQ" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="xuha:5KXPamGeBVS" resolve="parameterValues" />
          <node concept="l2Vlx" id="5KXPamGeMuS" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="5KXPamGeBXV" role="2iSdaV" />
        <node concept="pkWqt" id="5KXPamGeBYj" role="pqm2j">
          <node concept="3clFbS" id="5KXPamGeBYk" role="2VODD2">
            <node concept="3clFbF" id="5KXPamGeC5D" role="3cqZAp">
              <node concept="2OqwBi" id="5KXPamGeGXR" role="3clFbG">
                <node concept="2OqwBi" id="5KXPamGeDq0" role="2Oq$k0">
                  <node concept="2OqwBi" id="5KXPamGeCjK" role="2Oq$k0">
                    <node concept="pncrf" id="5KXPamGeC5C" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5KXPamGeCZV" role="2OqNvi">
                      <ref role="3Tt5mk" to="xuha:5KXPamChsTj" resolve="mapping" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5KXPamGeEng" role="2OqNvi">
                    <ref role="3TtcxE" to="xuha:5KXPamGdPNz" resolve="parameters" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5KXPamGeLvk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5KXPamChvrD" role="2iSdaV" />
      <node concept="3F0ifn" id="5KXPamChvs4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5KXPamChvsa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5KXPamGexs2">
    <ref role="1XX52x" to="xuha:5KXPamGdPNu" resolve="MappingParameterDecl" />
    <node concept="3EZMnI" id="5KXPamGexs4" role="2wV5jI">
      <node concept="3F0A7n" id="5KXPamGexse" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5KXPamGexsk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5KXPamGexsx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5KXPamGexss" role="3EZMnx">
        <ref role="1NtTu8" to="xuha:5KXPamGdPNx" resolve="type" />
      </node>
      <node concept="l2Vlx" id="5KXPamGexs7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5KXPamGgQXX">
    <ref role="1XX52x" to="xuha:5KXPamGgQXM" resolve="MappingParameterRef" />
    <node concept="1iCGBv" id="5KXPamGgQXZ" role="2wV5jI">
      <ref role="1NtTu8" to="xuha:5KXPamGgQXN" resolve="decl" />
      <node concept="1sVBvm" id="5KXPamGgQY1" role="1sWHZn">
        <node concept="3F0A7n" id="5KXPamGgQYb" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

