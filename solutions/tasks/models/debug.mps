<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b05dbf0-626f-4739-a3be-61c2e53de636(debug)">
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
  <node concept="3wbhwI" id="7ddomfE36wJ">
    <node concept="2Dd6nb" id="3joIMJPLYex" role="3wbhwH">
      <node concept="3wfNpU" id="3joIMJPLYeK" role="2Dd6nO">
        <node concept="2piIjq" id="3joIMJPLYeR" role="3wfNp6" />
        <node concept="3wfNpU" id="3joIMJPLYf2" role="3wfNp6">
          <node concept="3wfNpU" id="3joIMJPLYfe" role="3wfNp6">
            <node concept="2ldhn6" id="3joIMJPLYfl" role="3wfNp6" />
            <node concept="2pnedK" id="3joIMJPLYfa" role="3wfNp7" />
          </node>
          <node concept="2pgg$x" id="3joIMJPLYeX" role="3wfNp7" />
        </node>
        <node concept="2piIjv" id="3joIMJPLYeG" role="3wfNp7" />
      </node>
      <node concept="2Dd6nb" id="3joIMJPLYfo" role="2Dd6nP">
        <node concept="3wfNpU" id="3joIMJPLYfB" role="2Dd6nO">
          <node concept="2ldhn6" id="3joIMJPLYfI" role="3wfNp6" />
          <node concept="2pgg$A" id="3joIMJPLYfz" role="3wfNp7" />
        </node>
        <node concept="2l6LpT" id="3joIMJPLYfL" role="2Dd6nP">
          <node concept="2Dj8cS" id="3joIMJPLYfR" role="2l6Lp4">
            <ref role="2k$wWx" node="3joIMJPLYe$" resolve="ss1" />
          </node>
          <node concept="2Dj8cS" id="3joIMJPLYfX" role="2l6Lp4">
            <ref role="2k$wWx" node="3joIMJPLYfr" resolve="ss2" />
          </node>
        </node>
        <node concept="3oG$sr" id="3joIMJPLYfr" role="3oGGp3">
          <property role="TrG5h" value="ss2" />
        </node>
      </node>
      <node concept="3oG$sr" id="3joIMJPLYe$" role="3oGGp3">
        <property role="TrG5h" value="ss1" />
      </node>
    </node>
  </node>
</model>

