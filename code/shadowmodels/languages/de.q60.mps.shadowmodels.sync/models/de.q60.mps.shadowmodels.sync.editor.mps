<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa3d990c-e73b-4cd1-bdf2-355e411bd360(de.q60.mps.shadowmodels.sync.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wvz" ref="r:8a9fd39f-2f42-44a4-be8c-55d0f0c59894(de.q60.mps.shadowmodels.sync.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5YSMZfo7S9j">
    <ref role="1XX52x" to="wvz:5YSMZfo7S97" resolve="MappingParameterRef" />
    <node concept="1iCGBv" id="5YSMZfo7S9l" role="2wV5jI">
      <ref role="1NtTu8" to="wvz:5YSMZfo7S98" resolve="decl" />
      <node concept="1sVBvm" id="5YSMZfo7S9n" role="1sWHZn">
        <node concept="3F0A7n" id="5YSMZfo7S9_" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfo7TQn">
    <ref role="1XX52x" to="wvz:5YSMZfo7RRV" resolve="Mapping" />
    <node concept="3EZMnI" id="5YSMZfofQTb" role="2wV5jI">
      <node concept="PMmxH" id="5YSMZfofQTf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5YSMZfoglxC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5YSMZfofQTh" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5YSMZfofQTu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5YSMZfofQTw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5YSMZfofQTp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wvz:5YSMZfo7S3x" resolve="parameters" />
        <node concept="l2Vlx" id="5YSMZfofQTr" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5YSMZfofQTk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5YSMZfofQTy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5YSMZfohvT7" role="3EZMnx">
        <node concept="VPM3Z" id="5YSMZfohvT9" role="3F10Kt" />
        <node concept="pVoyu" id="5YSMZfohvTv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5YSMZfohvTw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="5YSMZfohvTd" role="3EZMnx">
          <node concept="VPM3Z" id="5YSMZfohvTf" role="3F10Kt" />
          <node concept="3F0ifn" id="5YSMZfohsMU" role="3EZMnx">
            <property role="3F0ifm" value="isApplicable:" />
          </node>
          <node concept="3F1sOY" id="5YSMZfohsMZ" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="wvz:5YSMZfohsMX" resolve="isApplicable" />
          </node>
          <node concept="2iRfu4" id="5YSMZfohvTm" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5YSMZfohvTp" role="3EZMnx">
          <node concept="VPM3Z" id="5YSMZfohvTr" role="3F10Kt" />
          <node concept="3F0ifn" id="5YSMZfohpO0" role="3EZMnx">
            <property role="3F0ifm" value="restore:" />
          </node>
          <node concept="3F1sOY" id="5YSMZfohpO3" role="3EZMnx">
            <ref role="1NtTu8" to="wvz:5YSMZfohpNY" resolve="restore" />
          </node>
          <node concept="2iRfu4" id="5YSMZfohvTu" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="5YSMZfohvTx" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5YSMZfofQTe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfofGwO">
    <ref role="1XX52x" to="wvz:5YSMZfofGwF" resolve="RepositoryReference" />
    <node concept="PMmxH" id="5YSMZfofGwQ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfofJH6">
    <ref role="1XX52x" to="wvz:5YSMZfofGw$" resolve="RootMapping" />
    <node concept="3EZMnI" id="5YSMZfofJHa" role="2wV5jI">
      <node concept="PMmxH" id="5YSMZfofJHe" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5YSMZfofJHg" role="3EZMnx">
        <ref role="1NtTu8" to="wvz:5YSMZfofGwE" resolve="call" />
      </node>
      <node concept="l2Vlx" id="5YSMZfofJHd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfog1Tj">
    <ref role="1XX52x" to="wvz:5YSMZfog1T9" resolve="EmptyLine" />
    <node concept="3F0ifn" id="5YSMZfog1Tl" role="2wV5jI">
      <node concept="VPxyj" id="5YSMZfog1Tn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfoglxM">
    <ref role="1XX52x" to="wvz:5YSMZfo7S3$" resolve="MappingParameterDecl" />
    <node concept="3EZMnI" id="5YSMZfoglxO" role="2wV5jI">
      <node concept="3F0A7n" id="5YSMZfoglxU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5YSMZfoglxX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5YSMZfogly2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5YSMZfogly0" role="3EZMnx">
        <ref role="1NtTu8" to="wvz:5YSMZfo7S3C" resolve="type" />
      </node>
      <node concept="l2Vlx" id="5YSMZfoglxR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfognEz">
    <ref role="1XX52x" to="wvz:5YSMZfofGwB" resolve="MappingCall" />
    <node concept="3EZMnI" id="5YSMZfognE_" role="2wV5jI">
      <node concept="1iCGBv" id="5YSMZfognED" role="3EZMnx">
        <ref role="1NtTu8" to="wvz:5YSMZfofGwC" resolve="mapping" />
        <node concept="1sVBvm" id="5YSMZfognEF" role="1sWHZn">
          <node concept="3SHvHV" id="5YSMZfognEL" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YSMZfognEO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5YSMZfognEZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5YSMZfognF1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5YSMZfognEU" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wvz:5YSMZfofGwD" resolve="parameterValues" />
        <node concept="l2Vlx" id="5YSMZfognEW" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5YSMZfognER" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5YSMZfognF3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YSMZfoied7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="5YSMZfognEC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfoijID">
    <property role="3GE5qa" value="syncChildren" />
    <ref role="1XX52x" to="wvz:5YSMZfoidC0" resolve="SyncChildren" />
    <node concept="3EZMnI" id="5YSMZfoijIF" role="2wV5jI">
      <node concept="PMmxH" id="5YSMZfoijIJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5YSMZfoijJ5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5YSMZfoijJb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5YSMZfoijJd" role="3EZMnx">
        <node concept="3EZMnI" id="5YSMZfoji4x" role="3EZMnx">
          <node concept="VPM3Z" id="5YSMZfoji4z" role="3F10Kt" />
          <node concept="3F0ifn" id="5YSMZfoji4_" role="3EZMnx">
            <property role="3F0ifm" value="left:" />
          </node>
          <node concept="3F1sOY" id="5YSMZfoji4C" role="3EZMnx">
            <ref role="1NtTu8" to="wvz:5YSMZfoijIR" resolve="left" />
          </node>
          <node concept="2iRfu4" id="5YSMZfoji4A" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5YSMZfoji4F" role="3EZMnx">
          <node concept="VPM3Z" id="5YSMZfoji4H" role="3F10Kt" />
          <node concept="3F0ifn" id="5YSMZfoji4J" role="3EZMnx">
            <property role="3F0ifm" value="right:" />
          </node>
          <node concept="3F1sOY" id="5YSMZfoji4M" role="3EZMnx">
            <ref role="1NtTu8" to="wvz:5YSMZfoijIS" resolve="right" />
          </node>
          <node concept="2iRfu4" id="5YSMZfoji4K" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="5YSMZfoijJf" role="3F10Kt" />
        <node concept="lj46D" id="5YSMZfoijJk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="5YSMZfoijJu" role="3EZMnx">
          <node concept="VPM3Z" id="5YSMZfoijJw" role="3F10Kt" />
          <node concept="3F0ifn" id="5YSMZfoijJ$" role="3EZMnx">
            <property role="3F0ifm" value="corresponds:" />
          </node>
          <node concept="3F1sOY" id="5YSMZfoijJB" role="3EZMnx">
            <ref role="1NtTu8" to="wvz:5YSMZfoihlW" resolve="corresponds" />
          </node>
          <node concept="2iRfu4" id="5YSMZfoijJz" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5YSMZfok6yc" role="3EZMnx">
          <node concept="VPM3Z" id="5YSMZfok6yd" role="3F10Kt" />
          <node concept="3F0ifn" id="5YSMZfok6ye" role="3EZMnx">
            <property role="3F0ifm" value="matched:" />
          </node>
          <node concept="3F1sOY" id="5YSMZfok6ys" role="3EZMnx">
            <property role="1$x2rV" value="ignore" />
            <ref role="1NtTu8" to="wvz:5YSMZfok6yi" resolve="handleMatch" />
          </node>
          <node concept="2iRfu4" id="5YSMZfok6yf" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5YSMZfok1GT" role="3EZMnx">
          <node concept="VPM3Z" id="5YSMZfok1GV" role="3F10Kt" />
          <node concept="3F0ifn" id="5YSMZfok1GX" role="3EZMnx">
            <property role="3F0ifm" value="umatched left:" />
          </node>
          <node concept="3F1sOY" id="5YSMZfok6yv" role="3EZMnx">
            <property role="1$x2rV" value="ignore" />
            <ref role="1NtTu8" to="wvz:5YSMZfok6yj" resolve="handleUmatchedLeft" />
          </node>
          <node concept="2iRfu4" id="5YSMZfok1GY" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5YSMZfok1GZ" role="3EZMnx">
          <node concept="VPM3Z" id="5YSMZfok1H0" role="3F10Kt" />
          <node concept="3F0ifn" id="5YSMZfok1H1" role="3EZMnx">
            <property role="3F0ifm" value="umatched right:" />
          </node>
          <node concept="2iRfu4" id="5YSMZfok1H2" role="2iSdaV" />
          <node concept="3F1sOY" id="5YSMZfok6yy" role="3EZMnx">
            <property role="1$x2rV" value="ignore" />
            <ref role="1NtTu8" to="wvz:5YSMZfok6yk" resolve="handleUnmatchedRight" />
          </node>
        </node>
        <node concept="2EHx9g" id="5YSMZfojWIe" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5YSMZfoijJ8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5YSMZfoijJc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5YSMZfoijII" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YSMZfoU4WK">
    <ref role="1XX52x" to="wvz:5YSMZfoU4Wg" resolve="SyncProperty" />
    <node concept="3EZMnI" id="5YSMZfoU4WM" role="2wV5jI">
      <node concept="PMmxH" id="5YSMZfoU4WQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5YSMZfoU4XL" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5YSMZfoU4XQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5YSMZfoU4Xp" role="3EZMnx">
        <node concept="VPM3Z" id="5YSMZfoU4Xr" role="3F10Kt" />
        <node concept="lj46D" id="5YSMZfoU4XT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="5YSMZfoU4Xu" role="2iSdaV" />
        <node concept="3EZMnI" id="5YSMZfoU4X_" role="3EZMnx">
          <node concept="3F1sOY" id="5YSMZfoU4WS" role="3EZMnx">
            <ref role="1NtTu8" to="wvz:5YSMZfoU4Wh" resolve="leftNode" />
          </node>
          <node concept="3F0ifn" id="5YSMZfoU4WV" role="3EZMnx">
            <property role="3F0ifm" value="." />
            <node concept="11L4FC" id="5YSMZfoU4XY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="5YSMZfoU4Y0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="5YSMZfoU4WY" role="3EZMnx">
            <ref role="1NtTu8" to="wvz:5YSMZfoU4Wk" resolve="leftProperty" />
            <node concept="1sVBvm" id="5YSMZfoU4X0" role="1sWHZn">
              <node concept="3F0A7n" id="5YSMZfoU4X6" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="5YSMZfoU4XA" role="2iSdaV" />
          <node concept="VPM3Z" id="5YSMZfoU4XB" role="3F10Kt" />
        </node>
        <node concept="3EZMnI" id="5YSMZfoU4XC" role="3EZMnx">
          <node concept="3F1sOY" id="5YSMZfoU4XD" role="3EZMnx">
            <ref role="1NtTu8" to="wvz:5YSMZfoU4Wi" resolve="rightNode" />
          </node>
          <node concept="3F0ifn" id="5YSMZfoU4XE" role="3EZMnx">
            <property role="3F0ifm" value="." />
            <node concept="11L4FC" id="5YSMZfoU4Y2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="5YSMZfoU4Y3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="5YSMZfoU4XF" role="3EZMnx">
            <ref role="1NtTu8" to="wvz:5YSMZfoU4WB" resolve="rightProperty" />
            <node concept="1sVBvm" id="5YSMZfoU4XG" role="1sWHZn">
              <node concept="3F0A7n" id="5YSMZfoU4XH" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="5YSMZfoU4XI" role="2iSdaV" />
          <node concept="VPM3Z" id="5YSMZfoU4XJ" role="3F10Kt" />
        </node>
      </node>
      <node concept="l2Vlx" id="5YSMZfoU4WP" role="2iSdaV" />
      <node concept="3F0ifn" id="5YSMZfoU4XO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5YSMZfoU4XR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

