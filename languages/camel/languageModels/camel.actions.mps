<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee3b7736-be10-4c61-88cd-4e412fe2f0f0(camel.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kkzo" ref="r:1e907193-6cf0-406d-8fb6-639a0c816620(camel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="37WguZ" id="5be_sx5CuD3">
    <property role="TrG5h" value="BinaryOperation_Factories" />
    <node concept="37WvkG" id="5be_sx5CuD4" role="37WGs$">
      <ref role="37XkoT" to="kkzo:1Foaqqimw_r" resolve="BinaryOperation" />
      <node concept="37Y9Zx" id="5be_sx5CuD5" role="37ZfLb">
        <node concept="3clFbS" id="5be_sx5CuD6" role="2VODD2">
          <node concept="3clFbJ" id="5be_sx5CuD7" role="3cqZAp">
            <node concept="2OqwBi" id="5be_sx5CuD8" role="3clFbw">
              <node concept="1r4N5L" id="5be_sx5CuD9" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5be_sx5CuDa" role="2OqNvi">
                <node concept="chp4Y" id="5be_sx5CuDb" role="cj9EA">
                  <ref role="cht4Q" to="kkzo:1Foaqqimw_r" resolve="BinaryOperation" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5be_sx5CuDc" role="3clFbx">
              <node concept="3clFbF" id="5be_sx5CuDd" role="3cqZAp">
                <node concept="37vLTI" id="5be_sx5CuDe" role="3clFbG">
                  <node concept="2OqwBi" id="5be_sx5CuDf" role="37vLTJ">
                    <node concept="1r4Lsj" id="5be_sx5CuDg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5be_sx5CuCZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="kkzo:1Foaqqimw_s" resolve="left" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5be_sx5CuDh" role="37vLTx">
                    <node concept="1eOMI4" id="5be_sx5CuDi" role="2Oq$k0">
                      <node concept="10QFUN" id="5be_sx5CuDj" role="1eOMHV">
                        <node concept="3Tqbb2" id="5be_sx5CuDk" role="10QFUM">
                          <ref role="ehGHo" to="kkzo:1Foaqqimw_r" resolve="BinaryOperation" />
                        </node>
                        <node concept="1r4N5L" id="5be_sx5CuDl" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5be_sx5CuD0" role="2OqNvi">
                      <ref role="3Tt5mk" to="kkzo:1Foaqqimw_s" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5be_sx5CuDm" role="3cqZAp">
                <node concept="37vLTI" id="5be_sx5CuDn" role="3clFbG">
                  <node concept="2OqwBi" id="5be_sx5CuDo" role="37vLTJ">
                    <node concept="1r4Lsj" id="5be_sx5CuDp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5be_sx5CuD1" role="2OqNvi">
                      <ref role="3Tt5mk" to="kkzo:1Foaqqimw_t" resolve="right" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5be_sx5CuDq" role="37vLTx">
                    <node concept="1eOMI4" id="5be_sx5CuDr" role="2Oq$k0">
                      <node concept="10QFUN" id="5be_sx5CuDs" role="1eOMHV">
                        <node concept="3Tqbb2" id="5be_sx5CuDt" role="10QFUM">
                          <ref role="ehGHo" to="kkzo:1Foaqqimw_r" resolve="BinaryOperation" />
                        </node>
                        <node concept="1r4N5L" id="5be_sx5CuDu" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5be_sx5CuD2" role="2OqNvi">
                      <ref role="3Tt5mk" to="kkzo:1Foaqqimw_t" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

