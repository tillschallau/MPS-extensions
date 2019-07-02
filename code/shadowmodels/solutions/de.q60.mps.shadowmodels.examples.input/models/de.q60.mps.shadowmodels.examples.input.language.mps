<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23b168a0-5624-44d5-8ab1-1fac3f0e05ce(de.q60.mps.shadowmodels.examples.input.language)">
  <persistence version="9" />
  <languages>
    <use id="b853910d-bfaa-4f6b-af83-f1ff505dc292" name="de.q60.mps.shadowmodels.examples.language" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b853910d-bfaa-4f6b-af83-f1ff505dc292" name="de.q60.mps.shadowmodels.examples.language">
      <concept id="6897487077480896656" name="de.q60.mps.shadowmodels.examples.language.structure.ReferenceCell" flags="ng" index="27C5dz">
        <reference id="6897487077480896685" name="link" index="27C5du" />
      </concept>
      <concept id="6897487077480551368" name="de.q60.mps.shadowmodels.examples.language.structure.ConstantCell" flags="ng" index="27ETwV">
        <property id="6897487077480551371" name="text" index="27ETwS" />
      </concept>
      <concept id="6897487077480541062" name="de.q60.mps.shadowmodels.examples.language.structure.Concept" flags="ng" index="27EY1P">
        <property id="6897487077480866333" name="abstract" index="27CeBI" />
        <child id="6897487077480552562" name="content" index="27ETe1" />
        <child id="6897487077480844464" name="superConcepts" index="27FKt3" />
      </concept>
      <concept id="6897487077480541065" name="de.q60.mps.shadowmodels.examples.language.structure.Property" flags="ng" index="27EY1U" />
      <concept id="6897487077480541069" name="de.q60.mps.shadowmodels.examples.language.structure.Notation" flags="ng" index="27EY1Y">
        <child id="6897487077480541070" name="content" index="27EY1X" />
      </concept>
      <concept id="6897487077480541036" name="de.q60.mps.shadowmodels.examples.language.structure.Language" flags="ng" index="27EY2v">
        <child id="6897487077480541038" name="content" index="27EY2t" />
      </concept>
      <concept id="6897487077480653350" name="de.q60.mps.shadowmodels.examples.language.structure.Child" flags="ng" index="27F2Bl" />
      <concept id="6897487077480622024" name="de.q60.mps.shadowmodels.examples.language.structure.PropertyCell" flags="ng" index="27FaKV">
        <reference id="6897487077480622025" name="property" index="27FaKU" />
      </concept>
      <concept id="6897487077480728421" name="de.q60.mps.shadowmodels.examples.language.structure.ChildCell" flags="ng" index="27FGMm">
        <reference id="6897487077480896657" name="link" index="27C5dy" />
      </concept>
      <concept id="6897487077480844436" name="de.q60.mps.shadowmodels.examples.language.structure.ConceptReference" flags="ng" index="27FKtB">
        <reference id="6897487077480844437" name="concept" index="27FKtA" />
      </concept>
      <concept id="6897487077480820258" name="de.q60.mps.shadowmodels.examples.language.structure.Reference" flags="ng" index="27FUnh" />
      <concept id="6897487077480820263" name="de.q60.mps.shadowmodels.examples.language.structure.Link" flags="ng" index="27FUnk">
        <reference id="6897487077480818251" name="type" index="27FUQS" />
      </concept>
    </language>
  </registry>
  <node concept="27EY2v" id="5YSMZfo4OHJ">
    <property role="TrG5h" value="de.q60.mps.shadowmodels.examples.entities" />
    <node concept="27EY1P" id="5YSMZfo5WJV" role="27EY2t">
      <property role="TrG5h" value="Entity" />
      <node concept="27FKtB" id="5YSMZfo627N" role="27FKt3">
        <ref role="27FKtA" node="5YSMZfo5WKJ" resolve="INamedConcept" />
      </node>
      <node concept="27F2Bl" id="5YSMZfoWlFs" role="27ETe1">
        <property role="TrG5h" value="properties" />
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfo5WLF" role="27EY2t">
      <property role="TrG5h" value="Property" />
      <node concept="27F2Bl" id="5YSMZfo69vR" role="27ETe1">
        <property role="TrG5h" value="type" />
        <ref role="27FUQS" node="5YSMZfo627Y" resolve="Type" />
      </node>
      <node concept="27EY1Y" id="5YSMZfo6gBU" role="27ETe1">
        <node concept="27ETwV" id="5YSMZfo6$4d" role="27EY1X">
          <property role="27ETwS" value="property" />
        </node>
        <node concept="27FaKV" id="5YSMZfo6$3Q" role="27EY1X">
          <ref role="27FaKU" node="5YSMZfo5WLc" resolve="name" />
        </node>
        <node concept="27ETwV" id="5YSMZfo6$3V" role="27EY1X">
          <property role="27ETwS" value=":" />
        </node>
        <node concept="27FGMm" id="5YSMZfo6$43" role="27EY1X">
          <ref role="27C5dy" node="5YSMZfo69vR" resolve="type" />
        </node>
      </node>
      <node concept="27FKtB" id="5YSMZfo69w2" role="27FKt3">
        <ref role="27FKtA" node="5YSMZfo5WKJ" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfo627Y" role="27EY2t">
      <property role="TrG5h" value="Type" />
      <property role="27CeBI" value="true" />
    </node>
    <node concept="27EY1P" id="5YSMZfo628i" role="27EY2t">
      <property role="TrG5h" value="EntityType" />
      <node concept="27FKtB" id="5YSMZfo69x3" role="27FKt3">
        <ref role="27FKtA" node="5YSMZfo627Y" resolve="Type" />
      </node>
      <node concept="27FUnh" id="5YSMZfo69x5" role="27ETe1">
        <property role="TrG5h" value="entity" />
        <ref role="27FUQS" node="5YSMZfo5WJV" resolve="Entity" />
      </node>
      <node concept="27EY1Y" id="5YSMZfo69yc" role="27ETe1">
        <node concept="27C5dz" id="5YSMZfo6gBP" role="27EY1X">
          <ref role="27C5du" node="5YSMZfo69x5" resolve="entity" />
        </node>
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfo69xj" role="27EY2t">
      <property role="TrG5h" value="StringType" />
      <node concept="27FKtB" id="5YSMZfo69xw" role="27FKt3">
        <ref role="27FKtA" node="5YSMZfo627Y" resolve="Type" />
      </node>
      <node concept="27EY1Y" id="5YSMZfo69y5" role="27ETe1">
        <node concept="27ETwV" id="5YSMZfo69y7" role="27EY1X">
          <property role="27ETwS" value="string" />
        </node>
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfo69xK" role="27EY2t">
      <property role="TrG5h" value="IntType" />
      <node concept="27FKtB" id="5YSMZfo69xZ" role="27FKt3">
        <ref role="27FKtA" node="5YSMZfo627Y" resolve="Type" />
      </node>
      <node concept="27EY1Y" id="5YSMZfo69y1" role="27ETe1">
        <node concept="27ETwV" id="5YSMZfo69y3" role="27EY1X">
          <property role="27ETwS" value="int" />
        </node>
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfoyoAj" role="27EY2t">
      <property role="TrG5h" value="Abc" />
      <node concept="27EY1U" id="5YSMZfoSbs9" role="27ETe1">
        <property role="TrG5h" value="d" />
      </node>
      <node concept="27EY1U" id="5YSMZfoSbsh" role="27ETe1">
        <property role="TrG5h" value="e" />
      </node>
    </node>
  </node>
  <node concept="27EY2v" id="5YSMZfo69wS">
    <property role="TrG5h" value="jetbrains.mps.lang.core" />
    <node concept="27EY1P" id="5YSMZfo5WKJ" role="27EY2t">
      <property role="TrG5h" value="INamedConcept" />
      <property role="27CeBI" value="true" />
      <node concept="27EY1U" id="5YSMZfo5WLc" role="27ETe1">
        <property role="TrG5h" value="name" />
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfoSbpS" role="27EY2t">
      <property role="TrG5h" value="BaseConcept" />
      <node concept="27EY1U" id="5YSMZfoSbqt" role="27ETe1">
        <property role="TrG5h" value="shortDescription" />
      </node>
      <node concept="27EY1U" id="5YSMZfoSbqu" role="27ETe1">
        <property role="TrG5h" value="virtualPackage" />
      </node>
      <node concept="27F2Bl" id="5YSMZfoWcqE" role="27ETe1" />
      <node concept="27F2Bl" id="5YSMZfoWcro" role="27ETe1" />
      <node concept="27F2Bl" id="5YSMZfoWlFw" role="27ETe1">
        <property role="TrG5h" value="smodelAttribute" />
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfoSbpT" role="27EY2t">
      <property role="TrG5h" value="IResolveInfo" />
      <node concept="27EY1U" id="5YSMZfoSbqv" role="27ETe1">
        <property role="TrG5h" value="resolveInfo" />
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfoSbpU" role="27EY2t">
      <property role="TrG5h" value="IWrapper" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbpV" role="27EY2t">
      <property role="TrG5h" value="IDeprecatable" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbpW" role="27EY2t">
      <property role="TrG5h" value="IContainer" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbpX" role="27EY2t">
      <property role="TrG5h" value="IType" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbpY" role="27EY2t">
      <property role="TrG5h" value="IMetaLevelChanger" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbpZ" role="27EY2t">
      <property role="TrG5h" value="Attribute" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbq0" role="27EY2t">
      <property role="TrG5h" value="LinkAttribute" />
      <node concept="27EY1U" id="5YSMZfoSbqw" role="27ETe1">
        <property role="TrG5h" value="role_DebugInfo" />
      </node>
      <node concept="27EY1U" id="5YSMZfoSbqx" role="27ETe1">
        <property role="TrG5h" value="linkId" />
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfoSbq1" role="27EY2t">
      <property role="TrG5h" value="NodeAttribute" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbq2" role="27EY2t">
      <property role="TrG5h" value="PropertyAttribute" />
      <node concept="27EY1U" id="5YSMZfoSbqy" role="27ETe1">
        <property role="TrG5h" value="name_DebugInfo" />
      </node>
      <node concept="27EY1U" id="5YSMZfoSbqz" role="27ETe1">
        <property role="TrG5h" value="propertyId" />
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfoSbq3" role="27EY2t">
      <property role="TrG5h" value="ScopeProvider" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbq4" role="27EY2t">
      <property role="TrG5h" value="IAntisuppressErrors" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbq5" role="27EY2t">
      <property role="TrG5h" value="ICanSuppressErrors" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbq6" role="27EY2t">
      <property role="TrG5h" value="ISuppressErrors" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbq7" role="27EY2t">
      <property role="TrG5h" value="SuppressErrorsAnnotation" />
      <node concept="27EY1U" id="5YSMZfoSbq$" role="27ETe1">
        <property role="TrG5h" value="filter" />
      </node>
      <node concept="27EY1U" id="5YSMZfoSbq_" role="27ETe1">
        <property role="TrG5h" value="message" />
      </node>
      <node concept="27EY1U" id="5YSMZfoSbqA" role="27ETe1">
        <property role="TrG5h" value="comment" />
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfoSbq8" role="27EY2t">
      <property role="TrG5h" value="IDontSubstituteByDefault" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbq9" role="27EY2t">
      <property role="TrG5h" value="ScopeFacade" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqa" role="27EY2t">
      <property role="TrG5h" value="ImplementationPart" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqb" role="27EY2t">
      <property role="TrG5h" value="ImplementationContainer" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqc" role="27EY2t">
      <property role="TrG5h" value="InterfacePart" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqd" role="27EY2t">
      <property role="TrG5h" value="ImplementationWithStubPart" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqe" role="27EY2t">
      <property role="TrG5h" value="IStubForAnotherConcept" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqf" role="27EY2t">
      <property role="TrG5h" value="SideTransformInfo" />
      <node concept="27EY1U" id="5YSMZfoSbqB" role="27ETe1">
        <property role="TrG5h" value="side" />
      </node>
      <node concept="27EY1U" id="5YSMZfoSbqC" role="27ETe1">
        <property role="TrG5h" value="cellId" />
      </node>
      <node concept="27EY1U" id="5YSMZfoSbqD" role="27ETe1">
        <property role="TrG5h" value="anchorTag" />
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqg" role="27EY2t">
      <property role="TrG5h" value="BaseCommentAttribute" />
      <node concept="27F2Bl" id="5YSMZfoWcqV" role="27ETe1" />
      <node concept="27F2Bl" id="5YSMZfoWcrs" role="27ETe1" />
      <node concept="27F2Bl" id="5YSMZfoWlF$" role="27ETe1">
        <property role="TrG5h" value="commentedNode" />
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqh" role="27EY2t">
      <property role="TrG5h" value="ChildAttribute" />
      <node concept="27EY1U" id="5YSMZfoSbqE" role="27ETe1">
        <property role="TrG5h" value="role_DebugInfo" />
      </node>
      <node concept="27EY1U" id="5YSMZfoSbqF" role="27ETe1">
        <property role="TrG5h" value="linkId" />
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqi" role="27EY2t">
      <property role="TrG5h" value="ISkipConstraintsChecking" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqj" role="27EY2t">
      <property role="TrG5h" value="IDontApplyTypesystemRules" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqk" role="27EY2t">
      <property role="TrG5h" value="IOldCommentContainer" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbql" role="27EY2t">
      <property role="TrG5h" value="ISmartReferent" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqm" role="27EY2t">
      <property role="TrG5h" value="ReviewMigration_old" />
      <node concept="27EY1U" id="5YSMZfoSbqG" role="27ETe1">
        <property role="TrG5h" value="reasonShort" />
      </node>
      <node concept="27EY1U" id="5YSMZfoSbqH" role="27ETe1">
        <property role="TrG5h" value="todo" />
      </node>
      <node concept="27EY1U" id="5YSMZfoSbqI" role="27ETe1">
        <property role="TrG5h" value="readableId" />
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqn" role="27EY2t">
      <property role="TrG5h" value="MigrationAnnotation_old" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqo" role="27EY2t">
      <property role="TrG5h" value="BasePlaceholder" />
      <node concept="27EY1U" id="5YSMZfoWcqF" role="27ETe1" />
      <node concept="27EY1U" id="5YSMZfoWcqG" role="27ETe1" />
      <node concept="27EY1U" id="5YSMZfoWcqH" role="27ETe1" />
      <node concept="27EY1U" id="5YSMZfoWcqI" role="27ETe1" />
      <node concept="27EY1U" id="5YSMZfoWcqJ" role="27ETe1" />
      <node concept="27EY1U" id="5YSMZfoWcqK" role="27ETe1" />
      <node concept="27EY1U" id="5YSMZfoWcqL" role="27ETe1" />
      <node concept="27EY1U" id="5YSMZfoWcqM" role="27ETe1" />
      <node concept="27EY1U" id="5YSMZfoWcqN" role="27ETe1" />
      <node concept="27EY1U" id="5YSMZfoWcqO" role="27ETe1" />
      <node concept="27EY1U" id="5YSMZfoWcqP" role="27ETe1">
        <property role="TrG5h" value="content" />
      </node>
      <node concept="27EY1U" id="5YSMZfoWcqQ" role="27ETe1">
        <property role="TrG5h" value="content" />
      </node>
      <node concept="27EY1U" id="5YSMZfoWcqR" role="27ETe1">
        <property role="TrG5h" value="content" />
      </node>
      <node concept="27EY1U" id="5YSMZfoWcqS" role="27ETe1">
        <property role="TrG5h" value="content" />
      </node>
      <node concept="27F2Bl" id="5YSMZfoWcqT" role="27ETe1" />
      <node concept="27F2Bl" id="5YSMZfoWcqU" role="27ETe1" />
      <node concept="27F2Bl" id="5YSMZfoWcrq" role="27ETe1" />
      <node concept="27F2Bl" id="5YSMZfoWlFy" role="27ETe1">
        <property role="TrG5h" value="content" />
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqp" role="27EY2t">
      <property role="TrG5h" value="IPlaceholderContent" />
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqq" role="27EY2t">
      <property role="TrG5h" value="MigrationDataAnnotation" />
      <node concept="27F2Bl" id="5YSMZfoWcqD" role="27ETe1" />
      <node concept="27F2Bl" id="5YSMZfoWcrm" role="27ETe1" />
      <node concept="27F2Bl" id="5YSMZfoWlFu" role="27ETe1">
        <property role="TrG5h" value="dataNode" />
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqr" role="27EY2t">
      <property role="TrG5h" value="MigrationAnnotation" />
      <node concept="27EY1U" id="5YSMZfoSbqJ" role="27ETe1">
        <property role="TrG5h" value="createdByScript" />
      </node>
    </node>
    <node concept="27EY1P" id="5YSMZfoSbqs" role="27EY2t">
      <property role="TrG5h" value="ReviewMigration" />
      <node concept="27EY1U" id="5YSMZfoSbqK" role="27ETe1">
        <property role="TrG5h" value="reasonShort" />
      </node>
      <node concept="27EY1U" id="5YSMZfoSbqL" role="27ETe1">
        <property role="TrG5h" value="todo" />
      </node>
      <node concept="27EY1U" id="5YSMZfoSbqM" role="27ETe1">
        <property role="TrG5h" value="readableId" />
      </node>
    </node>
  </node>
</model>

