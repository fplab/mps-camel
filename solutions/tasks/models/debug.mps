<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b05dbf0-626f-4739-a3be-61c2e53de636(debug)">
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
      <concept id="386168715391067167" name="camel.structure.ListLit" flags="ng" index="2l6LpT">
        <child id="386168715391067170" name="elems" index="2l6Lp4" />
      </concept>
      <concept id="386168715394082720" name="camel.structure.Shapes" flags="ng" index="2ldhn6" />
      <concept id="8308403969324771394" name="camel.structure.TransformX" flags="ng" index="2pgg$x" />
      <concept id="8308403969324771397" name="camel.structure.TransformY" flags="ng" index="2pgg$A" />
      <concept id="8308403969324451257" name="camel.structure.Msg" flags="ng" index="2piIjq" />
      <concept id="8308403969324451260" name="camel.structure.Observe" flags="ng" index="2piIjv" />
      <concept id="8308403969325105683" name="camel.structure.TransformW" flags="ng" index="2pnedK" />
      <concept id="8308403969325105686" name="camel.structure.TransformZ" flags="ng" index="2pnedP" />
      <concept id="3367964133609985320" name="camel.structure.PairOperation" flags="ng" index="AEjMx" />
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
    <node concept="2Dd6nb" id="7ddomfE5B0N" role="3wbhwH">
      <node concept="3oG$sr" id="7ddomfE5B0O" role="3oGGp3">
        <property role="TrG5h" value="wx" />
      </node>
      <node concept="2Dd6nb" id="7ddomfE5B0P" role="2Dd6nP">
        <node concept="3oG$sr" id="7ddomfE5B0Q" role="3oGGp3">
          <property role="TrG5h" value="yz" />
        </node>
        <node concept="2l6LpT" id="7ddomfE36wP" role="2Dd6nP">
          <node concept="AEjMx" id="7ddomfE5B0T" role="2l6Lp4">
            <node concept="2Dj8cS" id="7ddomfE5B0W" role="28wy3V">
              <ref role="2k$wWx" node="7ddomfE5B0Q" resolve="yz" />
            </node>
            <node concept="2Dj8cS" id="7ddomfE5B0R" role="28wy3U">
              <ref role="2k$wWx" node="7ddomfE5B0O" resolve="wx" />
            </node>
          </node>
        </node>
        <node concept="3wfNpU" id="7ddomfE5B0B" role="2Dd6nO">
          <node concept="3wfNpU" id="7ddomfE5B0H" role="3wfNp6">
            <node concept="2ldhn6" id="7ddomfE5B0K" role="3wfNp6" />
            <node concept="2pnedP" id="7ddomfE5B0E" role="3wfNp7" />
          </node>
          <node concept="2pgg$A" id="7ddomfE5B0$" role="3wfNp7" />
        </node>
      </node>
      <node concept="3wfNpU" id="7ddomfE9lw4" role="2Dd6nO">
        <node concept="2piIjq" id="7ddomfE9lwa" role="3wfNp6" />
        <node concept="3wfNpU" id="7ddomfE4o83" role="3wfNp6">
          <node concept="3wfNpU" id="7ddomfE4o89" role="3wfNp6">
            <node concept="2ldhn6" id="7ddomfE4o8c" role="3wfNp6" />
            <node concept="2pgg$x" id="7ddomfE5B0y" role="3wfNp7" />
          </node>
          <node concept="2pnedK" id="7ddomfE5B0w" role="3wfNp7" />
        </node>
        <node concept="2piIjv" id="7ddomfE9lw5" role="3wfNp7" />
      </node>
    </node>
  </node>
</model>

