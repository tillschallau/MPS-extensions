<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a9fd39f-2f42-44a4-be8c-55d0f0c59894(de.q60.mps.shadowmodels.sync.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ca9e3cd7-a4a7-4d94-943e-79c063754879" name="com.mbeddr.mpsutil.favourites">
      <concept id="1259468517902790203" name="com.mbeddr.mpsutil.favourites.structure.FavouritesAnnotation" flags="ng" index="2Y6aBa" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
    </language>
  </registry>
  <node concept="1TIwiD" id="5YSMZfo7RRV">
    <property role="EcuMT" value="6897487077481348603" />
    <property role="TrG5h" value="Mapping" />
    <property role="34LRSv" value="mapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5YSMZfo7S3x" role="1TKVEi">
      <property role="IQ2ns" value="6897487077481349345" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5YSMZfo7S3$" resolve="MappingParameterDecl" />
    </node>
    <node concept="1TJgyj" id="5YSMZfohpNY" role="1TKVEi">
      <property role="IQ2ns" value="6897487077483846910" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="restore" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YSMZfohpNX" resolve="Function_restore" />
    </node>
    <node concept="1TJgyj" id="5YSMZfohsMX" role="1TKVEi">
      <property role="IQ2ns" value="6897487077483859133" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <ref role="20lvS9" node="5YSMZfohsMW" resolve="Function_isApplicable" />
    </node>
    <node concept="PrWs8" id="5YSMZfo7RRY" role="PzmwI">
      <ref role="PrY4T" node="5YSMZfo7RRX" resolve="ISyncModuleContent" />
    </node>
    <node concept="PrWs8" id="5YSMZfo7TYE" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="5YSMZfo7RRX">
    <property role="EcuMT" value="6897487077481348605" />
    <property role="TrG5h" value="ISyncModuleContent" />
    <node concept="PrWs8" id="5YSMZfoghP$" role="PrDN$">
      <ref role="PrY4T" to="oyp0:6ndA7L_L6S_" resolve="ITransformationsNamespaceContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfo7S3$">
    <property role="EcuMT" value="6897487077481349348" />
    <property role="TrG5h" value="MappingParameterDecl" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5YSMZfo7S3C" role="1TKVEi">
      <property role="IQ2ns" value="6897487077481349352" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5YSMZfo7TYN" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfo7S97">
    <property role="EcuMT" value="6897487077481349703" />
    <property role="TrG5h" value="MappingParameterRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5YSMZfo7S98" role="1TKVEi">
      <property role="IQ2ns" value="6897487077481349704" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YSMZfo7S3$" resolve="MappingParameterDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfofGw$">
    <property role="EcuMT" value="6897487077483399204" />
    <property role="TrG5h" value="RootMapping" />
    <property role="34LRSv" value="root mapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5YSMZfofGwE" role="1TKVEi">
      <property role="IQ2ns" value="6897487077483399210" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YSMZfofGwB" resolve="MappingCall" />
    </node>
    <node concept="PrWs8" id="5YSMZfofGw_" role="PzmwI">
      <ref role="PrY4T" node="5YSMZfo7RRX" resolve="ISyncModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfofGwB">
    <property role="EcuMT" value="6897487077483399207" />
    <property role="TrG5h" value="MappingCall" />
    <property role="R4oN_" value="mapping call" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="5YSMZfofGwD" role="1TKVEi">
      <property role="IQ2ns" value="6897487077483399209" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5YSMZfofGwC" role="1TKVEi">
      <property role="IQ2ns" value="6897487077483399208" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5YSMZfo7RRV" resolve="Mapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfofGwF">
    <property role="EcuMT" value="6897487077483399211" />
    <property role="TrG5h" value="RepositoryReference" />
    <property role="34LRSv" value="repository" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5YSMZfog1T9">
    <property role="EcuMT" value="6897487077483486793" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5YSMZfog1Ta" role="PzmwI">
      <ref role="PrY4T" node="5YSMZfo7RRX" resolve="ISyncModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfohpNX">
    <property role="EcuMT" value="6897487077483846909" />
    <property role="TrG5h" value="Function_restore" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5YSMZfohsMW">
    <property role="EcuMT" value="6897487077483859132" />
    <property role="TrG5h" value="Function_isApplicable" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5YSMZfoidC0">
    <property role="EcuMT" value="6897487077484059136" />
    <property role="TrG5h" value="SyncChildren" />
    <property role="34LRSv" value="syncChildren" />
    <property role="3GE5qa" value="syncChildren" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="5YSMZfoijIR" role="1TKVEi">
      <property role="IQ2ns" value="6897487077484084151" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5YSMZfoijIS" role="1TKVEi">
      <property role="IQ2ns" value="6897487077484084152" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5YSMZfoihlW" role="1TKVEi">
      <property role="IQ2ns" value="6897487077484074364" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="corresponds" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5YSMZfoidC2" resolve="SyncChildren_corresponds" />
    </node>
    <node concept="1TJgyj" id="5YSMZfok6yi" role="1TKVEi">
      <property role="IQ2ns" value="6897487077484554386" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handleMatch" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5YSMZfok6v8" resolve="SyncChildren_handleMatch" />
    </node>
    <node concept="1TJgyj" id="5YSMZfok6yj" role="1TKVEi">
      <property role="IQ2ns" value="6897487077484554387" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handleUmatchedLeft" />
      <ref role="20lvS9" node="5YSMZfok6yg" resolve="SyncChildren_handleUnmatchedLeft" />
    </node>
    <node concept="1TJgyj" id="5YSMZfok6yk" role="1TKVEi">
      <property role="IQ2ns" value="6897487077484554388" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handleUnmatchedRight" />
      <ref role="20lvS9" node="5YSMZfok6yh" resolve="SyncChildren_handleUnmatchedRight" />
    </node>
    <node concept="2Y6aBa" id="5YSMZfoVbDp" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="5YSMZfoidC2">
    <property role="EcuMT" value="6897487077484059138" />
    <property role="TrG5h" value="SyncChildren_corresponds" />
    <property role="3GE5qa" value="syncChildren" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5YSMZfoidC3">
    <property role="EcuMT" value="6897487077484059139" />
    <property role="TrG5h" value="Parameter_leftChild" />
    <property role="34LRSv" value="left" />
    <property role="3GE5qa" value="syncChildren" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5YSMZfoidC4">
    <property role="EcuMT" value="6897487077484059140" />
    <property role="TrG5h" value="Parameter_rightChild" />
    <property role="34LRSv" value="right" />
    <property role="3GE5qa" value="syncChildren" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5YSMZfok1K6">
    <property role="EcuMT" value="6897487077484534790" />
    <property role="TrG5h" value="hasPriority" />
    <property role="34LRSv" value="hasPriority" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5YSMZfok1Tg" role="1TKVEi">
      <property role="IQ2ns" value="6897487077484535376" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YSMZfok6v8">
    <property role="EcuMT" value="6897487077484554184" />
    <property role="3GE5qa" value="syncChildren" />
    <property role="TrG5h" value="SyncChildren_handleMatch" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5YSMZfok6yg">
    <property role="EcuMT" value="6897487077484554384" />
    <property role="3GE5qa" value="syncChildren" />
    <property role="TrG5h" value="SyncChildren_handleUnmatchedLeft" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5YSMZfok6yh">
    <property role="EcuMT" value="6897487077484554385" />
    <property role="3GE5qa" value="syncChildren" />
    <property role="TrG5h" value="SyncChildren_handleUnmatchedRight" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5YSMZfoU4Wg">
    <property role="EcuMT" value="6897487077494509328" />
    <property role="TrG5h" value="SyncProperty" />
    <property role="34LRSv" value="syncProperty" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="5YSMZfoU4Wk" role="1TKVEi">
      <property role="IQ2ns" value="6897487077494509332" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="leftProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="5YSMZfoU4WB" role="1TKVEi">
      <property role="IQ2ns" value="6897487077494509351" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rightProperty" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="5YSMZfoU4Wh" role="1TKVEi">
      <property role="IQ2ns" value="6897487077494509329" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5YSMZfoU4Wi" role="1TKVEi">
      <property role="IQ2ns" value="6897487077494509330" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

