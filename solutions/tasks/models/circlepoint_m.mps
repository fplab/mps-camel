<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c986824-d54e-4ffd-87cb-b25e4fcfd6b5(circlepoint_m)">
  <persistence version="9" />
  <languages>
    <use id="29d3c69d-1042-47f4-bf2e-adcdbf9b46dd" name="camel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="29d3c69d-1042-47f4-bf2e-adcdbf9b46dd" name="camel">
      <concept id="1934341835352312169" name="camel.structure.AddOperation" flags="ng" index="28wy3f" />
      <concept id="1934341835352312155" name="camel.structure.BinaryOperation" flags="ng" index="28wy3X">
        <child id="1934341835352312156" name="left" index="28wy3U" />
        <child id="1934341835352312157" name="right" index="28wy3V" />
      </concept>
      <concept id="386168715362498787" name="camel.structure.Circle" flags="ng" index="2bPKE5" />
      <concept id="386168715363904492" name="camel.structure.Sqrt" flags="ng" index="2bYpAa" />
      <concept id="386168715364182872" name="camel.structure.Pow" flags="ng" index="2bZl$Y" />
      <concept id="5249919352014727944" name="camel.structure.VariableReference" flags="ng" index="2k$xVt">
        <reference id="5249919352014732020" name="variable" index="2k$wWx" />
      </concept>
      <concept id="3367964133609985320" name="camel.structure.PairOperation" flags="ng" index="AEjMx" />
      <concept id="4939219901991602079" name="camel.structure.LetExpression" flags="ng" index="2Dd6nb">
        <child id="4939219901991602080" name="value" index="2Dd6nO" />
        <child id="4939219901991602081" name="expression" index="2Dd6nP" />
        <child id="8360767178776358704" name="variable" index="3oGGp3" />
      </concept>
      <concept id="4939219901992083820" name="camel.structure.LetRef" flags="ng" index="2Dj8cS" />
      <concept id="6645816968628162284" name="camel.structure.SubtractOperation" flags="ng" index="PoI6Y" />
      <concept id="8360767178776325736" name="camel.structure.LetVariable" flags="ng" index="3oG$sr" />
      <concept id="4022026349915669385" name="camel.structure.Program" flags="ng" index="3wbhwI">
        <child id="4022026349915669386" name="expression" index="3wbhwH" />
      </concept>
      <concept id="4022026349915821199" name="camel.structure.AbstractionVarRef" flags="ng" index="3wbOWC" />
      <concept id="4022026349914673025" name="camel.structure.AbstractionVariable" flags="ng" index="3wftgA" />
      <concept id="4022026349914673024" name="camel.structure.LambdaAbstraction" flags="ng" index="3wftgB">
        <child id="4022026349914762681" name="variable" index="3wfNou" />
        <child id="4022026349914762693" name="body" index="3wfNpy" />
      </concept>
      <concept id="4022026349914762709" name="camel.structure.NumericConstant" flags="ng" index="3wfNpM">
        <property id="4022026349914762710" name="value" index="3wfNpL" />
      </concept>
      <concept id="4022026349914762717" name="camel.structure.LambdaApplication" flags="ng" index="3wfNpU">
        <child id="4022026349914762721" name="argument" index="3wfNp6" />
        <child id="4022026349914762720" name="function" index="3wfNp7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3wbhwI" id="6cDcrvg2dTb">
    <node concept="3wftgB" id="6cDcrvg2dTf" role="3wbhwH">
      <node concept="3wftgA" id="6cDcrvg2dTh" role="3wfNou">
        <property role="TrG5h" value="center" />
      </node>
      <node concept="3wftgA" id="6cDcrvg2dTo" role="3wfNou">
        <property role="TrG5h" value="p" />
      </node>
      <node concept="2Dd6nb" id="6cDcrvg2dTr" role="3wfNpy">
        <node concept="3wbOWC" id="6cDcrvg2dTA" role="2Dd6nO">
          <ref role="2k$wWx" node="6cDcrvg2dTh" resolve="center" />
        </node>
        <node concept="2Dd6nb" id="6cDcrvg2dTD" role="2Dd6nP">
          <node concept="3wbOWC" id="6cDcrvg2dTO" role="2Dd6nO">
            <ref role="2k$wWx" node="6cDcrvg2dTo" resolve="p" />
          </node>
          <node concept="2Dd6nb" id="6cDcrvg2dTR" role="2Dd6nP">
            <node concept="3wfNpU" id="6cDcrvg2dU3" role="2Dd6nO">
              <node concept="28wy3f" id="6cDcrvg2dUM" role="3wfNp6">
                <node concept="3wfNpU" id="6cDcrvg2dV9" role="28wy3V">
                  <node concept="AEjMx" id="6cDcrvg2dVM" role="3wfNp6">
                    <node concept="PoI6Y" id="6cDcrvg2dVN" role="28wy3U">
                      <node concept="2Dj8cS" id="6cDcrvg2dVg" role="28wy3U">
                        <ref role="2k$wWx" node="6cDcrvg2dTz" resolve="y1" />
                      </node>
                      <node concept="2Dj8cS" id="6cDcrvg2dVr" role="28wy3V">
                        <ref role="2k$wWx" node="6cDcrvg2dTL" resolve="y2" />
                      </node>
                    </node>
                    <node concept="3wfNpM" id="6cDcrvg2dWw" role="28wy3V">
                      <property role="3wfNpL" value="2" />
                    </node>
                  </node>
                  <node concept="2bZl$Y" id="6cDcrvg2dV5" role="3wfNp7" />
                </node>
                <node concept="3wfNpU" id="6cDcrvg2dUe" role="28wy3U">
                  <node concept="AEjMx" id="6cDcrvg2dUC" role="3wfNp6">
                    <node concept="PoI6Y" id="6cDcrvg2dUD" role="28wy3U">
                      <node concept="2Dj8cS" id="6cDcrvg2dUl" role="28wy3U">
                        <ref role="2k$wWx" node="6cDcrvg2dTu" resolve="x1" />
                      </node>
                      <node concept="2Dj8cS" id="6cDcrvg2dUw" role="28wy3V">
                        <ref role="2k$wWx" node="6cDcrvg2dTG" resolve="x2" />
                      </node>
                    </node>
                    <node concept="3wfNpM" id="6cDcrvg2dUJ" role="28wy3V">
                      <property role="3wfNpL" value="2" />
                    </node>
                  </node>
                  <node concept="2bZl$Y" id="6cDcrvg2dUa" role="3wfNp7" />
                </node>
              </node>
              <node concept="2bYpAa" id="6cDcrvg2dTZ" role="3wfNp7" />
            </node>
            <node concept="3wfNpU" id="6cDcrvg2dWA" role="2Dd6nP">
              <node concept="AEjMx" id="6cDcrvg2dWL" role="3wfNp6">
                <node concept="2Dj8cS" id="6cDcrvg2dWS" role="28wy3V">
                  <ref role="2k$wWx" node="6cDcrvg2dTU" resolve="r" />
                </node>
                <node concept="3wbOWC" id="6cDcrvg2dWH" role="28wy3U">
                  <ref role="2k$wWx" node="6cDcrvg2dTh" resolve="center" />
                </node>
              </node>
              <node concept="2bPKE5" id="6cDcrvg2dWy" role="3wfNp7" />
            </node>
            <node concept="3oG$sr" id="6cDcrvg2dTU" role="3oGGp3">
              <property role="TrG5h" value="r" />
            </node>
          </node>
          <node concept="3oG$sr" id="6cDcrvg2dTG" role="3oGGp3">
            <property role="TrG5h" value="x2" />
          </node>
          <node concept="3oG$sr" id="6cDcrvg2dTL" role="3oGGp3">
            <property role="TrG5h" value="y2" />
          </node>
        </node>
        <node concept="3oG$sr" id="6cDcrvg2dTu" role="3oGGp3">
          <property role="TrG5h" value="x1" />
        </node>
        <node concept="3oG$sr" id="6cDcrvg2dTz" role="3oGGp3">
          <property role="TrG5h" value="y1" />
        </node>
      </node>
    </node>
  </node>
</model>

