<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e907193-6cf0-406d-8fb6-639a0c816620(camel.structure)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="3vh6UvnV9zD">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LambdaExpression" />
    <property role="EcuMT" value="4022026349914659049" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3vh6UvnVcY0">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LambdaAbstraction" />
    <property role="EcuMT" value="4022026349914673024" />
    <property role="34LRSv" value="fun" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="3vh6UvnVyQT" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="4022026349914762681" />
      <ref role="20lvS9" node="3vh6UvnVcY1" resolve="AbstractionVariable" />
    </node>
    <node concept="1TJgyj" id="3vh6UvnVyR5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4022026349914762693" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
    <node concept="PrWs8" id="4zrttnsimDh" role="PzmwI">
      <ref role="PrY4T" node="4zrttnsimDf" resolve="VariableOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vh6UvnVcY1">
    <property role="TrG5h" value="AbstractionVariable" />
    <property role="EcuMT" value="4022026349914673025" />
    <ref role="1TJDcQ" node="4zrttnsimGi" resolve="Variable" />
    <node concept="PrWs8" id="7M_MU5__gfd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vh6UvnVyR8">
    <property role="TrG5h" value="StringConstant" />
    <property role="EcuMT" value="4022026349914762696" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyi" id="3vh6UvnVyR9" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4022026349914762697" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vh6UvnVyRl">
    <property role="TrG5h" value="NumericConstant" />
    <property role="EcuMT" value="4022026349914762709" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyi" id="3vh6UvnVyRm" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4022026349914762710" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vh6UvnVyRt">
    <property role="TrG5h" value="LambdaApplication" />
    <property role="EcuMT" value="4022026349914762717" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="3vh6UvnVyRw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4022026349914762720" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="3vh6UvnVyRx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="4022026349914762721" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vh6UvnZ0e9">
    <property role="19KtqR" value="true" />
    <property role="TrG5h" value="Program" />
    <property role="EcuMT" value="4022026349915669385" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3vh6UvnZ0ea" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4022026349915669386" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
    <node concept="PrWs8" id="1co500LP6JR" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vh6UvnZ_if">
    <property role="TrG5h" value="AbstractionVarRef" />
    <property role="EcuMT" value="4022026349915821199" />
    <ref role="1TJDcQ" node="4zrttnsimG8" resolve="VariableReference" />
    <node concept="1TJgyj" id="7M_MU5__DjX" role="1TKVEi">
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="8981808925914862845" />
      <ref role="20ksaX" node="4zrttnsinFO" resolve="variable" />
      <ref role="20lvS9" node="3vh6UvnVcY1" resolve="AbstractionVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Foaqqimw_r">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="EcuMT" value="1934341835352312155" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="1Foaqqimw_s" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1934341835352312156" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="1Foaqqimw_t" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1934341835352312157" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Foaqqimw_D">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AddOperation" />
    <property role="3GE5qa" value="operations" />
    <property role="EcuMT" value="1934341835352312169" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="1Foaqqimw_r" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5KUFP9Dm4VE">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="MultiplyOperation" />
    <property role="3GE5qa" value="operations" />
    <property role="34LRSv" value="*" />
    <property role="EcuMT" value="6645816968628162282" />
    <ref role="1TJDcQ" node="1Foaqqimw_r" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5KUFP9Dm4VG">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="SubtractOperation" />
    <property role="3GE5qa" value="operations" />
    <property role="34LRSv" value="-" />
    <property role="EcuMT" value="6645816968628162284" />
    <ref role="1TJDcQ" node="1Foaqqimw_r" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5KUFP9Dm4VI">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="DivideOperation" />
    <property role="3GE5qa" value="operations" />
    <property role="34LRSv" value="/" />
    <property role="EcuMT" value="6645816968628162286" />
    <ref role="1TJDcQ" node="1Foaqqimw_r" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="3VwSXPW6JFo">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="LambdaType" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="4530871765544139480" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3VwSXPW6JFq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="NumberType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="number" />
    <property role="EcuMT" value="4530871765544139482" />
    <ref role="1TJDcQ" node="3VwSXPW6JFo" resolve="LambdaType" />
  </node>
  <node concept="1TIwiD" id="3VwSXPW6JFx">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="StringType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="string" />
    <property role="EcuMT" value="4530871765544139489" />
    <ref role="1TJDcQ" node="3VwSXPW6JFo" resolve="LambdaType" />
  </node>
  <node concept="1TIwiD" id="3VwSXPW6JFC">
    <property role="TrG5h" value="FunctionType" />
    <property role="3GE5qa" value="types" />
    <property role="EcuMT" value="4530871765544139496" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3VwSXPW6JFD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4530871765544139497" />
      <ref role="20lvS9" node="3VwSXPW6JFo" resolve="LambdaType" />
    </node>
    <node concept="1TJgyj" id="3VwSXPW6JFE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4530871765544139498" />
      <ref role="20lvS9" node="3VwSXPW6JFo" resolve="LambdaType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3sPZqPiq7Hp">
    <property role="TrG5h" value="ParenthesisExpression" />
    <property role="EcuMT" value="3978364766705449817" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="3sPZqPiq7Hq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="3978364766705449818" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mRmPjLtH6z">
    <property role="TrG5h" value="MultipleExpression" />
    <property role="EcuMT" value="1564819815921013155" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="1mRmPjLtH6$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="fLJekj6/1..n" />
      <property role="IQ2ns" value="1564819815921013156" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ibC_jHJWuv">
    <property role="TrG5h" value="LetExpression" />
    <property role="EcuMT" value="4939219901991602079" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="4ibC_jHJWuw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4939219901991602080" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="4ibC_jHJWux" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="4939219901991602081" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="7g7qneGHqWK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="8360767178776358704" />
      <ref role="20lvS9" node="7g7qneGHiTC" resolve="LetVariable" />
    </node>
    <node concept="PrWs8" id="4zrttnsimDg" role="PzmwI">
      <ref role="PrY4T" node="4zrttnsimDf" resolve="VariableOwner" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ibC_jHLM5G">
    <property role="TrG5h" value="LetRef" />
    <property role="EcuMT" value="4939219901992083820" />
    <ref role="1TJDcQ" node="4zrttnsimG8" resolve="VariableReference" />
    <node concept="1TJgyj" id="7M_MU5__DjW" role="1TKVEi">
      <property role="20kJfa" value="variable" />
      <property role="IQ2ns" value="8981808925914862844" />
      <ref role="20ksaX" node="4zrttnsinFO" resolve="variable" />
      <ref role="20lvS9" node="7g7qneGHiTC" resolve="LetVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7g7qneGHiTC">
    <property role="TrG5h" value="LetVariable" />
    <property role="EcuMT" value="8360767178776325736" />
    <ref role="1TJDcQ" node="4zrttnsimGi" resolve="Variable" />
    <node concept="PrWs8" id="7M_MU5__gfe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4zrttnsimDf">
    <property role="TrG5h" value="VariableOwner" />
    <property role="EcuMT" value="5249919352014727759" />
  </node>
  <node concept="1TIwiD" id="4zrttnsimG8">
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="VariableReference" />
    <property role="EcuMT" value="5249919352014727944" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="4zrttnsinFO" role="1TKVEi">
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="5249919352014732020" />
      <ref role="20lvS9" node="4zrttnsimGi" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zrttnsimGi">
    <property role="TrG5h" value="Variable" />
    <property role="EcuMT" value="5249919352014727954" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="PrWs8" id="4zrttnsimGj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xcOpEbT8r1">
    <property role="EcuMT" value="1751004816842458817" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="AnyType" />
    <ref role="1TJDcQ" node="3VwSXPW6JFo" resolve="LambdaType" />
  </node>
  <node concept="1TIwiD" id="3HIm0ir345l">
    <property role="EcuMT" value="4282457072480305493" />
    <property role="TrG5h" value="IfExpression" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="3HIm0ir345n" role="1TKVEi">
      <property role="IQ2ns" value="4282457072480305495" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="3HIm0ir345p" role="1TKVEi">
      <property role="IQ2ns" value="4282457072480305497" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="3HIm0ir345s" role="1TKVEi">
      <property role="IQ2ns" value="4282457072480305500" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="lrWAqezfzz">
    <property role="EcuMT" value="386168715362498787" />
    <property role="TrG5h" value="Circle" />
    <property role="34LRSv" value="circle" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="PrWs8" id="lrWAqgpZG7" role="PzmwI">
      <ref role="PrY4T" node="lrWAqgogAj" resolve="InScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="lrWAqeCAJG">
    <property role="EcuMT" value="386168715363904492" />
    <property role="TrG5h" value="Sqrt" />
    <property role="34LRSv" value="sqrt" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="PrWs8" id="lrWAqgpZGf" role="PzmwI">
      <ref role="PrY4T" node="lrWAqgogAj" resolve="InScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="lrWAqeDEHo">
    <property role="EcuMT" value="386168715364182872" />
    <property role="TrG5h" value="Pow" />
    <property role="34LRSv" value="pow" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="PrWs8" id="lrWAqgpZGb" role="PzmwI">
      <ref role="PrY4T" node="lrWAqgogAj" resolve="InScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="lrWAqgdg_6">
    <property role="EcuMT" value="386168715390290246" />
    <property role="TrG5h" value="Rect" />
    <property role="34LRSv" value="rect" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="PrWs8" id="lrWAqgpZGd" role="PzmwI">
      <ref role="PrY4T" node="lrWAqgogAj" resolve="InScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="lrWAqggegv">
    <property role="EcuMT" value="386168715391067167" />
    <property role="TrG5h" value="ListLit" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="lrWAqggegy" role="1TKVEi">
      <property role="IQ2ns" value="386168715391067170" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elems" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="lrWAqghf1I">
    <property role="EcuMT" value="386168715391332462" />
    <property role="TrG5h" value="Line" />
    <property role="34LRSv" value="line" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="PrWs8" id="lrWAqgpZG9" role="PzmwI">
      <ref role="PrY4T" node="lrWAqgogAj" resolve="InScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="lrWAqglci0">
    <property role="EcuMT" value="386168715392369792" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="RevAp" />
    <property role="34LRSv" value="|&gt;" />
    <ref role="1TJDcQ" node="1Foaqqimw_r" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="lrWAqgmtWL">
    <property role="EcuMT" value="386168715392704305" />
    <property role="TrG5h" value="ListMap" />
    <property role="34LRSv" value="map" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="PrWs8" id="lrWAqgpZG5" role="PzmwI">
      <ref role="PrY4T" node="lrWAqgogAj" resolve="InScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="lrWAqgmtX7">
    <property role="EcuMT" value="386168715392704327" />
    <property role="TrG5h" value="ListFilter" />
    <property role="34LRSv" value="filter" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="PrWs8" id="lrWAqgpZG2" role="PzmwI">
      <ref role="PrY4T" node="lrWAqgogAj" resolve="InScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="lrWAqgogAg">
    <property role="EcuMT" value="386168715393173904" />
    <property role="TrG5h" value="Rotate" />
    <property role="34LRSv" value="rotate" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="PrWs8" id="lrWAqgohnA" role="PzmwI">
      <ref role="PrY4T" node="lrWAqgogAj" resolve="InScope" />
    </node>
  </node>
  <node concept="PlHQZ" id="lrWAqgogAj">
    <property role="EcuMT" value="386168715393173907" />
    <property role="TrG5h" value="InScope" />
  </node>
  <node concept="1TIwiD" id="lrWAqgpZGh">
    <property role="EcuMT" value="386168715393628945" />
    <property role="TrG5h" value="Translate" />
    <property role="34LRSv" value="translate" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="PrWs8" id="lrWAqgqyDB" role="PzmwI">
      <ref role="PrY4T" node="lrWAqgogAj" resolve="InScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="lrWAqgqyDD">
    <property role="EcuMT" value="386168715393772137" />
    <property role="TrG5h" value="Pi" />
    <property role="34LRSv" value="pi" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="PrWs8" id="lrWAqgqyDE" role="PzmwI">
      <ref role="PrY4T" node="lrWAqgogAj" resolve="InScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="lrWAqgrIuw">
    <property role="EcuMT" value="386168715394082720" />
    <property role="TrG5h" value="Shapes" />
    <property role="34LRSv" value="shapes" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="PrWs8" id="lrWAqgrIux" role="PzmwI">
      <ref role="PrY4T" node="lrWAqgogAj" resolve="InScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="lrWAqgsYuX">
    <property role="EcuMT" value="386168715394410429" />
    <property role="TrG5h" value="Area" />
    <property role="34LRSv" value="area" />
    <ref role="1TJDcQ" node="3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="PrWs8" id="lrWAqgsYuY" role="PzmwI">
      <ref role="PrY4T" node="lrWAqgogAj" resolve="InScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="lrWAqgvkMg">
    <property role="EcuMT" value="386168715395026064" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="LessThan" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="1Foaqqimw_r" resolve="BinaryOperation" />
  </node>
</model>

