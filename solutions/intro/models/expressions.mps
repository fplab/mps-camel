<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17be0b9d-21d2-4cb7-8971-0b9bb0d1667e(expressions)">
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
      <concept id="5249919352014727944" name="camel.structure.VariableReference" flags="ng" index="2k$xVt">
        <reference id="5249919352014732020" name="variable" index="2k$wWx" />
      </concept>
      <concept id="386168715392704305" name="camel.structure.ListMap" flags="ng" index="2l0yPn" />
      <concept id="386168715392369792" name="camel.structure.RevAp" flags="ng" index="2l3NrA" />
      <concept id="386168715391067167" name="camel.structure.ListLit" flags="ng" index="2l6LpT">
        <child id="386168715391067170" name="elems" index="2l6Lp4" />
      </concept>
      <concept id="386168715395026064" name="camel.structure.LessThan" flags="ng" index="2l9FVQ" />
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
      <concept id="6645816968628162282" name="camel.structure.MultiplyOperation" flags="ng" index="PoI6S" />
      <concept id="3807999282423263698" name="camel.structure.Sum" flags="ng" index="317OFT" />
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
  <node concept="3wbhwI" id="3joIMJPLZ5m">
    <node concept="2Dd6nb" id="3joIMJPLZ5o" role="3wbhwH">
      <node concept="3wftgB" id="3joIMJPLZ5s" role="2Dd6nO">
        <node concept="3wftgA" id="3joIMJPLZ5u" role="3wfNou">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="3wftgB" id="3joIMJPLZ5y" role="3wfNpy">
          <node concept="3wftgA" id="3joIMJPLZ5$" role="3wfNou">
            <property role="TrG5h" value="y" />
          </node>
          <node concept="28wy3f" id="3joIMJPLZ5F" role="3wfNpy">
            <node concept="3wbOWC" id="3joIMJPLZ5I" role="28wy3V">
              <ref role="2k$wWx" node="3joIMJPLZ5$" resolve="y" />
            </node>
            <node concept="3wbOWC" id="3joIMJPLZ5C" role="28wy3U">
              <ref role="2k$wWx" node="3joIMJPLZ5u" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Dd6nb" id="3joIMJPLZ5K" role="2Dd6nP">
        <node concept="3wftgB" id="3joIMJPLZ5O" role="2Dd6nO">
          <node concept="3wftgA" id="3joIMJPLZ5Q" role="3wfNou">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3wftgA" id="3joIMJPLZ5U" role="3wfNou">
            <property role="TrG5h" value="b" />
          </node>
          <node concept="28wy3f" id="3joIMJPLZ5Y" role="3wfNpy">
            <node concept="3wbOWC" id="3joIMJPLZ61" role="28wy3V">
              <ref role="2k$wWx" node="3joIMJPLZ5U" resolve="b" />
            </node>
            <node concept="3wbOWC" id="3joIMJPLZ5V" role="28wy3U">
              <ref role="2k$wWx" node="3joIMJPLZ5Q" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="2wox_h" id="3joIMJPLZ7d" role="2Dd6nP">
          <node concept="2l9FVQ" id="3joIMJPLZ7e" role="2wox_j">
            <node concept="3wfNpM" id="3joIMJPLZ6g" role="28wy3V">
              <property role="3wfNpL" value="1" />
            </node>
            <node concept="3wfNpM" id="3joIMJPOKx0" role="28wy3U">
              <property role="3wfNpL" value="0" />
            </node>
          </node>
          <node concept="28wy3f" id="3joIMJPPs4E" role="2wox_t">
            <node concept="3wfNpU" id="3joIMJPPs4X" role="28wy3V">
              <node concept="AEjMx" id="3joIMJPPs57" role="3wfNp6">
                <node concept="3wfNpM" id="3joIMJPPs5e" role="28wy3V">
                  <property role="3wfNpL" value="3" />
                </node>
                <node concept="3wfNpM" id="3joIMJPPs54" role="28wy3U">
                  <property role="3wfNpL" value="2" />
                </node>
              </node>
              <node concept="2Dj8cS" id="3joIMJPPs4T" role="3wfNp7">
                <ref role="2k$wWx" node="3joIMJPLZ5N" resolve="g" />
              </node>
            </node>
            <node concept="3wfNpU" id="3joIMJPPs4s" role="28wy3U">
              <node concept="3wfNpM" id="3joIMJPPs4B" role="3wfNp6">
                <property role="3wfNpL" value="2" />
              </node>
              <node concept="3wfNpU" id="3joIMJPPs4i" role="3wfNp7">
                <node concept="3wfNpM" id="3joIMJPPs4p" role="3wfNp6">
                  <property role="3wfNpL" value="1" />
                </node>
                <node concept="2Dj8cS" id="3joIMJPPs4f" role="3wfNp7">
                  <ref role="2k$wWx" node="3joIMJPLZ5r" resolve="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2l3NrA" id="3joIMJPLZ7g" role="2wox_o">
            <node concept="2l3NrA" id="3joIMJPLZ7h" role="28wy3U">
              <node concept="2l6LpT" id="3joIMJPLZ6G" role="28wy3U">
                <node concept="3wfNpM" id="3joIMJPLZ6K" role="2l6Lp4">
                  <property role="3wfNpL" value="0" />
                </node>
              </node>
              <node concept="3wfNpU" id="3joIMJPLZ6S" role="28wy3V">
                <node concept="3wftgB" id="3joIMJPLZ6V" role="3wfNp6">
                  <node concept="3wftgA" id="3joIMJPLZ6X" role="3wfNou">
                    <property role="TrG5h" value="x" />
                  </node>
                  <node concept="PoI6S" id="3joIMJPLZ74" role="3wfNpy">
                    <node concept="3wfNpM" id="3joIMJPLZ77" role="28wy3V">
                      <property role="3wfNpL" value="3" />
                    </node>
                    <node concept="3wbOWC" id="3joIMJPLZ71" role="28wy3U">
                      <ref role="2k$wWx" node="3joIMJPLZ6X" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="2l0yPn" id="3joIMJPLZ6P" role="3wfNp7" />
              </node>
            </node>
            <node concept="317OFT" id="3joIMJPMG8D" role="28wy3V" />
          </node>
        </node>
        <node concept="3oG$sr" id="3joIMJPLZ5N" role="3oGGp3">
          <property role="TrG5h" value="g" />
        </node>
      </node>
      <node concept="3oG$sr" id="3joIMJPLZ5r" role="3oGGp3">
        <property role="TrG5h" value="f" />
      </node>
    </node>
  </node>
</model>

