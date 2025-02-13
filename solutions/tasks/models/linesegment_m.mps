<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27466099-ab98-45cc-959d-846b45f470b6(linesegment_m)">
  <persistence version="9" />
  <languages>
    <use id="29d3c69d-1042-47f4-bf2e-adcdbf9b46dd" name="camel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="29d3c69d-1042-47f4-bf2e-adcdbf9b46dd" name="camel">
      <concept id="1934341835352312155" name="camel.structure.BinaryOperation" flags="ng" index="28wy3X">
        <child id="1934341835352312156" name="left" index="28wy3U" />
        <child id="1934341835352312157" name="right" index="28wy3V" />
      </concept>
      <concept id="386168715362498787" name="camel.structure.Circle" flags="ng" index="2bPKE5" />
      <concept id="5249919352014727944" name="camel.structure.VariableReference" flags="ng" index="2k$xVt">
        <reference id="5249919352014732020" name="variable" index="2k$wWx" />
      </concept>
      <concept id="386168715391067167" name="camel.structure.ListLit" flags="ng" index="2l6LpT">
        <child id="386168715391067170" name="elems" index="2l6Lp4" />
      </concept>
      <concept id="386168715391332462" name="camel.structure.Line" flags="ng" index="2l7K88" />
      <concept id="386168715390290246" name="camel.structure.Rect" flags="ng" index="2lrJGw" />
      <concept id="4282457072480305493" name="camel.structure.IfExpression" flags="ng" index="2wox_h">
        <child id="4282457072480305495" name="cond" index="2wox_j" />
        <child id="4282457072480305500" name="else" index="2wox_o" />
        <child id="4282457072480305497" name="then" index="2wox_t" />
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
  <node concept="3wbhwI" id="lrWAqgdg$x">
    <node concept="3wftgB" id="lrWAqgdg$z" role="3wbhwH">
      <node concept="3wftgA" id="lrWAqgdg$_" role="3wfNou">
        <property role="TrG5h" value="square" />
      </node>
      <node concept="3wftgA" id="lrWAqgdg$D" role="3wfNou">
        <property role="TrG5h" value="p1" />
      </node>
      <node concept="3wftgA" id="lrWAqgdg$E" role="3wfNou">
        <property role="TrG5h" value="p2" />
      </node>
      <node concept="2wox_h" id="lrWAqgdg$F" role="3wfNpy">
        <node concept="3wbOWC" id="lrWAqgdg$N" role="2wox_j">
          <ref role="2k$wWx" node="lrWAqgdg$_" resolve="square" />
        </node>
        <node concept="2Dd6nb" id="lrWAqgdg$P" role="2wox_t">
          <node concept="3wftgB" id="lrWAqgdg$T" role="2Dd6nO">
            <node concept="3wftgA" id="lrWAqgdg$V" role="3wfNou">
              <property role="TrG5h" value="center" />
            </node>
            <node concept="2Dd6nb" id="lrWAqgdg$Z" role="3wfNpy">
              <node concept="3wbOWC" id="lrWAqgdg_4" role="2Dd6nO">
                <ref role="2k$wWx" node="lrWAqgdg$V" resolve="center" />
              </node>
              <node concept="3wfNpU" id="3joIMJPPs0w" role="2Dd6nP">
                <node concept="AEjMx" id="6EDIckgqcyt" role="3wfNp6">
                  <node concept="AEjMx" id="6EDIckgqcyu" role="28wy3U">
                    <node concept="AEjMx" id="6EDIckgqcyv" role="28wy3U">
                      <node concept="PoI6Y" id="6EDIckgqcyw" role="28wy3U">
                        <node concept="2Dj8cS" id="3joIMJPPs0B" role="28wy3U">
                          <ref role="2k$wWx" node="lrWAqgdg_2" resolve="x" />
                        </node>
                        <node concept="3wfNpM" id="3joIMJPPs0M" role="28wy3V">
                          <property role="3wfNpL" value="2" />
                        </node>
                      </node>
                      <node concept="PoI6Y" id="6EDIckgqcyx" role="28wy3V">
                        <node concept="2Dj8cS" id="6EDIckgqcxR" role="28wy3U">
                          <ref role="2k$wWx" node="lrWAqgdg_3" resolve="y" />
                        </node>
                        <node concept="3wfNpM" id="6EDIckgqcy2" role="28wy3V">
                          <property role="3wfNpL" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3wfNpM" id="6EDIckgqcym" role="28wy3V">
                      <property role="3wfNpL" value="4" />
                    </node>
                  </node>
                  <node concept="3wfNpM" id="6EDIckgqcyH" role="28wy3V">
                    <property role="3wfNpL" value="4" />
                  </node>
                </node>
                <node concept="2lrJGw" id="lrWAqgfhYQ" role="3wfNp7" />
              </node>
              <node concept="3oG$sr" id="lrWAqgdg_2" role="3oGGp3">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="3oG$sr" id="lrWAqgdg_3" role="3oGGp3">
                <property role="TrG5h" value="y" />
              </node>
            </node>
          </node>
          <node concept="2l6LpT" id="lrWAqghf1x" role="2Dd6nP">
            <node concept="3wfNpU" id="3joIMJPPs30" role="2l6Lp4">
              <node concept="3wbOWC" id="3joIMJPPs3f" role="3wfNp6">
                <ref role="2k$wWx" node="lrWAqgdg$D" resolve="p1" />
              </node>
              <node concept="2Dj8cS" id="lrWAqghf1_" role="3wfNp7">
                <ref role="2k$wWx" node="lrWAqgdg$S" resolve="mark" />
              </node>
            </node>
            <node concept="3wfNpU" id="3joIMJPPs0W" role="2l6Lp4">
              <node concept="AEjMx" id="6cDcrvg3QPS" role="3wfNp6">
                <node concept="3wbOWC" id="6cDcrvg3QPZ" role="28wy3V">
                  <ref role="2k$wWx" node="lrWAqgdg$E" resolve="p2" />
                </node>
                <node concept="3wbOWC" id="3joIMJPPs19" role="28wy3U">
                  <ref role="2k$wWx" node="lrWAqgdg$D" resolve="p1" />
                </node>
              </node>
              <node concept="2l7K88" id="lrWAqgikWa" role="3wfNp7" />
            </node>
            <node concept="3wfNpU" id="3joIMJPPs2C" role="2l6Lp4">
              <node concept="3wbOWC" id="3joIMJPPs2P" role="3wfNp6">
                <ref role="2k$wWx" node="lrWAqgdg$E" resolve="p2" />
              </node>
              <node concept="2Dj8cS" id="lrWAqgikWm" role="3wfNp7">
                <ref role="2k$wWx" node="lrWAqgdg$S" resolve="mark" />
              </node>
            </node>
          </node>
          <node concept="3oG$sr" id="lrWAqgdg$S" role="3oGGp3">
            <property role="TrG5h" value="mark" />
          </node>
        </node>
        <node concept="2Dd6nb" id="lrWAqgikWB" role="2wox_o">
          <node concept="3wftgB" id="lrWAqgikWF" role="2Dd6nO">
            <node concept="3wftgA" id="lrWAqgikWH" role="3wfNou">
              <property role="TrG5h" value="center" />
            </node>
            <node concept="2Dd6nb" id="3joIMJPO52Z" role="3wfNpy">
              <node concept="3wfNpM" id="3joIMJPO53e" role="2Dd6nO">
                <property role="3wfNpL" value="4" />
              </node>
              <node concept="3oG$sr" id="3joIMJPO532" role="3oGGp3">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3wfNpU" id="3joIMJPPs1e" role="2Dd6nP">
                <node concept="AEjMx" id="6EDIckgqcxx" role="3wfNp6">
                  <node concept="2Dj8cS" id="6EDIckgqcxC" role="28wy3V">
                    <ref role="2k$wWx" node="3joIMJPO532" resolve="r" />
                  </node>
                  <node concept="3wbOWC" id="3joIMJPPs1l" role="28wy3U">
                    <ref role="2k$wWx" node="lrWAqgikWH" resolve="center" />
                  </node>
                </node>
                <node concept="2bPKE5" id="lrWAqgikWS" role="3wfNp7" />
              </node>
            </node>
          </node>
          <node concept="2l6LpT" id="lrWAqgikX2" role="2Dd6nP">
            <node concept="3wfNpU" id="3joIMJPPs2g" role="2l6Lp4">
              <node concept="3wbOWC" id="3joIMJPPs2t" role="3wfNp6">
                <ref role="2k$wWx" node="lrWAqgdg$D" resolve="p1" />
              </node>
              <node concept="2Dj8cS" id="lrWAqgikX6" role="3wfNp7">
                <ref role="2k$wWx" node="lrWAqgikWE" resolve="mark" />
              </node>
            </node>
            <node concept="3wfNpU" id="3joIMJPPs1w" role="2l6Lp4">
              <node concept="AEjMx" id="6cDcrvg3QQ3" role="3wfNp6">
                <node concept="3wbOWC" id="6cDcrvg3QQa" role="28wy3V">
                  <ref role="2k$wWx" node="lrWAqgdg$E" resolve="p2" />
                </node>
                <node concept="3wbOWC" id="3joIMJPPs1H" role="28wy3U">
                  <ref role="2k$wWx" node="lrWAqgdg$D" resolve="p1" />
                </node>
              </node>
              <node concept="2l7K88" id="lrWAqgikXh" role="3wfNp7" />
            </node>
            <node concept="3wfNpU" id="3joIMJPPs1S" role="2l6Lp4">
              <node concept="3wbOWC" id="3joIMJPPs25" role="3wfNp6">
                <ref role="2k$wWx" node="lrWAqgdg$E" resolve="p2" />
              </node>
              <node concept="2Dj8cS" id="lrWAqgikXt" role="3wfNp7">
                <ref role="2k$wWx" node="lrWAqgikWE" resolve="mark" />
              </node>
            </node>
          </node>
          <node concept="3oG$sr" id="lrWAqgikWE" role="3oGGp3">
            <property role="TrG5h" value="mark" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

