<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcb9e28c-9136-4762-9e0d-55f443a56c7d(camel.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2ZfgGJ" id="lrWAqf_rnp">
    <property role="TrG5h" value="LetDef" />
    <ref role="2ZfgGC" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="2S6ZIM" id="lrWAqf_rnq" role="2ZfVej">
      <node concept="3clFbS" id="lrWAqf_rnr" role="2VODD2">
        <node concept="3clFbF" id="lrWAqf_r$M" role="3cqZAp">
          <node concept="Xl_RD" id="lrWAqf_r$O" role="3clFbG">
            <property role="Xl_RC" value="let __ = &lt;SEL&gt; in __" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="lrWAqf_rns" role="2ZfgGD">
      <node concept="3clFbS" id="lrWAqf_rnt" role="2VODD2">
        <node concept="3cpWs8" id="lrWAqf_syF" role="3cqZAp">
          <node concept="3cpWsn" id="lrWAqf_syG" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="lrWAqf_syH" role="1tU5fm">
              <ref role="ehGHo" to="kkzo:4ibC_jHJWuv" resolve="LetExpression" />
            </node>
            <node concept="2ShNRf" id="lrWAqf_syI" role="33vP2m">
              <node concept="3zrR0B" id="lrWAqf_syJ" role="2ShVmc">
                <node concept="3Tqbb2" id="lrWAqf_syK" role="3zrR0E">
                  <ref role="ehGHo" to="kkzo:4ibC_jHJWuv" resolve="LetExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lrWAqf_syL" role="3cqZAp">
          <node concept="2OqwBi" id="lrWAqf_syM" role="3clFbG">
            <node concept="2Sf5sV" id="lrWAqf_syN" role="2Oq$k0" />
            <node concept="1P9Npp" id="lrWAqf_syO" role="2OqNvi">
              <node concept="37vLTw" id="lrWAqf_syP" role="1P9ThW">
                <ref role="3cqZAo" node="lrWAqf_syG" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lrWAqfE7yE" role="3cqZAp">
          <node concept="3cpWsn" id="lrWAqfE7yF" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3Tqbb2" id="lrWAqfE7yG" role="1tU5fm">
              <ref role="ehGHo" to="kkzo:7g7qneGHiTC" resolve="LetVariable" />
            </node>
            <node concept="2ShNRf" id="lrWAqfE7yH" role="33vP2m">
              <node concept="3zrR0B" id="lrWAqfE7yI" role="2ShVmc">
                <node concept="3Tqbb2" id="lrWAqfE7yJ" role="3zrR0E">
                  <ref role="ehGHo" to="kkzo:7g7qneGHiTC" resolve="LetVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lrWAqfE7yK" role="3cqZAp">
          <node concept="2OqwBi" id="lrWAqfE7yL" role="3clFbG">
            <node concept="2OqwBi" id="lrWAqfE7yM" role="2Oq$k0">
              <node concept="37vLTw" id="lrWAqfE7yN" role="2Oq$k0">
                <ref role="3cqZAo" node="lrWAqf_syG" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="lrWAqfE7yO" role="2OqNvi">
                <ref role="3TtcxE" to="kkzo:7g7qneGHqWK" resolve="variable" />
              </node>
            </node>
            <node concept="TSZUe" id="lrWAqfE7yP" role="2OqNvi">
              <node concept="37vLTw" id="lrWAqfE7yQ" role="25WWJ7">
                <ref role="3cqZAo" node="lrWAqfE7yF" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lrWAqf_syQ" role="3cqZAp">
          <node concept="37vLTI" id="lrWAqf_syR" role="3clFbG">
            <node concept="2Sf5sV" id="lrWAqf_syS" role="37vLTx" />
            <node concept="2OqwBi" id="lrWAqf_syT" role="37vLTJ">
              <node concept="37vLTw" id="lrWAqf_syU" role="2Oq$k0">
                <ref role="3cqZAo" node="lrWAqf_syG" resolve="result" />
              </node>
              <node concept="3TrEf2" id="lrWAqf_sSW" role="2OqNvi">
                <ref role="3Tt5mk" to="kkzo:4ibC_jHJWuw" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="lrWAqfGjWd">
    <property role="TrG5h" value="IfThen" />
    <ref role="2ZfgGC" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="2S6ZIM" id="lrWAqfGjWe" role="2ZfVej">
      <node concept="3clFbS" id="lrWAqfGjWf" role="2VODD2">
        <node concept="3clFbF" id="lrWAqfGkh6" role="3cqZAp">
          <node concept="Xl_RD" id="lrWAqfGkh5" role="3clFbG">
            <property role="Xl_RC" value="if __ then &lt;SEL&gt; else __" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="lrWAqfGjWg" role="2ZfgGD">
      <node concept="3clFbS" id="lrWAqfGjWh" role="2VODD2">
        <node concept="3cpWs8" id="lrWAqfSR$w" role="3cqZAp">
          <node concept="3cpWsn" id="lrWAqfSR$x" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="lrWAqfSR$y" role="1tU5fm">
              <ref role="ehGHo" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
            </node>
            <node concept="2ShNRf" id="lrWAqfSR$z" role="33vP2m">
              <node concept="3zrR0B" id="lrWAqfSR$$" role="2ShVmc">
                <node concept="3Tqbb2" id="lrWAqfSR$_" role="3zrR0E">
                  <ref role="ehGHo" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lrWAqfSR$A" role="3cqZAp">
          <node concept="2OqwBi" id="lrWAqfSR$B" role="3clFbG">
            <node concept="2Sf5sV" id="lrWAqfSR$C" role="2Oq$k0" />
            <node concept="1P9Npp" id="lrWAqfSR$D" role="2OqNvi">
              <node concept="37vLTw" id="lrWAqfSR$E" role="1P9ThW">
                <ref role="3cqZAo" node="lrWAqfSR$x" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lrWAqfSR$F" role="3cqZAp">
          <node concept="37vLTI" id="lrWAqfSR$G" role="3clFbG">
            <node concept="2Sf5sV" id="lrWAqfSR$H" role="37vLTx" />
            <node concept="2OqwBi" id="lrWAqfSR$I" role="37vLTJ">
              <node concept="37vLTw" id="lrWAqfSR$J" role="2Oq$k0">
                <ref role="3cqZAo" node="lrWAqfSR$x" resolve="result" />
              </node>
              <node concept="3TrEf2" id="lrWAqfSRNI" role="2OqNvi">
                <ref role="3Tt5mk" to="kkzo:3HIm0ir345p" resolve="then" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="lrWAqfPmrS">
    <property role="TrG5h" value="Ap" />
    <ref role="2ZfgGC" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="2S6ZIM" id="lrWAqfPmrT" role="2ZfVej">
      <node concept="3clFbS" id="lrWAqfPmrU" role="2VODD2">
        <node concept="3clFbF" id="lrWAqfPmwO" role="3cqZAp">
          <node concept="Xl_RD" id="lrWAqfPmwN" role="3clFbG">
            <property role="Xl_RC" value="__(&lt;SEL&gt;)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="lrWAqfPmrV" role="2ZfgGD">
      <node concept="3clFbS" id="lrWAqfPmrW" role="2VODD2">
        <node concept="3cpWs8" id="lrWAqfPoXi" role="3cqZAp">
          <node concept="3cpWsn" id="lrWAqfPoXj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="lrWAqfPoXk" role="1tU5fm">
              <ref role="ehGHo" to="kkzo:3vh6UvnVyRt" resolve="LambdaApplication" />
            </node>
            <node concept="2ShNRf" id="lrWAqfPoXl" role="33vP2m">
              <node concept="3zrR0B" id="lrWAqfPoXm" role="2ShVmc">
                <node concept="3Tqbb2" id="lrWAqfPoXn" role="3zrR0E">
                  <ref role="ehGHo" to="kkzo:3vh6UvnVyRt" resolve="LambdaApplication" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lrWAqfPoXo" role="3cqZAp">
          <node concept="2OqwBi" id="lrWAqfPoXp" role="3clFbG">
            <node concept="2Sf5sV" id="lrWAqfPoXq" role="2Oq$k0" />
            <node concept="1P9Npp" id="lrWAqfPoXr" role="2OqNvi">
              <node concept="37vLTw" id="lrWAqfPoXs" role="1P9ThW">
                <ref role="3cqZAo" node="lrWAqfPoXj" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lrWAqfPoXE" role="3cqZAp">
          <node concept="2OqwBi" id="lrWAqfPrQt" role="3clFbG">
            <node concept="2OqwBi" id="lrWAqfPoXH" role="2Oq$k0">
              <node concept="37vLTw" id="lrWAqfPoXI" role="2Oq$k0">
                <ref role="3cqZAo" node="lrWAqfPoXj" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="lrWAqfPqbL" role="2OqNvi">
                <ref role="3TtcxE" to="kkzo:3vh6UvnVyRx" resolve="argument" />
              </node>
            </node>
            <node concept="TSZUe" id="lrWAqfPtWO" role="2OqNvi">
              <node concept="2Sf5sV" id="lrWAqfPu9r" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

