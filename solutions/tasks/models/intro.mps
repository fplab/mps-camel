<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:027ea453-5b60-4c73-832f-611fa06073e4(intro)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
      <concept id="5249919352014727944" name="camel.structure.VariableReference" flags="ng" index="2k$xVt">
        <reference id="5249919352014732020" name="variable" index="2k$wWx" />
      </concept>
      <concept id="4939219901991602079" name="camel.structure.LetExpression" flags="ng" index="2Dd6nb">
        <child id="4939219901991602080" name="value" index="2Dd6nO" />
        <child id="4939219901991602081" name="expression" index="2Dd6nP" />
        <child id="8360767178776358704" name="variable" index="3oGGp3" />
      </concept>
      <concept id="4939219901992083820" name="camel.structure.LetRef" flags="ng" index="2Dj8cS" />
      <concept id="6645816968628162282" name="camel.structure.MultiplyOperation" flags="ng" index="PoI6S" />
      <concept id="6645816968628162286" name="camel.structure.DivideOperation" flags="ng" index="PoI6W" />
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
      <concept id="3978364766705449817" name="camel.structure.ParenthesisExpression" flags="ng" index="1_norO">
        <child id="3978364766705449818" name="expression" index="1_norR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3wbhwI" id="3joIMJPeksA">
    <node concept="2Dd6nb" id="3joIMJPLcUn" role="3wbhwH">
      <node concept="3oG$sr" id="3joIMJPLcUo" role="3oGGp3">
        <property role="TrG5h" value="foo" />
      </node>
      <node concept="2Dd6nb" id="3joIMJPLcUb" role="2Dd6nO">
        <node concept="3wfNpM" id="3joIMJPLcUf" role="2Dd6nO">
          <property role="3wfNpL" value="2" />
        </node>
        <node concept="3oG$sr" id="3joIMJPLcUe" role="3oGGp3">
          <property role="TrG5h" value="two" />
        </node>
        <node concept="3wftgB" id="3joIMJPLcU3" role="2Dd6nP">
          <node concept="3wftgA" id="3joIMJPLcU4" role="3wfNou">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="PoI6W" id="3joIMJPLcTX" role="3wfNpy">
            <node concept="PoI6S" id="3joIMJPLcTY" role="28wy3U">
              <node concept="3wbOWC" id="3joIMJPLcU6" role="28wy3U">
                <ref role="2k$wWx" node="3joIMJPLcU4" resolve="n" />
              </node>
              <node concept="1_norO" id="3joIMJPLcTZ" role="28wy3V">
                <node concept="PoI6Y" id="3joIMJPLcU0" role="1_norR">
                  <node concept="3wbOWC" id="3joIMJPLcU8" role="28wy3U">
                    <ref role="2k$wWx" node="3joIMJPLcU4" resolve="n" />
                  </node>
                  <node concept="3wfNpM" id="3joIMJPLcTR" role="28wy3V">
                    <property role="3wfNpL" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Dj8cS" id="3joIMJPLcUg" role="28wy3V">
              <ref role="2k$wWx" node="3joIMJPLcUe" resolve="two" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3wfNpU" id="3joIMJPLcUr" role="2Dd6nP">
        <node concept="3wfNpM" id="3joIMJPLcUu" role="3wfNp6">
          <property role="3wfNpL" value="5" />
        </node>
        <node concept="2Dj8cS" id="3joIMJPLcUp" role="3wfNp7">
          <ref role="2k$wWx" node="3joIMJPLcUo" resolve="foo" />
        </node>
      </node>
    </node>
  </node>
</model>

