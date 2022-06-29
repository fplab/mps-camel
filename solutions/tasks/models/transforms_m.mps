<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c18d0d8-9baa-4303-8fc7-34b679762ec0(transforms_m)">
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
      <concept id="5249919352014727944" name="camel.structure.VariableReference" flags="ng" index="2k$xVt">
        <reference id="5249919352014732020" name="variable" index="2k$wWx" />
      </concept>
      <concept id="386168715392704327" name="camel.structure.ListFilter" flags="ng" index="2l0yOx" />
      <concept id="386168715392704305" name="camel.structure.ListMap" flags="ng" index="2l0yPn" />
      <concept id="386168715392369792" name="camel.structure.RevAp" flags="ng" index="2l3NrA" />
      <concept id="386168715395026064" name="camel.structure.LessThan" flags="ng" index="2l9FVQ" />
      <concept id="386168715394410429" name="camel.structure.Area" flags="ng" index="2la1nr" />
      <concept id="386168715393772137" name="camel.structure.Pi" flags="ng" index="2lctwf" />
      <concept id="386168715394082720" name="camel.structure.Shapes" flags="ng" index="2ldhn6" />
      <concept id="386168715393173904" name="camel.structure.Rotate" flags="ng" index="2leJJQ" />
      <concept id="386168715393628945" name="camel.structure.Translate" flags="ng" index="2lf0_R" />
      <concept id="3367964133608977165" name="camel.structure.Dilate" flags="ng" index="AIpE4" />
      <concept id="6645816968628162286" name="camel.structure.DivideOperation" flags="ng" index="PoI6W" />
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
  <node concept="3wbhwI" id="lrWAqglchY">
    <node concept="2l3NrA" id="3joIMJPLYjg" role="3wbhwH">
      <node concept="2l3NrA" id="3joIMJPLYjh" role="28wy3U">
        <node concept="2l3NrA" id="3joIMJPLYji" role="28wy3U">
          <node concept="2l3NrA" id="3joIMJPLYjj" role="28wy3U">
            <node concept="2ldhn6" id="3joIMJPLYg7" role="28wy3U" />
            <node concept="3wfNpU" id="3joIMJPLYgV" role="28wy3V">
              <node concept="3wfNpU" id="3joIMJPLYh6" role="3wfNp6">
                <node concept="PoI6W" id="3joIMJPLYhh" role="3wfNp6">
                  <node concept="3wfNpM" id="3joIMJPLYho" role="28wy3V">
                    <property role="3wfNpL" value="4" />
                  </node>
                  <node concept="2lctwf" id="3joIMJPLYhd" role="28wy3U" />
                </node>
                <node concept="2leJJQ" id="3joIMJPLYh2" role="3wfNp7" />
              </node>
              <node concept="2l0yPn" id="3joIMJPLYgS" role="3wfNp7" />
            </node>
          </node>
          <node concept="3wfNpU" id="3joIMJPLYhK" role="28wy3V">
            <node concept="3wfNpU" id="3joIMJPPs0l" role="3wfNp6">
              <node concept="3wfNpM" id="3joIMJPPs0s" role="3wfNp6">
                <property role="3wfNpL" value="6" />
              </node>
              <node concept="2lf0_R" id="3joIMJPLYhR" role="3wfNp7" />
            </node>
            <node concept="2l0yPn" id="3joIMJPLYhH" role="3wfNp7" />
          </node>
        </node>
        <node concept="3wfNpU" id="3joIMJPLYiD" role="28wy3V">
          <node concept="3wftgB" id="3joIMJPLYiK" role="3wfNp6">
            <node concept="3wftgA" id="3joIMJPLYiM" role="3wfNou">
              <property role="TrG5h" value="shape" />
            </node>
            <node concept="2l9FVQ" id="3joIMJPNp$Q" role="3wfNpy">
              <node concept="3wfNpM" id="3joIMJPNp_1" role="28wy3V">
                <property role="3wfNpL" value="50" />
              </node>
              <node concept="3wfNpU" id="3joIMJPLYiX" role="28wy3U">
                <node concept="3wbOWC" id="3joIMJPLYj4" role="3wfNp6">
                  <ref role="2k$wWx" node="3joIMJPLYiM" resolve="shape" />
                </node>
                <node concept="2la1nr" id="3joIMJPLYiT" role="3wfNp7" />
              </node>
            </node>
          </node>
          <node concept="2l0yOx" id="3joIMJPLYi_" role="3wfNp7" />
        </node>
      </node>
      <node concept="3wfNpU" id="3joIMJPLYjL" role="28wy3V">
        <node concept="2l0yPn" id="3joIMJPLYjI" role="3wfNp7" />
        <node concept="3wfNpU" id="3joIMJPLYk6" role="3wfNp6">
          <node concept="3wfNpM" id="3joIMJPLYkd" role="3wfNp6">
            <property role="3wfNpL" value="5" />
          </node>
          <node concept="AIpE4" id="3joIMJPLYk3" role="3wfNp7" />
        </node>
      </node>
    </node>
  </node>
</model>

