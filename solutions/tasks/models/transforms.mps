<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c18d0d8-9baa-4303-8fc7-34b679762ec0(transforms)">
  <persistence version="9" />
  <languages>
    <use id="29d3c69d-1042-47f4-bf2e-adcdbf9b46dd" name="camel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="29d3c69d-1042-47f4-bf2e-adcdbf9b46dd" name="camel">
      <concept id="5249919352014727944" name="camel.structure.VariableReference" flags="ng" index="2k$xVt">
        <reference id="5249919352014732020" name="variable" index="2k$wWx" />
      </concept>
      <concept id="386168715391067167" name="camel.structure.ListLit" flags="ng" index="2l6LpT">
        <child id="386168715391067170" name="elems" index="2l6Lp4" />
      </concept>
      <concept id="386168715394082720" name="camel.structure.Shapes" flags="ng" index="2ldhn6" />
      <concept id="8308403969324771394" name="camel.structure.TransformX" flags="ng" index="2pgg$x" />
      <concept id="8308403969324771397" name="camel.structure.TransformY" flags="ng" index="2pgg$A" />
      <concept id="8308403969324451257" name="camel.structure.Msg" flags="ng" index="2piIjq" />
      <concept id="8308403969324451260" name="camel.structure.Observe" flags="ng" index="2piIjv" />
      <concept id="8308403969325105683" name="camel.structure.TransformW" flags="ng" index="2pnedK" />
      <concept id="4939219901991602079" name="camel.structure.LetExpression" flags="ng" index="2Dd6nb">
        <child id="4939219901991602080" name="value" index="2Dd6nO" />
        <child id="4939219901991602081" name="expression" index="2Dd6nP" />
        <child id="8360767178776358704" name="variable" index="3oGGp3" />
      </concept>
      <concept id="4939219901992083820" name="camel.structure.LetRef" flags="ng" index="2Dj8cS" />
      <concept id="8360767178776325736" name="camel.structure.LetVariable" flags="ng" index="3oG$sr" />
      <concept id="4022026349915669385" name="camel.structure.Program" flags="ng" index="3wbhwI">
        <child id="4022026349915669386" name="expression" index="3wbhwH" />
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
    <node concept="2Dd6nb" id="3joIMJPLSFv" role="3wbhwH">
      <node concept="2Dd6nb" id="3joIMJPLSGz" role="2Dd6nP">
        <node concept="3wfNpU" id="3joIMJPLSGJ" role="2Dd6nO">
          <node concept="2ldhn6" id="3joIMJPLSGQ" role="3wfNp6" />
          <node concept="2pgg$A" id="3joIMJPLSGF" role="3wfNp7" />
        </node>
        <node concept="2l6LpT" id="3joIMJPLSGT" role="2Dd6nP">
          <node concept="2Dj8cS" id="3joIMJPLSGZ" role="2l6Lp4">
            <ref role="2k$wWx" node="3joIMJPLSFy" resolve="ss1" />
          </node>
          <node concept="2Dj8cS" id="3joIMJPLSH5" role="2l6Lp4">
            <ref role="2k$wWx" node="3joIMJPLSGA" resolve="ss2" />
          </node>
        </node>
        <node concept="3oG$sr" id="3joIMJPLSGA" role="3oGGp3">
          <property role="TrG5h" value="ss2" />
        </node>
      </node>
      <node concept="3oG$sr" id="3joIMJPLSFy" role="3oGGp3">
        <property role="TrG5h" value="ss1" />
      </node>
      <node concept="3wfNpU" id="3joIMJPLSFV" role="2Dd6nO">
        <node concept="2piIjq" id="3joIMJPLSG2" role="3wfNp6" />
        <node concept="3wfNpU" id="3joIMJPLSGd" role="3wfNp6">
          <node concept="3wfNpU" id="3joIMJPLSGp" role="3wfNp6">
            <node concept="2ldhn6" id="3joIMJPLSGw" role="3wfNp6" />
            <node concept="2pnedK" id="3joIMJPLSGl" role="3wfNp7" />
          </node>
          <node concept="2pgg$x" id="3joIMJPLSG8" role="3wfNp7" />
        </node>
        <node concept="2piIjv" id="3joIMJPLSFR" role="3wfNp7" />
      </node>
    </node>
  </node>
</model>

