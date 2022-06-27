<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d65cb1d-a288-4712-96e9-9fa6ab473228(cutpaste)">
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
      <concept id="386168715395026064" name="camel.structure.LessThan" flags="ng" index="2l9FVQ" />
      <concept id="4282457072480305493" name="camel.structure.IfExpression" flags="ng" index="2wox_h">
        <child id="4282457072480305495" name="cond" index="2wox_j" />
        <child id="4282457072480305500" name="else" index="2wox_o" />
        <child id="4282457072480305497" name="then" index="2wox_t" />
      </concept>
      <concept id="4939219901991602079" name="camel.structure.LetExpression" flags="ng" index="2Dd6nb">
        <child id="4939219901991602080" name="value" index="2Dd6nO" />
        <child id="4939219901991602081" name="expression" index="2Dd6nP" />
        <child id="8360767178776358704" name="variable" index="3oGGp3" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3wbhwI" id="3joIMJPGvNV">
    <node concept="2wox_h" id="3joIMJPMG9p" role="3wbhwH">
      <node concept="2Dd6nb" id="3joIMJPPs5j" role="2wox_t">
        <node concept="3oG$sr" id="3joIMJPPs5m" role="3oGGp3">
          <property role="TrG5h" value="foo" />
        </node>
        <node concept="3wfNpM" id="3joIMJPLYkM" role="2Dd6nP">
          <property role="3wfNpL" value="3" />
        </node>
        <node concept="3wftgB" id="3joIMJPLYk_" role="2Dd6nO">
          <node concept="3wftgA" id="3joIMJPLYkB" role="3wfNou">
            <property role="TrG5h" value="bar" />
          </node>
          <node concept="28wy3f" id="3joIMJPLYkI" role="3wfNpy">
            <node concept="3wfNpM" id="3joIMJPLYkL" role="28wy3V">
              <property role="3wfNpL" value="2" />
            </node>
            <node concept="3wbOWC" id="3joIMJPLYkF" role="28wy3U">
              <ref role="2k$wWx" node="3joIMJPLYkB" resolve="bar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2l9FVQ" id="3joIMJPMG9W" role="2wox_j">
        <node concept="3wfNpM" id="3joIMJPMGa3" role="28wy3V">
          <property role="3wfNpL" value="1" />
        </node>
        <node concept="3wfNpM" id="3joIMJPMG9F" role="28wy3U">
          <property role="3wfNpL" value="0" />
        </node>
      </node>
      <node concept="3wfNpM" id="3joIMJPMGa5" role="2wox_o">
        <property role="3wfNpL" value="4" />
      </node>
    </node>
  </node>
</model>

