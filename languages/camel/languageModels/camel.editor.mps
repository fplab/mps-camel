<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ed5e461-de7e-409a-b714-afd8cf19d5d0(camel.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="kkzo" ref="r:1e907193-6cf0-406d-8fb6-639a0c816620(camel.structure)" />
    <import index="ysy1" ref="r:3fb7a71c-5284-49fd-95d9-4a2a8853e8c2(camel.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="3vh6UvnVyQV">
    <ref role="1XX52x" to="kkzo:3vh6UvnVcY0" resolve="LambdaAbstraction" />
    <node concept="3EZMnI" id="3vh6UvnVyQX" role="2wV5jI">
      <node concept="3EZMnI" id="3UJcMy4sggz" role="3EZMnx">
        <ref role="1ERwB7" node="3UJcMy4sy9r" resolve="Abstraction_Variable_actions" />
        <node concept="VPM3Z" id="3UJcMy4sgg$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3UJcMy4sgg_" role="3EZMnx">
          <property role="3F0ifm" value="fun" />
          <node concept="VechU" id="2IlP_KgJlfx" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="l2Vlx" id="3UJcMy4sggB" role="2iSdaV" />
        <node concept="3F2HdR" id="3vh6UvnVyR2" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="kkzo:3vh6UvnVyQT" resolve="variable" />
          <node concept="l2Vlx" id="3vh6UvnVyR3" role="2czzBx" />
          <node concept="11LMrY" id="5juWWWdAROW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fBVo3im$Tf" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <ref role="1ERwB7" node="3UJcMy4sy9r" resolve="Abstraction_Variable_actions" />
          <node concept="VechU" id="2IlP_KgJlrx" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
          <node concept="ljvvj" id="5jedEAjQH2q" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5jedEAjQH2s" role="3n$kyP">
              <node concept="3clFbS" id="5jedEAjQH2t" role="2VODD2">
                <node concept="3clFbF" id="5jedEAjQH6n" role="3cqZAp">
                  <node concept="2OqwBi" id="5jedEAjQI4Q" role="3clFbG">
                    <node concept="2OqwBi" id="5jedEAjQHlD" role="2Oq$k0">
                      <node concept="pncrf" id="5jedEAjQH6m" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5jedEAjQHCv" role="2OqNvi">
                        <ref role="3Tt5mk" to="kkzo:3vh6UvnVyR5" resolve="body" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5jedEAjQIBs" role="2OqNvi">
                      <ref role="37wK5l" to="ysy1:5jedEAjE1tv" resolve="containsLet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="14TMHtHjNjJ" role="2SqHTX">
          <property role="TrG5h" value="variableCollection" />
        </node>
      </node>
      <node concept="3EZMnI" id="5jedEAjRQxJ" role="3EZMnx">
        <node concept="VPM3Z" id="5jedEAjRQxL" role="3F10Kt" />
        <node concept="ljvvj" id="5jedEAjRQz6" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5jedEAjRQz7" role="3n$kyP">
            <node concept="3clFbS" id="5jedEAjRQz8" role="2VODD2">
              <node concept="3clFbF" id="5jedEAjRQz9" role="3cqZAp">
                <node concept="2OqwBi" id="5jedEAjRQza" role="3clFbG">
                  <node concept="2OqwBi" id="5jedEAjRQzb" role="2Oq$k0">
                    <node concept="pncrf" id="5jedEAjRQzc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5jedEAjRQzd" role="2OqNvi">
                      <ref role="3Tt5mk" to="kkzo:3vh6UvnVyR5" resolve="body" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5jedEAjRQze" role="2OqNvi">
                    <ref role="37wK5l" to="ysy1:5jedEAjE1tv" resolve="containsLet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5jedEAjRQzf" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5jedEAjRQzg" role="3n$kyP">
            <node concept="3clFbS" id="5jedEAjRQzh" role="2VODD2">
              <node concept="3clFbF" id="5jedEAjRQzi" role="3cqZAp">
                <node concept="2OqwBi" id="5jedEAjRQzj" role="3clFbG">
                  <node concept="2OqwBi" id="5jedEAjRQzk" role="2Oq$k0">
                    <node concept="pncrf" id="5jedEAjRQzl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5jedEAjRRhs" role="2OqNvi">
                      <ref role="3Tt5mk" to="kkzo:3vh6UvnVyR5" resolve="body" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5jedEAjRQzn" role="2OqNvi">
                    <ref role="37wK5l" to="ysy1:5jedEAjE1tv" resolve="containsLet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="5jedEAjRQyW" role="3EZMnx">
          <ref role="1NtTu8" to="kkzo:3vh6UvnVyR5" resolve="body" />
        </node>
        <node concept="l2Vlx" id="5jedEAjRQxO" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="3vh6UvnVyQZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3vh6UvnVyRa">
    <ref role="1XX52x" to="kkzo:3vh6UvnVyR8" resolve="StringConstant" />
    <node concept="3EZMnI" id="3vh6UvnVyRc" role="2wV5jI">
      <node concept="3F0ifn" id="3vh6UvnVyRf" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="1Foaqqio1cP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3vh6UvnVyRi" role="3EZMnx">
        <ref role="1NtTu8" to="kkzo:3vh6UvnVyR9" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3vh6UvnVyRk" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="1Foaqqio1cO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3vh6UvnVyRe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3vh6UvnVyRn">
    <ref role="1XX52x" to="kkzo:3vh6UvnVyRl" resolve="NumericConstant" />
    <node concept="3EZMnI" id="3vh6UvnVyRp" role="2wV5jI">
      <node concept="3F0A7n" id="3vh6UvnVyRs" role="3EZMnx">
        <ref role="1NtTu8" to="kkzo:3vh6UvnVyRm" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3vh6UvnVyRr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3vh6UvnW2Zh">
    <ref role="1XX52x" to="kkzo:3vh6UvnVyRt" resolve="LambdaApplication" />
    <node concept="3EZMnI" id="3vh6UvnW2Zj" role="2wV5jI">
      <node concept="l2Vlx" id="3vh6UvnW2Zl" role="2iSdaV" />
      <node concept="3F1sOY" id="3vh6UvnW2Zp" role="3EZMnx">
        <ref role="1NtTu8" to="kkzo:3vh6UvnVyRw" resolve="function" />
        <node concept="11LMrY" id="3VwSXPW8Isf" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="14TMHtHjNCT" role="3EZMnx">
        <node concept="l2Vlx" id="14TMHtHjNCU" role="2iSdaV" />
        <node concept="3F0ifn" id="dHK7eICXHJ" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1ERwB7" node="1NfEe_WOabI" resolve="Application_Argument_actions" />
          <node concept="11L4FC" id="5jedEAjdmX_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="dHK7eIDoi9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="dHK7eICXHG" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="kkzo:3vh6UvnVyRx" resolve="argument" />
          <node concept="l2Vlx" id="dHK7eICXHH" role="2czzBx" />
          <node concept="11L4FC" id="dHK7eIEcuY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3VwSXPW9aQO" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1ERwB7" node="1NfEe_WOabI" resolve="Application_Argument_actions" />
          <node concept="11L4FC" id="3VwSXPW9aWc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2SqB2G" id="14TMHtHjNDq" role="2SqHTX">
          <property role="TrG5h" value="argumentCollection" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3vh6UvnZ0eb">
    <ref role="1XX52x" to="kkzo:3vh6UvnZ0e9" resolve="Program" />
    <node concept="3EZMnI" id="3vh6UvnZ0eo" role="2wV5jI">
      <node concept="l2Vlx" id="3vh6UvnZ0ep" role="2iSdaV" />
      <node concept="3F1sOY" id="3vh6UvnZ0ez" role="3EZMnx">
        <ref role="1NtTu8" to="kkzo:3vh6UvnZ0ea" resolve="expression" />
        <node concept="ljvvj" id="3vh6UvnZ0eC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPM3Z" id="lrWAqeqqGZ" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1Foaqqimw_u">
    <ref role="1XX52x" to="kkzo:1Foaqqimw_r" resolve="BinaryOperation" />
    <node concept="1WcQYu" id="33sWCbCXcS0" role="2wV5jI">
      <node concept="2ElW$n" id="33sWCbCXcS2" role="2El2Yn">
        <node concept="2OqwBi" id="5jedEAjmo77" role="2EmURo">
          <node concept="2EmZKS" id="5jedEAjmnOI" role="2Oq$k0" />
          <node concept="2qgKlT" id="5jedEAjmoqQ" role="2OqNvi">
            <ref role="37wK5l" to="ysy1:1653mnvAgo2" resolve="getPriority" />
          </node>
        </node>
        <node concept="2OqwBi" id="5jedEAjs5gF" role="2EmT7a">
          <node concept="2EmZKS" id="5jedEAjs4Y7" role="2Oq$k0" />
          <node concept="2qgKlT" id="5jedEAjs5CY" role="2OqNvi">
            <ref role="37wK5l" to="ysy1:6D1UjUu4lHX" resolve="isLeftAssociative" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="33sWCbCXetg" role="1LiK7o">
        <node concept="1kIj98" id="33sWCbCXetn" role="3EZMnx">
          <node concept="3F1sOY" id="33sWCbCXett" role="1kIj9b">
            <ref role="1NtTu8" to="kkzo:1Foaqqimw_s" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="lrWAqg1jGR" role="3EZMnx">
          <ref role="1ERwB7" node="lrWAqfZ1uu" resolve="DeleteOp" />
          <node concept="1Lj6DC" id="lrWAqg1jGT" role="1Lj8FM">
            <node concept="3clFbS" id="lrWAqg1jGV" role="2VODD2">
              <node concept="3clFbF" id="lrWAqg1jHk" role="3cqZAp">
                <node concept="2OqwBi" id="lrWAqg1k0A" role="3clFbG">
                  <node concept="1Lj6YZ" id="lrWAqg1jHj" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="lrWAqg1ktQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="33sWCbCXeyp" role="3EZMnx">
          <node concept="3F1sOY" id="33sWCbCXeyE" role="1kIj9b">
            <ref role="1NtTu8" to="kkzo:1Foaqqimw_t" resolve="right" />
          </node>
        </node>
        <node concept="l2Vlx" id="lrWAqg1juV" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3VwSXPW6JFr">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="kkzo:3VwSXPW6JFq" resolve="NumberType" />
    <node concept="3EZMnI" id="3VwSXPW6JFt" role="2wV5jI">
      <node concept="3F0ifn" id="3VwSXPW6JFw" role="3EZMnx">
        <property role="3F0ifm" value="number" />
      </node>
      <node concept="l2Vlx" id="3VwSXPW6JFv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VwSXPW6JFy">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="kkzo:3VwSXPW6JFx" resolve="StringType" />
    <node concept="3EZMnI" id="3VwSXPW6JF$" role="2wV5jI">
      <node concept="3F0ifn" id="3VwSXPW6JFB" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
      <node concept="l2Vlx" id="3VwSXPW6JFA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VwSXPW6JFF">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="kkzo:3VwSXPW6JFC" resolve="FunctionType" />
    <node concept="3EZMnI" id="3VwSXPW6JFH" role="2wV5jI">
      <node concept="3F1sOY" id="3VwSXPW6JFM" role="3EZMnx">
        <ref role="1NtTu8" to="kkzo:3VwSXPW6JFD" resolve="domain" />
      </node>
      <node concept="3F0ifn" id="3VwSXPW6JFN" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3VwSXPW6JFO" role="3EZMnx">
        <ref role="1NtTu8" to="kkzo:3VwSXPW6JFE" resolve="range" />
      </node>
      <node concept="l2Vlx" id="3VwSXPW6JFJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1NfEe_WOabI">
    <property role="TrG5h" value="Application_Argument_actions" />
    <ref role="1h_SK9" to="kkzo:3vh6UvnVyRt" resolve="LambdaApplication" />
    <node concept="1hA7zw" id="1NfEe_WOaco" role="1h_SK8">
      <property role="1hHO97" value="Replace application with function on argument delete" />
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1NfEe_WOacp" role="1hA7z_">
        <node concept="3clFbS" id="1NfEe_WOacq" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHjNGn" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHjNGo" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHjNGp" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHjNGq" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHjNGr" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHjNGs" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHjNGt" role="2xHN3q" />
                <node concept="2TlHUq" id="14TMHtHjNNr" role="3a7HXU">
                  <ref role="2TlMyj" node="14TMHtHjNDq" resolve="argumentCollection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1NfEe_WOacr" role="3cqZAp">
            <node concept="3cpWsn" id="1NfEe_WOacs" role="3cpWs9">
              <property role="TrG5h" value="function" />
              <node concept="3Tqbb2" id="1NfEe_WOact" role="1tU5fm">
                <ref role="ehGHo" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="1NfEe_WOacw" role="33vP2m">
                <node concept="0IXxy" id="1NfEe_WOacv" role="2Oq$k0" />
                <node concept="3TrEf2" id="1NfEe_WOac$" role="2OqNvi">
                  <ref role="3Tt5mk" to="kkzo:3vh6UvnVyRw" resolve="function" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1NfEe_WOacA" role="3cqZAp">
            <node concept="2OqwBi" id="1NfEe_WOacC" role="3clFbG">
              <node concept="0IXxy" id="1NfEe_WOacB" role="2Oq$k0" />
              <node concept="1P9Npp" id="1NfEe_WOacG" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTv5K" role="1P9ThW">
                  <ref role="3cqZAo" node="1NfEe_WOacs" resolve="function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3UJcMy4sy9r">
    <property role="TrG5h" value="Abstraction_Variable_actions" />
    <ref role="1h_SK9" to="kkzo:3vh6UvnVcY0" resolve="LambdaAbstraction" />
    <node concept="1hA7zw" id="3UJcMy4sy9s" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="3UJcMy4sy9t" role="1hA7z_">
        <node concept="3clFbS" id="3UJcMy4sy9u" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHhYRf" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHhYRh" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHi07y" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHhZzn" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHhZiY" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHi06a" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHi06P" role="2xHN3q" />
                <node concept="2TlHUq" id="14TMHtHjN_t" role="3a7HXU">
                  <ref role="2TlMyj" node="14TMHtHjNjJ" resolve="variableCollection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3UJcMy4sy9E" role="3cqZAp">
            <node concept="3cpWsn" id="3UJcMy4sy9F" role="3cpWs9">
              <property role="TrG5h" value="body" />
              <node concept="3Tqbb2" id="3UJcMy4sy9G" role="1tU5fm">
                <ref role="ehGHo" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="3UJcMy4sy9H" role="33vP2m">
                <node concept="0IXxy" id="3UJcMy4sy9I" role="2Oq$k0" />
                <node concept="3TrEf2" id="3UJcMy4sNkX" role="2OqNvi">
                  <ref role="3Tt5mk" to="kkzo:3vh6UvnVyR5" resolve="body" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UJcMy4sy9K" role="3cqZAp">
            <node concept="2OqwBi" id="3UJcMy4sy9L" role="3clFbG">
              <node concept="0IXxy" id="3UJcMy4sy9M" role="2Oq$k0" />
              <node concept="1P9Npp" id="3UJcMy4sy9N" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTzLz" role="1P9ThW">
                  <ref role="3cqZAo" node="3UJcMy4sy9F" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3sPZqPiq7Hr">
    <ref role="1XX52x" to="kkzo:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
    <node concept="1WcQYu" id="5jedEAjfo7G" role="2wV5jI">
      <node concept="2ElW$n" id="5jedEAjfo7L" role="2El2Yn" />
      <node concept="drBAd" id="5jedEAjfo7$" role="1LiK7o">
        <node concept="3F0ifn" id="5jedEAjfo7_" role="drBA7">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="5jedEAjWd8N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5jedEAjfo7A" role="drBAU">
          <ref role="1NtTu8" to="kkzo:3sPZqPiq7Hq" resolve="expression" />
        </node>
        <node concept="3F0ifn" id="5jedEAjfo7B" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5jedEAjWd8R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1mRmPjLtH6_">
    <ref role="1XX52x" to="kkzo:1mRmPjLtH6z" resolve="MultipleExpression" />
    <node concept="3EZMnI" id="1mRmPjLtRYg" role="2wV5jI">
      <node concept="3F2HdR" id="1mRmPjLtRYj" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="kkzo:1mRmPjLtH6$" resolve="expressions" />
        <node concept="l2Vlx" id="1mRmPjLtRYk" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1mRmPjLtRYi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ibC_jHJWBr">
    <ref role="1XX52x" to="kkzo:4ibC_jHJWuv" resolve="LetExpression" />
    <node concept="3EZMnI" id="5jedEAjjdtv" role="2wV5jI">
      <node concept="3EZMnI" id="lrWAqg09oH" role="3EZMnx">
        <ref role="1ERwB7" node="lrWAqfU2Fr" resolve="DeleteLet" />
        <node concept="VPM3Z" id="lrWAqg09oJ" role="3F10Kt" />
        <node concept="3F0ifn" id="5jedEAjjdtA" role="3EZMnx">
          <property role="3F0ifm" value="let" />
          <ref role="1ERwB7" node="lrWAqfU2Fr" resolve="DeleteLet" />
          <node concept="VechU" id="2IlP_KgIsBU" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3F2HdR" id="5jedEAjT3h3" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="kkzo:7g7qneGHqWK" resolve="variable" />
          <node concept="l2Vlx" id="lrWAqeRz1R" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="lrWAqg09oM" role="2iSdaV" />
        <node concept="3F0ifn" id="5jedEAjwtCL" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1ERwB7" node="lrWAqfU2Fr" resolve="DeleteLet" />
          <node concept="ljvvj" id="5jedEAjCSoX" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5jedEAjDZ3S" role="3n$kyP">
              <node concept="3clFbS" id="5jedEAjDZ3T" role="2VODD2">
                <node concept="3clFbF" id="5jedEAjDZ7N" role="3cqZAp">
                  <node concept="2OqwBi" id="5jedEAjEa2N" role="3clFbG">
                    <node concept="2OqwBi" id="5jedEAjE9_6" role="2Oq$k0">
                      <node concept="pncrf" id="5jedEAjE9lP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5jedEAjE9Ol" role="2OqNvi">
                        <ref role="3Tt5mk" to="kkzo:4ibC_jHJWuw" resolve="value" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5jedEAjEasp" role="2OqNvi">
                      <ref role="37wK5l" to="ysy1:5jedEAjE1tv" resolve="containsLet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="2IlP_KgIsLH" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="3EZMnI" id="5jedEAjwtCR" role="3EZMnx">
          <node concept="VPM3Z" id="5jedEAjwtCT" role="3F10Kt" />
          <node concept="ljvvj" id="5jedEAjxtve" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5jedEAjEaB9" role="3n$kyP">
              <node concept="3clFbS" id="5jedEAjEaBa" role="2VODD2">
                <node concept="3clFbF" id="5jedEAjEaF4" role="3cqZAp">
                  <node concept="2OqwBi" id="5jedEAjEbEs" role="3clFbG">
                    <node concept="2OqwBi" id="5jedEAjEaUm" role="2Oq$k0">
                      <node concept="pncrf" id="5jedEAjEaF3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5jedEAjEbqe" role="2OqNvi">
                        <ref role="3Tt5mk" to="kkzo:4ibC_jHJWuw" resolve="value" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5jedEAjEcaR" role="2OqNvi">
                      <ref role="37wK5l" to="ysy1:5jedEAjE1tv" resolve="containsLet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="5jedEAjwtD6" role="3EZMnx">
            <ref role="1NtTu8" to="kkzo:4ibC_jHJWuw" resolve="value" />
          </node>
          <node concept="l2Vlx" id="5jedEAjwtCW" role="2iSdaV" />
          <node concept="lj46D" id="5jedEAjALKw" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5jedEAjEckX" role="3n$kyP">
              <node concept="3clFbS" id="5jedEAjEckY" role="2VODD2">
                <node concept="3clFbF" id="5jedEAjEcoS" role="3cqZAp">
                  <node concept="2OqwBi" id="5jedEAjEd5E" role="3clFbG">
                    <node concept="2OqwBi" id="5jedEAjEcCa" role="2Oq$k0">
                      <node concept="pncrf" id="5jedEAjEcoR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5jedEAjEcRf" role="2OqNvi">
                        <ref role="3Tt5mk" to="kkzo:4ibC_jHJWuw" resolve="value" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5jedEAjEdpo" role="2OqNvi">
                      <ref role="37wK5l" to="ysy1:5jedEAjE1tv" resolve="containsLet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5jedEAjwtDg" role="3EZMnx">
          <property role="3F0ifm" value="in" />
          <ref role="1ERwB7" node="lrWAqfU2Fr" resolve="DeleteLet" />
          <node concept="ljvvj" id="lrWAqeRz1S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="2IlP_KgIsMD" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="2SqB2G" id="lrWAqg09UY" role="2SqHTX">
          <property role="TrG5h" value="letIn" />
        </node>
      </node>
      <node concept="3F1sOY" id="lrWAqg3Bq6" role="3EZMnx">
        <ref role="1NtTu8" to="kkzo:4ibC_jHJWux" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="lrWAqeRz1U" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5oVZeCTaqNR">
    <property role="TrG5h" value="ParenthesisActions" />
    <ref role="1h_SK9" to="kkzo:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
    <node concept="1hA7zw" id="5oVZeCTasn3" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5oVZeCTasn4" role="1hA7z_">
        <node concept="3clFbS" id="5oVZeCTasn5" role="2VODD2">
          <node concept="3cpWs8" id="5oVZeCTasnc" role="3cqZAp">
            <node concept="3cpWsn" id="5oVZeCTasnd" role="3cpWs9">
              <property role="TrG5h" value="expr" />
              <node concept="3Tqbb2" id="5oVZeCTasne" role="1tU5fm">
                <ref role="ehGHo" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="5oVZeCTasnh" role="33vP2m">
                <node concept="0IXxy" id="5oVZeCTasng" role="2Oq$k0" />
                <node concept="3TrEf2" id="5oVZeCTax$C" role="2OqNvi">
                  <ref role="3Tt5mk" to="kkzo:3sPZqPiq7Hq" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5oVZeCTax$E" role="3cqZAp">
            <node concept="2OqwBi" id="5oVZeCTax$L" role="3clFbG">
              <node concept="0IXxy" id="5oVZeCTax$F" role="2Oq$k0" />
              <node concept="1P9Npp" id="5oVZeCTax$P" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTzMN" role="1P9ThW">
                  <ref role="3cqZAo" node="5oVZeCTasnd" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2T4_ahXXGBj">
    <ref role="1XX52x" to="kkzo:4zrttnsimG8" resolve="VariableReference" />
    <node concept="3EZMnI" id="2T4_ahXXGBl" role="2wV5jI">
      <node concept="1iCGBv" id="2T4_ahXXGBo" role="3EZMnx">
        <ref role="1NtTu8" to="kkzo:4zrttnsinFO" resolve="variable" />
        <node concept="1sVBvm" id="2T4_ahXXGBp" role="1sWHZn">
          <node concept="3F0A7n" id="2T4_ahXXGBr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2T4_ahXXGBn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7M_MU5__gQm">
    <ref role="1XX52x" to="kkzo:4zrttnsimGi" resolve="Variable" />
    <node concept="3EZMnI" id="7M_MU5__gQo" role="2wV5jI">
      <node concept="3F0A7n" id="7M_MU5__gQr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7M_MU5__gQq" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJifZ">
    <ref role="aqKnT" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWg" id="xzgvwPPqi1" role="22hAXT">
      <property role="TrG5h" value="SideTransformMultiple" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJig2" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJig0" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJig1" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJig4" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJig5" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJig6" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJig7" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJig8" role="3clFbG">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJig9" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJiga" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJigb" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJigc" role="3cpWs9">
                <property role="TrG5h" value="multiple" />
                <node concept="3Tqbb2" id="1wEcoXjJigd" role="1tU5fm">
                  <ref role="ehGHo" to="kkzo:1mRmPjLtH6z" resolve="MultipleExpression" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJige" role="33vP2m">
                  <node concept="2fJWfE" id="1wEcoXjJigf" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJigg" role="3zrR0E">
                      <ref role="ehGHo" to="kkzo:1mRmPjLtH6z" resolve="MultipleExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJigh" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJigi" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJigv" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJigk" role="2OqNvi">
                  <node concept="37vLTw" id="1wEcoXjJigl" role="1P9ThW">
                    <ref role="3cqZAo" node="1wEcoXjJigc" resolve="multiple" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJigm" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJign" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJigo" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJigp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJigc" resolve="multiple" />
                  </node>
                  <node concept="3Tsc0h" id="1wEcoXjJigq" role="2OqNvi">
                    <ref role="3TtcxE" to="kkzo:1mRmPjLtH6$" resolve="expressions" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="1wEcoXjJigr" role="2OqNvi">
                  <node concept="7Obwk" id="1wEcoXjJigw" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJigA" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJigx" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJigu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJigc" resolve="multiple" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJigy" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJigz" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJig$" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJig_" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJigB" role="1FNMel">
          <ref role="1FNNbB" to="kkzo:1mRmPjLtH6z" resolve="MultipleExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJihh">
    <ref role="aqKnT" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWg" id="xzgvwPPqi3" role="22hAXT">
      <property role="TrG5h" value="SideTransformApplication" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJihk" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJihi" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJihj" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJihm" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJihn" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJiho" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJihp" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJihq" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJihr" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJihs" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJiht" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJihu" role="3cpWs9">
                <property role="TrG5h" value="application" />
                <node concept="3Tqbb2" id="1wEcoXjJihv" role="1tU5fm">
                  <ref role="ehGHo" to="kkzo:3vh6UvnVyRt" resolve="LambdaApplication" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJihw" role="33vP2m">
                  <node concept="2fJWfE" id="1wEcoXjJihx" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJihy" role="3zrR0E">
                      <ref role="ehGHo" to="kkzo:3vh6UvnVyRt" resolve="LambdaApplication" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJihz" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJih$" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJihK" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJihA" role="2OqNvi">
                  <node concept="37vLTw" id="1wEcoXjJihB" role="1P9ThW">
                    <ref role="3cqZAo" node="1wEcoXjJihu" resolve="application" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJihC" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJihD" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJihL" role="37vLTx" />
                <node concept="2OqwBi" id="1wEcoXjJihF" role="37vLTJ">
                  <node concept="37vLTw" id="1wEcoXjJihG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJihu" resolve="application" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJihH" role="2OqNvi">
                    <ref role="3Tt5mk" to="kkzo:3vh6UvnVyRw" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJihR" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJihM" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJihJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJihu" resolve="application" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJihN" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJihO" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJihP" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJihQ" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJihS" role="1FNMel">
          <ref role="1FNNbB" to="kkzo:3vh6UvnVyRt" resolve="LambdaApplication" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJifT">
    <ref role="aqKnT" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWj" id="xzgvwPPqi4" role="22hAXT" />
    <node concept="1Qtc8_" id="1wEcoXjJifU" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJifV" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJifW" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJifX" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJifY" role="1Qtc8A" />
      <node concept="mvV$s" id="3joIMJPyDY3" role="1Qtc8A">
        <node concept="A1WHu" id="3joIMJPyDYf" role="A14EM">
          <ref role="A1WHt" node="3joIMJPxXOt" resolve="SideTransformLet" />
        </node>
      </node>
      <node concept="mvV$s" id="3joIMJPyDXG" role="1Qtc8A">
        <node concept="A1WHu" id="3joIMJPyDXQ" role="A14EM">
          <ref role="A1WHt" node="3joIMJPxWOE" resolve="SideTransformIf" />
        </node>
      </node>
      <node concept="mvV$s" id="3joIMJPfPDM" role="1Qtc8A">
        <node concept="A1WHu" id="3joIMJPfPDU" role="A14EM">
          <ref role="A1WHt" node="3joIMJPf93$" resolve="SideTransformFun" />
        </node>
      </node>
      <node concept="mvV$s" id="1wEcoXjJigE" role="1Qtc8A">
        <node concept="A1WHu" id="1wEcoXjJigF" role="A14EM">
          <ref role="A1WHt" node="1wEcoXjJifZ" resolve="SideTransformMultiple" />
        </node>
      </node>
      <node concept="mvV$s" id="1wEcoXjJihV" role="1Qtc8A">
        <node concept="A1WHu" id="1wEcoXjJihW" role="A14EM">
          <ref role="A1WHt" node="1wEcoXjJihh" resolve="SideTransformApplication" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJii1">
    <ref role="aqKnT" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWg" id="xzgvwPPqi5" role="22hAXT">
      <property role="TrG5h" value="Let_Substitute" />
    </node>
    <node concept="3eGOop" id="1wEcoXjJii3" role="3ft7WO">
      <ref role="3EoQqy" to="kkzo:4ibC_jHJWuv" resolve="LetExpression" />
      <node concept="16NfWO" id="1wEcoXjJii4" role="upBLP">
        <node concept="2h3Zct" id="1wEcoXjJii5" role="16NeZM">
          <property role="2h4Kg1" value="let" />
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJii6" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJii7" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJii8" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJii9" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1wEcoXjJiia" role="1tU5fm">
                <ref role="ehGHo" to="kkzo:4ibC_jHJWuv" resolve="LetExpression" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJiib" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJiic" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJiid" role="3zrR0E">
                    <ref role="ehGHo" to="kkzo:4ibC_jHJWuv" resolve="LetExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJiie" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJiif" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJii9" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJiiI">
    <ref role="aqKnT" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWg" id="xzgvwPPqi6" role="22hAXT">
      <property role="TrG5h" value="ParenthesisSubstitute" />
    </node>
    <node concept="3eGOop" id="1wEcoXjJiiK" role="3ft7WO">
      <ref role="3EoQqy" to="kkzo:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
      <node concept="16NfWO" id="1wEcoXjJiiL" role="upBLP">
        <node concept="2h3Zct" id="1wEcoXjJiiM" role="16NeZM">
          <property role="2h4Kg1" value="(" />
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJiiN" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJiiO" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJiiP" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJiiQ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="1wEcoXjJiiR" role="1tU5fm">
                <ref role="ehGHo" to="kkzo:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJiiS" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJiiT" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJiiU" role="3zrR0E">
                    <ref role="ehGHo" to="kkzo:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJiiV" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJiiW" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJiiQ" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJijr">
    <ref role="aqKnT" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWg" id="xzgvwPPqi7" role="22hAXT">
      <property role="TrG5h" value="Numeric_Substitute" />
    </node>
    <node concept="3eGOop" id="1wEcoXjJijt" role="3ft7WO">
      <ref role="3EoQqy" to="kkzo:3vh6UvnVyRl" resolve="NumericConstant" />
      <node concept="16NfWO" id="1wEcoXjJiju" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjJijv" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjJijw" role="2VODD2">
            <node concept="3clFbJ" id="1wEcoXjJijx" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJijy" role="3clFbw">
                <node concept="ub8z3" id="1wEcoXjJijF" role="2Oq$k0" />
                <node concept="liA8E" id="1wEcoXjJij$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="1wEcoXjJij_" role="37wK5m">
                    <property role="Xl_RC" value="[1-9]+[0-9]*" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1wEcoXjJijA" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjJijB" role="3cqZAp">
                  <node concept="ub8z3" id="1wEcoXjJijG" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJijD" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJijE" role="3cqZAk">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJik7" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJik8" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJik9" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJika" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="1wEcoXjJikb" role="1tU5fm">
                <ref role="ehGHo" to="kkzo:3vh6UvnVyRl" resolve="NumericConstant" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJikc" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJikd" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJike" role="3zrR0E">
                    <ref role="ehGHo" to="kkzo:3vh6UvnVyRl" resolve="NumericConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJikf" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJikg" role="3clFbG">
              <node concept="2YIFZM" id="1wEcoXjJikh" role="37vLTx">
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="ub8z3" id="1wEcoXjJiko" role="37wK5m" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJikj" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJikk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJika" resolve="result" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjJikl" role="2OqNvi">
                  <ref role="3TsBF5" to="kkzo:3vh6UvnVyRm" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJikm" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJikn" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJika" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJikR">
    <ref role="aqKnT" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWg" id="xzgvwPPqi8" role="22hAXT">
      <property role="TrG5h" value="Lambda_Substitute" />
    </node>
    <node concept="3eGOop" id="1wEcoXjJikT" role="3ft7WO">
      <ref role="3EoQqy" to="kkzo:3vh6UvnVyR8" resolve="StringConstant" />
      <node concept="16NfWO" id="1wEcoXjJikU" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjJikV" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjJikW" role="2VODD2">
            <node concept="3clFbJ" id="1wEcoXjJikX" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJikY" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjJikZ" role="3cqZAp">
                  <node concept="ub8z3" id="1wEcoXjJil7" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="1wEcoXjJil1" role="3clFbw">
                <node concept="ub8z3" id="1wEcoXjJil8" role="2Oq$k0" />
                <node concept="liA8E" id="1wEcoXjJil3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="1wEcoXjJil4" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJil5" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJil6" role="3cqZAk">
                <property role="Xl_RC" value="\&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJilz" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJil$" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJil_" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJilA" role="3cpWs9">
              <property role="TrG5h" value="smallPattern" />
              <node concept="17QB3L" id="1wEcoXjJilB" role="1tU5fm" />
              <node concept="2OqwBi" id="1wEcoXjJilC" role="33vP2m">
                <node concept="ub8z3" id="1wEcoXjJimc" role="2Oq$k0" />
                <node concept="liA8E" id="1wEcoXjJilE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cmrfG" id="1wEcoXjJilF" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1wEcoXjJilG" role="3cqZAp">
            <node concept="3clFbS" id="1wEcoXjJilH" role="3clFbx">
              <node concept="3clFbF" id="1wEcoXjJilI" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJilJ" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJilK" role="37vLTx">
                    <node concept="37vLTw" id="1wEcoXjJilL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJilA" resolve="smallPattern" />
                    </node>
                    <node concept="liA8E" id="1wEcoXjJilM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="1wEcoXjJilN" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="1wEcoXjJilO" role="37wK5m">
                        <node concept="3cmrfG" id="1wEcoXjJilP" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1wEcoXjJilQ" role="3uHU7B">
                          <node concept="37vLTw" id="1wEcoXjJilR" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wEcoXjJilA" resolve="smallPattern" />
                          </node>
                          <node concept="liA8E" id="1wEcoXjJilS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1wEcoXjJilT" role="37vLTJ">
                    <ref role="3cqZAo" node="1wEcoXjJilA" resolve="smallPattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1wEcoXjJilU" role="3clFbw">
              <node concept="37vLTw" id="1wEcoXjJilV" role="2Oq$k0">
                <ref role="3cqZAo" node="1wEcoXjJilA" resolve="smallPattern" />
              </node>
              <node concept="liA8E" id="1wEcoXjJilW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="1wEcoXjJilX" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjJilY" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJilZ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="1wEcoXjJim0" role="1tU5fm">
                <ref role="ehGHo" to="kkzo:3vh6UvnVyR8" resolve="StringConstant" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJim1" role="33vP2m">
                <node concept="2fJWfE" id="1wEcoXjJim2" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJim3" role="3zrR0E">
                    <ref role="ehGHo" to="kkzo:3vh6UvnVyR8" resolve="StringConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJim4" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJim5" role="3clFbG">
              <node concept="37vLTw" id="1wEcoXjJim6" role="37vLTx">
                <ref role="3cqZAo" node="1wEcoXjJilA" resolve="smallPattern" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJim7" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJim8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJilZ" resolve="result" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjJim9" role="2OqNvi">
                  <ref role="3TsBF5" to="kkzo:3vh6UvnVyR9" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJima" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJimb" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJilZ" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJii0">
    <ref role="aqKnT" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWj" id="xzgvwPPqi9" role="22hAXT" />
    <node concept="1s_PAr" id="1wEcoXjJiiG" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJiiH" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJii1" resolve="Let_Substitute" />
      </node>
    </node>
    <node concept="1s_PAr" id="1wEcoXjJijp" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJijq" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJiiI" resolve="ParenthesisSubstitute" />
      </node>
    </node>
    <node concept="1s_PAr" id="1wEcoXjJikP" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJikQ" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJijr" resolve="Numeric_Substitute" />
      </node>
    </node>
    <node concept="1s_PAr" id="1wEcoXjJimD" role="3ft7WO">
      <node concept="2kknPI" id="1wEcoXjJimE" role="1s_PAo">
        <ref role="2kkw0f" node="1wEcoXjJikR" resolve="Lambda_Substitute" />
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJimF" role="3ft7WO" />
  </node>
  <node concept="PKFIW" id="5jedEAj8EFG">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="5jedEAj8EFH" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="3HIm0ir5YJn">
    <ref role="1XX52x" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
    <node concept="1WcQYu" id="3HIm0ir5YJp" role="2wV5jI">
      <node concept="2ElW$n" id="3HIm0ir5YJr" role="2El2Yn" />
      <node concept="3EZMnI" id="3HIm0ir5YJ_" role="1LiK7o">
        <node concept="3EZMnI" id="lrWAqg7dfn" role="3EZMnx">
          <node concept="VPM3Z" id="lrWAqg7dfp" role="3F10Kt" />
          <node concept="3F0ifn" id="3HIm0ir5YJG" role="3EZMnx">
            <property role="3F0ifm" value="if" />
            <ref role="1ERwB7" node="lrWAqg7dM7" resolve="DeleteIf" />
            <node concept="VechU" id="2IlP_KgJkYg" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/darkMagenta" />
            </node>
            <node concept="ljvvj" id="1_8i_36iWJD" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="1_8i_36iWJE" role="3n$kyP">
                <node concept="3clFbS" id="1_8i_36iWJF" role="2VODD2">
                  <node concept="3clFbF" id="1_8i_36iWJG" role="3cqZAp">
                    <node concept="22lmx$" id="3joIMJPDwUS" role="3clFbG">
                      <node concept="2OqwBi" id="3joIMJPDxH7" role="3uHU7w">
                        <node concept="2OqwBi" id="3joIMJPDxiI" role="2Oq$k0">
                          <node concept="pncrf" id="3joIMJPDx38" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3joIMJPDxyc" role="2OqNvi">
                            <ref role="3Tt5mk" to="kkzo:3HIm0ir345n" resolve="cond" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3joIMJPDyj$" role="2OqNvi">
                          <ref role="37wK5l" to="ysy1:3joIMJPDrI8" resolve="containsFun" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1_8i_36iWJH" role="3uHU7B">
                        <node concept="2OqwBi" id="1_8i_36iWJI" role="2Oq$k0">
                          <node concept="pncrf" id="1_8i_36iWJJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1_8i_36iXfT" role="2OqNvi">
                            <ref role="3Tt5mk" to="kkzo:3HIm0ir345n" resolve="cond" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1_8i_36iWJL" role="2OqNvi">
                          <ref role="37wK5l" to="ysy1:5jedEAjE1tv" resolve="containsLet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1_8i_36iQZ5" role="3EZMnx">
            <node concept="ljvvj" id="1_8i_36iYuv" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="1_8i_36iYuw" role="3n$kyP">
                <node concept="3clFbS" id="1_8i_36iYux" role="2VODD2">
                  <node concept="3clFbF" id="1_8i_36iYuy" role="3cqZAp">
                    <node concept="22lmx$" id="3joIMJPEkHC" role="3clFbG">
                      <node concept="2OqwBi" id="3joIMJPElz3" role="3uHU7w">
                        <node concept="2OqwBi" id="3joIMJPEl90" role="2Oq$k0">
                          <node concept="pncrf" id="3joIMJPEkTq" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3joIMJPElou" role="2OqNvi">
                            <ref role="3Tt5mk" to="kkzo:3HIm0ir345n" resolve="cond" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3joIMJPElOd" role="2OqNvi">
                          <ref role="37wK5l" to="ysy1:3joIMJPDrI8" resolve="containsFun" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1_8i_36iYuz" role="3uHU7B">
                        <node concept="2OqwBi" id="1_8i_36iYu$" role="2Oq$k0">
                          <node concept="pncrf" id="1_8i_36iYu_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1_8i_36iYQf" role="2OqNvi">
                            <ref role="3Tt5mk" to="kkzo:3HIm0ir345n" resolve="cond" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1_8i_36iYuB" role="2OqNvi">
                          <ref role="37wK5l" to="ysy1:5jedEAjE1tv" resolve="containsLet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lj46D" id="1_8i_36iYuC" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="1_8i_36iYuD" role="3n$kyP">
                <node concept="3clFbS" id="1_8i_36iYuE" role="2VODD2">
                  <node concept="3clFbF" id="1_8i_36iYuF" role="3cqZAp">
                    <node concept="22lmx$" id="3joIMJPElX2" role="3clFbG">
                      <node concept="2OqwBi" id="3joIMJPEmQn" role="3uHU7w">
                        <node concept="2OqwBi" id="3joIMJPEmfb" role="2Oq$k0">
                          <node concept="pncrf" id="3joIMJPElZ_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3joIMJPEmFM" role="2OqNvi">
                            <ref role="3Tt5mk" to="kkzo:3HIm0ir345n" resolve="cond" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3joIMJPEn7x" role="2OqNvi">
                          <ref role="37wK5l" to="ysy1:3joIMJPDrI8" resolve="containsFun" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1_8i_36iYuG" role="3uHU7B">
                        <node concept="2OqwBi" id="1_8i_36iYuH" role="2Oq$k0">
                          <node concept="pncrf" id="1_8i_36iYuI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1_8i_36iZ0Z" role="2OqNvi">
                            <ref role="3Tt5mk" to="kkzo:3HIm0ir345n" resolve="cond" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1_8i_36iYuK" role="2OqNvi">
                          <ref role="37wK5l" to="ysy1:5jedEAjE1tv" resolve="containsLet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1_8i_36iQZ6" role="2iSdaV" />
            <node concept="3F1sOY" id="3HIm0ir5YJM" role="3EZMnx">
              <ref role="1NtTu8" to="kkzo:3HIm0ir345n" resolve="cond" />
            </node>
          </node>
          <node concept="3F0ifn" id="3HIm0ir5YJU" role="3EZMnx">
            <property role="3F0ifm" value="then" />
            <ref role="1ERwB7" node="lrWAqg7dM7" resolve="DeleteIf" />
            <node concept="VechU" id="2IlP_KgJl02" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/darkMagenta" />
            </node>
            <node concept="ljvvj" id="1_8i_36iXpN" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="1_8i_36iXpO" role="3n$kyP">
                <node concept="3clFbS" id="1_8i_36iXpP" role="2VODD2">
                  <node concept="3clFbF" id="1_8i_36iXpQ" role="3cqZAp">
                    <node concept="22lmx$" id="3joIMJPDyBw" role="3clFbG">
                      <node concept="2OqwBi" id="3joIMJPDzg8" role="3uHU7w">
                        <node concept="2OqwBi" id="3joIMJPDyTF" role="2Oq$k0">
                          <node concept="pncrf" id="3joIMJPDyEc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3joIMJPDz7f" role="2OqNvi">
                            <ref role="3Tt5mk" to="kkzo:3HIm0ir345p" resolve="then" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3joIMJPDzFn" role="2OqNvi">
                          <ref role="37wK5l" to="ysy1:3joIMJPDrI8" resolve="containsFun" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1_8i_36iXpR" role="3uHU7B">
                        <node concept="2OqwBi" id="1_8i_36iXpS" role="2Oq$k0">
                          <node concept="pncrf" id="1_8i_36iXpT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1_8i_36iXHi" role="2OqNvi">
                            <ref role="3Tt5mk" to="kkzo:3HIm0ir345p" resolve="then" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1_8i_36iXpV" role="2OqNvi">
                          <ref role="37wK5l" to="ysy1:5jedEAjE1tv" resolve="containsLet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1_8i_36iYew" role="3EZMnx">
            <node concept="ljvvj" id="1_8i_36iZ5o" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="1_8i_36iZ5p" role="3n$kyP">
                <node concept="3clFbS" id="1_8i_36iZ5q" role="2VODD2">
                  <node concept="3clFbF" id="1_8i_36iZ5r" role="3cqZAp">
                    <node concept="22lmx$" id="3joIMJPEnuJ" role="3clFbG">
                      <node concept="2OqwBi" id="3joIMJPEoku" role="3uHU7w">
                        <node concept="2OqwBi" id="3joIMJPEnKS" role="2Oq$k0">
                          <node concept="pncrf" id="3joIMJPEnxi" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3joIMJPEo9T" role="2OqNvi">
                            <ref role="3Tt5mk" to="kkzo:3HIm0ir345p" resolve="then" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3joIMJPEo_C" role="2OqNvi">
                          <ref role="37wK5l" to="ysy1:3joIMJPDrI8" resolve="containsFun" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1_8i_36iZ5s" role="3uHU7B">
                        <node concept="2OqwBi" id="1_8i_36iZ5t" role="2Oq$k0">
                          <node concept="pncrf" id="1_8i_36iZ5u" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1_8i_36iZpX" role="2OqNvi">
                            <ref role="3Tt5mk" to="kkzo:3HIm0ir345p" resolve="then" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1_8i_36iZ5w" role="2OqNvi">
                          <ref role="37wK5l" to="ysy1:5jedEAjE1tv" resolve="containsLet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lj46D" id="1_8i_36iZ5x" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="1_8i_36iZ5y" role="3n$kyP">
                <node concept="3clFbS" id="1_8i_36iZ5z" role="2VODD2">
                  <node concept="3clFbF" id="1_8i_36iZ5$" role="3cqZAp">
                    <node concept="22lmx$" id="3joIMJPEoIJ" role="3clFbG">
                      <node concept="2OqwBi" id="1_8i_36iZ5_" role="3uHU7B">
                        <node concept="2OqwBi" id="1_8i_36iZ5A" role="2Oq$k0">
                          <node concept="pncrf" id="1_8i_36iZ5B" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1_8i_36iZ$H" role="2OqNvi">
                            <ref role="3Tt5mk" to="kkzo:3HIm0ir345p" resolve="then" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1_8i_36iZ5D" role="2OqNvi">
                          <ref role="37wK5l" to="ysy1:5jedEAjE1tv" resolve="containsLet" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3joIMJPEoLi" role="3uHU7w">
                        <node concept="2OqwBi" id="3joIMJPEoLj" role="2Oq$k0">
                          <node concept="pncrf" id="3joIMJPEoLk" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3joIMJPEoLl" role="2OqNvi">
                            <ref role="3Tt5mk" to="kkzo:3HIm0ir345p" resolve="then" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3joIMJPEoLm" role="2OqNvi">
                          <ref role="37wK5l" to="ysy1:3joIMJPDrI8" resolve="containsFun" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1_8i_36iYex" role="2iSdaV" />
            <node concept="3F1sOY" id="3HIm0ir5YK4" role="3EZMnx">
              <ref role="1NtTu8" to="kkzo:3HIm0ir345p" resolve="then" />
            </node>
          </node>
          <node concept="3F0ifn" id="3HIm0ir5YKg" role="3EZMnx">
            <property role="3F0ifm" value="else" />
            <ref role="1ERwB7" node="lrWAqg7dM7" resolve="DeleteIf" />
            <node concept="VechU" id="2IlP_KgJl1O" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/darkMagenta" />
            </node>
            <node concept="ljvvj" id="1_8i_36iXRc" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="1_8i_36iXRd" role="3n$kyP">
                <node concept="3clFbS" id="1_8i_36iXRe" role="2VODD2">
                  <node concept="3clFbF" id="1_8i_36iXRf" role="3cqZAp">
                    <node concept="22lmx$" id="3joIMJPD$29" role="3clFbG">
                      <node concept="2OqwBi" id="3joIMJPD$Gb" role="3uHU7w">
                        <node concept="2OqwBi" id="3joIMJPD$kk" role="2Oq$k0">
                          <node concept="pncrf" id="3joIMJPD$4P" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3joIMJPD$xS" role="2OqNvi">
                            <ref role="3Tt5mk" to="kkzo:3HIm0ir345s" resolve="else" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3joIMJPD$Yb" role="2OqNvi">
                          <ref role="37wK5l" to="ysy1:3joIMJPDrI8" resolve="containsFun" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1_8i_36iXRg" role="3uHU7B">
                        <node concept="2OqwBi" id="1_8i_36iXRh" role="2Oq$k0">
                          <node concept="pncrf" id="1_8i_36iXRi" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1_8i_36iY13" role="2OqNvi">
                            <ref role="3Tt5mk" to="kkzo:3HIm0ir345s" resolve="else" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1_8i_36iXRk" role="2OqNvi">
                          <ref role="37wK5l" to="ysy1:5jedEAjE1tv" resolve="containsLet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="lrWAqg7dfs" role="2iSdaV" />
          <node concept="2SqB2G" id="lrWAqg7dHh" role="2SqHTX">
            <property role="TrG5h" value="ifThenElse" />
          </node>
        </node>
        <node concept="3EZMnI" id="1_8i_36iYhc" role="3EZMnx">
          <node concept="ljvvj" id="1_8i_36iZD6" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="1_8i_36iZD7" role="3n$kyP">
              <node concept="3clFbS" id="1_8i_36iZD8" role="2VODD2">
                <node concept="3clFbF" id="1_8i_36iZD9" role="3cqZAp">
                  <node concept="22lmx$" id="3joIMJPEp4I" role="3clFbG">
                    <node concept="2OqwBi" id="1_8i_36iZDa" role="3uHU7B">
                      <node concept="2OqwBi" id="1_8i_36iZDb" role="2Oq$k0">
                        <node concept="pncrf" id="1_8i_36iZDc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1_8i_36iZY3" role="2OqNvi">
                          <ref role="3Tt5mk" to="kkzo:3HIm0ir345s" resolve="else" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1_8i_36iZDe" role="2OqNvi">
                        <ref role="37wK5l" to="ysy1:5jedEAjE1tv" resolve="containsLet" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3joIMJPEp7h" role="3uHU7w">
                      <node concept="2OqwBi" id="3joIMJPEp7i" role="2Oq$k0">
                        <node concept="pncrf" id="3joIMJPEp7j" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3joIMJPF4UU" role="2OqNvi">
                          <ref role="3Tt5mk" to="kkzo:3HIm0ir345s" resolve="else" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3joIMJPEp7l" role="2OqNvi">
                        <ref role="37wK5l" to="ysy1:3joIMJPDrI8" resolve="containsFun" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="1_8i_36iZDf" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="1_8i_36iZDg" role="3n$kyP">
              <node concept="3clFbS" id="1_8i_36iZDh" role="2VODD2">
                <node concept="3clFbF" id="1_8i_36iZDi" role="3cqZAp">
                  <node concept="22lmx$" id="3joIMJPEpav" role="3clFbG">
                    <node concept="2OqwBi" id="1_8i_36iZDj" role="3uHU7B">
                      <node concept="2OqwBi" id="1_8i_36iZDk" role="2Oq$k0">
                        <node concept="pncrf" id="1_8i_36iZDl" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1_8i_36j08N" role="2OqNvi">
                          <ref role="3Tt5mk" to="kkzo:3HIm0ir345s" resolve="else" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1_8i_36iZDn" role="2OqNvi">
                        <ref role="37wK5l" to="ysy1:5jedEAjE1tv" resolve="containsLet" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3joIMJPEpd2" role="3uHU7w">
                      <node concept="2OqwBi" id="3joIMJPEpd3" role="2Oq$k0">
                        <node concept="pncrf" id="3joIMJPEpd4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3joIMJPF5aC" role="2OqNvi">
                          <ref role="3Tt5mk" to="kkzo:3HIm0ir345s" resolve="else" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3joIMJPEpd6" role="2OqNvi">
                        <ref role="37wK5l" to="ysy1:3joIMJPDrI8" resolve="containsFun" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1_8i_36iYhd" role="2iSdaV" />
          <node concept="3F1sOY" id="3HIm0ir5YKu" role="3EZMnx">
            <ref role="1NtTu8" to="kkzo:3HIm0ir345s" resolve="else" />
          </node>
        </node>
        <node concept="l2Vlx" id="3HIm0ir5YJC" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="lrWAqfU2Fr">
    <property role="TrG5h" value="DeleteLet" />
    <ref role="1h_SK9" to="kkzo:4ibC_jHJWuv" resolve="LetExpression" />
    <node concept="1hA7zw" id="lrWAqfU2Fs" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="lrWAqfU2Ft" role="1hA7z_">
        <node concept="3clFbS" id="lrWAqfU2Fu" role="2VODD2">
          <node concept="3clFbJ" id="lrWAqfU2Fv" role="3cqZAp">
            <node concept="3clFbS" id="lrWAqfU2Fw" role="3clFbx">
              <node concept="3cpWs6" id="lrWAqfU2Fx" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="lrWAqfU2Fy" role="3clFbw">
              <node concept="0IXxy" id="lrWAqfU2Fz" role="2Oq$k0" />
              <node concept="2xy62i" id="lrWAqfU2F$" role="2OqNvi">
                <node concept="1Q80Hx" id="lrWAqg0a7z" role="2xHN3q" />
                <node concept="2TlHUq" id="lrWAqg0a8n" role="3a7HXU">
                  <ref role="2TlMyj" node="lrWAqg09UY" resolve="letIn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="lrWAqfU2FB" role="3cqZAp">
            <node concept="3cpWsn" id="lrWAqfU2FC" role="3cpWs9">
              <property role="TrG5h" value="expr" />
              <node concept="3Tqbb2" id="lrWAqfU2FD" role="1tU5fm">
                <ref role="ehGHo" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="lrWAqfU2FE" role="33vP2m">
                <node concept="0IXxy" id="lrWAqfU2FF" role="2Oq$k0" />
                <node concept="3TrEf2" id="lrWAqfU31x" role="2OqNvi">
                  <ref role="3Tt5mk" to="kkzo:4ibC_jHJWux" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lrWAqfU2FH" role="3cqZAp">
            <node concept="2OqwBi" id="lrWAqfU2FI" role="3clFbG">
              <node concept="0IXxy" id="lrWAqfU2FJ" role="2Oq$k0" />
              <node concept="1P9Npp" id="lrWAqfU2FK" role="2OqNvi">
                <node concept="37vLTw" id="lrWAqfU2FL" role="1P9ThW">
                  <ref role="3cqZAo" node="lrWAqfU2FC" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="lrWAqfZ1uu">
    <property role="TrG5h" value="DeleteOp" />
    <ref role="1h_SK9" to="kkzo:1Foaqqimw_r" resolve="BinaryOperation" />
    <node concept="1hA7zw" id="lrWAqfZ1yh" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <property role="1hHO97" value="Delete" />
      <node concept="1hAIg9" id="lrWAqfZ1yi" role="1hA7z_">
        <node concept="3clFbS" id="lrWAqfZ1yj" role="2VODD2">
          <node concept="3cpWs8" id="7MsHfaPm00h" role="3cqZAp">
            <node concept="3cpWsn" id="7MsHfaPm00i" role="3cpWs9">
              <property role="TrG5h" value="newExpression" />
              <node concept="3Tqbb2" id="7MsHfaPm00j" role="1tU5fm">
                <ref role="ehGHo" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
              <node concept="3K4zz7" id="7MsHfaPm00k" role="33vP2m">
                <node concept="2OqwBi" id="7MsHfaPm00l" role="3K4E3e">
                  <node concept="0IXxy" id="7MsHfaPm00m" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MsHfaPm0Ej" role="2OqNvi">
                    <ref role="3Tt5mk" to="kkzo:1Foaqqimw_s" resolve="left" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7MsHfaPm00o" role="3K4GZi">
                  <node concept="0IXxy" id="7MsHfaPm00p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MsHfaPm12G" role="2OqNvi">
                    <ref role="3Tt5mk" to="kkzo:1Foaqqimw_t" resolve="right" />
                  </node>
                </node>
                <node concept="3y3z36" id="7MsHfaPm00r" role="3K4Cdx">
                  <node concept="10Nm6u" id="7MsHfaPm00s" role="3uHU7w" />
                  <node concept="2OqwBi" id="7MsHfaPm00t" role="3uHU7B">
                    <node concept="0IXxy" id="7MsHfaPm00u" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7MsHfaPm0tc" role="2OqNvi">
                      <ref role="3Tt5mk" to="kkzo:1Foaqqimw_s" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7MsHfaPm00w" role="3cqZAp">
            <node concept="3cpWsn" id="7MsHfaPm00x" role="3cpWs9">
              <property role="TrG5h" value="toDelete" />
              <node concept="3Tqbb2" id="7MsHfaPm00y" role="1tU5fm">
                <ref role="ehGHo" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
              <node concept="3K4zz7" id="7MsHfaPm00z" role="33vP2m">
                <node concept="2OqwBi" id="7MsHfaPm00$" role="3K4E3e">
                  <node concept="0IXxy" id="7MsHfaPm00_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MsHfaPm1MK" role="2OqNvi">
                    <ref role="3Tt5mk" to="kkzo:1Foaqqimw_t" resolve="right" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7MsHfaPm00B" role="3K4GZi">
                  <node concept="0IXxy" id="7MsHfaPm00C" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MsHfaPm2aR" role="2OqNvi">
                    <ref role="3Tt5mk" to="kkzo:1Foaqqimw_s" resolve="left" />
                  </node>
                </node>
                <node concept="3y3z36" id="7MsHfaPm00E" role="3K4Cdx">
                  <node concept="10Nm6u" id="7MsHfaPm00F" role="3uHU7w" />
                  <node concept="2OqwBi" id="7MsHfaPm00G" role="3uHU7B">
                    <node concept="0IXxy" id="7MsHfaPm00H" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7MsHfaPm1r8" role="2OqNvi">
                      <ref role="3Tt5mk" to="kkzo:1Foaqqimw_t" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7MsHfaPm00J" role="3cqZAp">
            <node concept="2OqwBi" id="7MsHfaPm00K" role="3clFbw">
              <node concept="37vLTw" id="7MsHfaPm00L" role="2Oq$k0">
                <ref role="3cqZAo" node="7MsHfaPm00x" resolve="toDelete" />
              </node>
              <node concept="2xy62i" id="7MsHfaPm00M" role="2OqNvi">
                <node concept="1Q80Hx" id="7MsHfaPm00N" role="2xHN3q" />
              </node>
            </node>
            <node concept="3clFbS" id="7MsHfaPm00O" role="3clFbx">
              <node concept="3cpWs6" id="7MsHfaPm00P" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="7MsHfaPm00Q" role="3cqZAp">
            <node concept="2OqwBi" id="7MsHfaPm00R" role="3clFbG">
              <node concept="0IXxy" id="7MsHfaPm00S" role="2Oq$k0" />
              <node concept="1P9Npp" id="7MsHfaPm00T" role="2OqNvi">
                <node concept="37vLTw" id="7MsHfaPm00U" role="1P9ThW">
                  <ref role="3cqZAo" node="7MsHfaPm00i" resolve="newExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7MsHfaPm00V" role="3cqZAp">
            <node concept="2OqwBi" id="7MsHfaPm00W" role="3clFbG">
              <node concept="37vLTw" id="7MsHfaPm00X" role="2Oq$k0">
                <ref role="3cqZAo" node="7MsHfaPm00i" resolve="newExpression" />
              </node>
              <node concept="1OKiuA" id="7MsHfaPm00Y" role="2OqNvi">
                <node concept="1Q80Hx" id="7MsHfaPm00Z" role="lBI5i" />
                <node concept="2B6iha" id="7MsHfaPoDVv" role="lGT1i">
                  <property role="1lyBwo" value="last" />
                </node>
                <node concept="3cmrfG" id="7MsHfaPm011" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3joIMJPBSjl" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <property role="1hHO97" value="Backspace" />
      <node concept="1hAIg9" id="3joIMJPBSjm" role="1hA7z_">
        <node concept="3clFbS" id="3joIMJPBSjn" role="2VODD2">
          <node concept="3cpWs8" id="hYfZQac" role="3cqZAp">
            <node concept="3cpWsn" id="hYfZQad" role="3cpWs9">
              <property role="TrG5h" value="newExpression" />
              <node concept="3K4zz7" id="7MsHfaPlXq5" role="33vP2m">
                <node concept="2OqwBi" id="7MsHfaPlXBf" role="3K4E3e">
                  <node concept="0IXxy" id="7MsHfaPlXtN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MsHfaPlXZW" role="2OqNvi">
                    <ref role="3Tt5mk" to="kkzo:1Foaqqimw_t" resolve="right" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7MsHfaPlYex" role="3K4GZi">
                  <node concept="0IXxy" id="7MsHfaPlY2i" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MsHfaPlYsR" role="2OqNvi">
                    <ref role="3Tt5mk" to="kkzo:1Foaqqimw_s" resolve="left" />
                  </node>
                </node>
                <node concept="3y3z36" id="7MsHfaPlXcq" role="3K4Cdx">
                  <node concept="10Nm6u" id="7MsHfaPlXjf" role="3uHU7w" />
                  <node concept="2OqwBi" id="hYfZQaf" role="3uHU7B">
                    <node concept="0IXxy" id="hYfZQag" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hYfZQah" role="2OqNvi">
                      <ref role="3Tt5mk" to="kkzo:1Foaqqimw_t" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="hYfZQae" role="1tU5fm">
                <ref role="ehGHo" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7MsHfaPlYwH" role="3cqZAp">
            <node concept="3cpWsn" id="7MsHfaPlYwI" role="3cpWs9">
              <property role="TrG5h" value="toDelete" />
              <node concept="3Tqbb2" id="7MsHfaPlYwJ" role="1tU5fm">
                <ref role="ehGHo" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
              <node concept="3K4zz7" id="7MsHfaPlYwK" role="33vP2m">
                <node concept="2OqwBi" id="7MsHfaPlYwL" role="3K4E3e">
                  <node concept="0IXxy" id="7MsHfaPlYwM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MsHfaPlZpq" role="2OqNvi">
                    <ref role="3Tt5mk" to="kkzo:1Foaqqimw_s" resolve="left" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7MsHfaPlYwO" role="3K4GZi">
                  <node concept="0IXxy" id="7MsHfaPlYwP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MsHfaPlZLk" role="2OqNvi">
                    <ref role="3Tt5mk" to="kkzo:1Foaqqimw_t" resolve="right" />
                  </node>
                </node>
                <node concept="3y3z36" id="7MsHfaPlYwR" role="3K4Cdx">
                  <node concept="10Nm6u" id="7MsHfaPlYwS" role="3uHU7w" />
                  <node concept="2OqwBi" id="7MsHfaPlYwT" role="3uHU7B">
                    <node concept="0IXxy" id="7MsHfaPlYwU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7MsHfaPlZ1M" role="2OqNvi">
                      <ref role="3Tt5mk" to="kkzo:1Foaqqimw_s" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7MsHfaPiY1_" role="3cqZAp">
            <node concept="2OqwBi" id="7MsHfaPiYej" role="3clFbw">
              <node concept="37vLTw" id="7MsHfaPlZUJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7MsHfaPlYwI" resolve="toDelete" />
              </node>
              <node concept="2xy62i" id="7MsHfaPiYpj" role="2OqNvi">
                <node concept="1Q80Hx" id="7MsHfaPiYpU" role="2xHN3q" />
              </node>
            </node>
            <node concept="3clFbS" id="7MsHfaPiY1B" role="3clFbx">
              <node concept="3cpWs6" id="7MsHfaPiYUR" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="hYfZQai" role="3cqZAp">
            <node concept="2OqwBi" id="hYfZQaj" role="3clFbG">
              <node concept="0IXxy" id="hYfZQak" role="2Oq$k0" />
              <node concept="1P9Npp" id="hYfZQal" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTBW_" role="1P9ThW">
                  <ref role="3cqZAo" node="hYfZQad" resolve="newExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4GeJt6PxIGb" role="3cqZAp">
            <node concept="2OqwBi" id="4GeJt6PxITW" role="3clFbG">
              <node concept="37vLTw" id="4GeJt6PxIG9" role="2Oq$k0">
                <ref role="3cqZAo" node="hYfZQad" resolve="newExpression" />
              </node>
              <node concept="1OKiuA" id="4GeJt6PxJ2t" role="2OqNvi">
                <node concept="1Q80Hx" id="4GeJt6PxJ4n" role="lBI5i" />
                <node concept="2B6iha" id="4GeJt6PxJ6L" role="lGT1i">
                  <property role="1lyBwo" value="first" />
                </node>
                <node concept="3cmrfG" id="4GeJt6PxJ9e" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="lrWAqg7dM7">
    <property role="TrG5h" value="DeleteIf" />
    <ref role="1h_SK9" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
    <node concept="1hA7zw" id="lrWAqg7dM8" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="lrWAqg7dM9" role="1hA7z_">
        <node concept="3clFbS" id="lrWAqg7dMa" role="2VODD2">
          <node concept="3clFbJ" id="lrWAqg7dMb" role="3cqZAp">
            <node concept="3clFbS" id="lrWAqg7dMc" role="3clFbx">
              <node concept="3cpWs6" id="lrWAqg7dMd" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="lrWAqg7dMe" role="3clFbw">
              <node concept="0IXxy" id="lrWAqg7dMf" role="2Oq$k0" />
              <node concept="2xy62i" id="lrWAqg7dMg" role="2OqNvi">
                <node concept="1Q80Hx" id="lrWAqg7dMh" role="2xHN3q" />
                <node concept="2TlHUq" id="lrWAqg7e4p" role="3a7HXU">
                  <ref role="2TlMyj" node="lrWAqg7dHh" resolve="ifThenElse" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="lrWAqg7dMj" role="3cqZAp">
            <node concept="3cpWsn" id="lrWAqg7dMk" role="3cpWs9">
              <property role="TrG5h" value="expr" />
              <node concept="3Tqbb2" id="lrWAqg7dMl" role="1tU5fm">
                <ref role="ehGHo" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
              </node>
              <node concept="2OqwBi" id="lrWAqg7dMm" role="33vP2m">
                <node concept="0IXxy" id="lrWAqg7dMn" role="2Oq$k0" />
                <node concept="3TrEf2" id="lrWAqg7e61" role="2OqNvi">
                  <ref role="3Tt5mk" to="kkzo:3HIm0ir345s" resolve="else" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lrWAqg7dMp" role="3cqZAp">
            <node concept="2OqwBi" id="lrWAqg7dMq" role="3clFbG">
              <node concept="0IXxy" id="lrWAqg7dMr" role="2Oq$k0" />
              <node concept="1P9Npp" id="lrWAqg7dMs" role="2OqNvi">
                <node concept="37vLTw" id="lrWAqg7dMt" role="1P9ThW">
                  <ref role="3cqZAo" node="lrWAqg7dMk" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="lrWAqggegw">
    <ref role="1XX52x" to="kkzo:lrWAqggegv" resolve="ListLit" />
    <node concept="3EZMnI" id="lrWAqggeg$" role="2wV5jI">
      <node concept="3F0ifn" id="lrWAqggegF" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="lrWAqggeh4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="lrWAqggegL" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="kkzo:lrWAqggegy" resolve="elems" />
        <node concept="l2Vlx" id="lrWAqggegN" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="lrWAqggegB" role="2iSdaV" />
      <node concept="3F0ifn" id="lrWAqggegW" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="lrWAqggeh2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="lrWAqgogAr">
    <ref role="1XX52x" to="kkzo:lrWAqgogAj" resolve="InScope" />
    <node concept="3EZMnI" id="lrWAqgogAt" role="2wV5jI">
      <node concept="1Lj6DL" id="lrWAqgogA$" role="3EZMnx">
        <node concept="1Lj6DC" id="lrWAqgogAA" role="1Lj8FM">
          <node concept="3clFbS" id="lrWAqgogAC" role="2VODD2">
            <node concept="3clFbF" id="lrWAqgogFi" role="3cqZAp">
              <node concept="2OqwBi" id="lrWAqgogUk" role="3clFbG">
                <node concept="1Lj6YZ" id="lrWAqgogFh" role="2Oq$k0" />
                <node concept="3n3YKJ" id="lrWAqgohet" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="lrWAqgogFd" role="3F10Kt" />
        <node concept="VPxyj" id="7ddomfE0yUT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="lrWAqgogAw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="lrWAqglcrf">
    <ref role="1XX52x" to="kkzo:lrWAqglci0" resolve="RevAp" />
    <node concept="1WcQYu" id="lrWAqglcrq" role="2wV5jI">
      <node concept="2ElW$n" id="lrWAqglcrs" role="2El2Yn">
        <node concept="3cmrfG" id="lrWAqglcsv" role="2EmURo">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3clFbT" id="2UXqo$83IIB" role="2EmT7a">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="lrWAqglcrA" role="1LiK7o">
        <node concept="l2Vlx" id="lrWAqglcrD" role="2iSdaV" />
        <node concept="1kIj98" id="lrWAqglcrK" role="3EZMnx">
          <node concept="3F1sOY" id="lrWAqglcrO" role="1kIj9b">
            <ref role="1NtTu8" to="kkzo:1Foaqqimw_s" resolve="left" />
            <node concept="ljvvj" id="lrWAqglcs0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="lrWAqglcrV" role="3EZMnx">
          <property role="3F0ifm" value="|&gt;" />
        </node>
        <node concept="1kIj98" id="lrWAqglcs8" role="3EZMnx">
          <node concept="3F1sOY" id="lrWAqglcsi" role="1kIj9b">
            <ref role="1NtTu8" to="kkzo:1Foaqqimw_t" resolve="right" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3joIMJPf93$">
    <ref role="aqKnT" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWg" id="3joIMJPf93A" role="22hAXT">
      <property role="TrG5h" value="SideTransformFun" />
    </node>
    <node concept="1Qtc8_" id="3joIMJPf93C" role="IW6Ez">
      <node concept="3cWJ9i" id="3joIMJPf93G" role="1Qtc8$">
        <node concept="CtIbL" id="3joIMJPf93I" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="3joIMJPf93M" role="1Qtc8A">
        <node concept="1hCUdq" id="3joIMJPf93N" role="1hCUd6">
          <node concept="3clFbS" id="3joIMJPf93O" role="2VODD2">
            <node concept="3clFbF" id="3joIMJPf98_" role="3cqZAp">
              <node concept="Xl_RD" id="3joIMJPf98$" role="3clFbG">
                <property role="Xl_RC" value="fun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3joIMJPf93P" role="IWgqQ">
          <node concept="3clFbS" id="3joIMJPf93Q" role="2VODD2">
            <node concept="3cpWs8" id="3joIMJPf9el" role="3cqZAp">
              <node concept="3cpWsn" id="3joIMJPf9eo" role="3cpWs9">
                <property role="TrG5h" value="fun" />
                <node concept="3Tqbb2" id="3joIMJPf9ek" role="1tU5fm">
                  <ref role="ehGHo" to="kkzo:3vh6UvnVcY0" resolve="LambdaAbstraction" />
                </node>
                <node concept="2ShNRf" id="3joIMJPf9fe" role="33vP2m">
                  <node concept="2fJWfE" id="3joIMJPfaqW" role="2ShVmc">
                    <node concept="3Tqbb2" id="3joIMJPfaqY" role="3zrR0E">
                      <ref role="ehGHo" to="kkzo:3vh6UvnVcY0" resolve="LambdaAbstraction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3joIMJPkrRF" role="3cqZAp">
              <node concept="3cpWsn" id="3joIMJPkrRI" role="3cpWs9">
                <property role="TrG5h" value="curr" />
                <node concept="3Tqbb2" id="3joIMJPkrRD" role="1tU5fm">
                  <ref role="ehGHo" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
                </node>
                <node concept="7Obwk" id="3joIMJPkrTk" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="3joIMJPkrWY" role="3cqZAp">
              <node concept="3clFbS" id="3joIMJPkrX0" role="2LFqv$">
                <node concept="3clFbJ" id="3joIMJPHML1" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPHML3" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPHMWQ" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3joIMJPwzZR" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPwzBd" role="2Oq$k0">
                      <node concept="37vLTw" id="3joIMJPwzsk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                      </node>
                      <node concept="1mfA1w" id="3joIMJPwzMy" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3joIMJPw$9H" role="2OqNvi">
                      <node concept="chp4Y" id="3joIMJPw$aV" role="cj9EA">
                        <ref role="cht4Q" to="kkzo:3vh6UvnZ0e9" resolve="Program" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPHMEL" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPHMEN" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPHMHW" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3joIMJPvJfc" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPvIlD" role="2Oq$k0">
                      <node concept="37vLTw" id="3joIMJPvI9h" role="2Oq$k0">
                        <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                      </node>
                      <node concept="1mfA1w" id="3joIMJPvIRA" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3joIMJPvJq8" role="2OqNvi">
                      <node concept="chp4Y" id="3joIMJPvJuf" role="cj9EA">
                        <ref role="cht4Q" to="kkzo:3joIMJPksfi" resolve="OuterPrefix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPHHET" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPHHEV" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPHHIw" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3joIMJPGwUu" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPGwxk" role="2Oq$k0">
                      <node concept="37vLTw" id="3joIMJPGwmp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                      </node>
                      <node concept="1mfA1w" id="3joIMJPGwHd" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3joIMJPGxcV" role="2OqNvi">
                      <node concept="chp4Y" id="3joIMJPGxjX" role="cj9EA">
                        <ref role="cht4Q" to="kkzo:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPI_uV" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPI_uX" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPI_B8" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3joIMJPI_x2" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPI_x3" role="2Oq$k0">
                      <node concept="37vLTw" id="3joIMJPI_x4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                      </node>
                      <node concept="1mfA1w" id="3joIMJPI_x5" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3joIMJPI_x6" role="2OqNvi">
                      <node concept="chp4Y" id="3joIMJPI_ye" role="cj9EA">
                        <ref role="cht4Q" to="kkzo:lrWAqggegv" resolve="ListLit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPHHJ7" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPHHJ9" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPHJal" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="3joIMJPHIAX" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPHIlt" role="3uHU7B">
                      <node concept="2OqwBi" id="3joIMJPHHNu" role="2Oq$k0">
                        <node concept="37vLTw" id="3joIMJPHHJJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                        </node>
                        <node concept="1mfA1w" id="3joIMJPHHOD" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="3joIMJPHIu9" role="2OqNvi">
                        <node concept="chp4Y" id="3joIMJPHIwc" role="cj9EA">
                          <ref role="cht4Q" to="kkzo:3vh6UvnVyRt" resolve="LambdaApplication" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3joIMJPGIom" role="3uHU7w">
                      <node concept="2OqwBi" id="3joIMJPGF2E" role="2Oq$k0">
                        <node concept="1PxgMI" id="3joIMJPGDCR" role="2Oq$k0">
                          <node concept="chp4Y" id="3joIMJPGDFq" role="3oSUPX">
                            <ref role="cht4Q" to="kkzo:3vh6UvnVyRt" resolve="LambdaApplication" />
                          </node>
                          <node concept="2OqwBi" id="3joIMJPGDaN" role="1m5AlR">
                            <node concept="37vLTw" id="3joIMJPGD11" role="2Oq$k0">
                              <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                            </node>
                            <node concept="1mfA1w" id="3joIMJPGDqY" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3joIMJPGFhg" role="2OqNvi">
                          <ref role="3TtcxE" to="kkzo:3vh6UvnVyRx" resolve="argument" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="3joIMJPGKnH" role="2OqNvi">
                        <node concept="37vLTw" id="3joIMJPGKqR" role="25WWJ7">
                          <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPHJql" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPHJqn" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPHK8v" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="3joIMJPHJUF" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPHJCN" role="3uHU7B">
                      <node concept="2OqwBi" id="3joIMJPHJv1" role="2Oq$k0">
                        <node concept="37vLTw" id="3joIMJPHJri" role="2Oq$k0">
                          <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                        </node>
                        <node concept="1mfA1w" id="3joIMJPHJw4" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="3joIMJPHJLv" role="2OqNvi">
                        <node concept="chp4Y" id="3joIMJPHJNy" role="cj9EA">
                          <ref role="cht4Q" to="kkzo:4ibC_jHJWuv" resolve="LetExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3joIMJPHMmK" role="3uHU7w">
                      <node concept="37vLTw" id="3joIMJPGMEA" role="3uHU7B">
                        <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                      </node>
                      <node concept="2OqwBi" id="3joIMJPGOIu" role="3uHU7w">
                        <node concept="1PxgMI" id="3joIMJPGO59" role="2Oq$k0">
                          <node concept="chp4Y" id="3joIMJPGO92" role="3oSUPX">
                            <ref role="cht4Q" to="kkzo:4ibC_jHJWuv" resolve="LetExpression" />
                          </node>
                          <node concept="2OqwBi" id="3joIMJPGNLx" role="1m5AlR">
                            <node concept="37vLTw" id="3joIMJPGNCd" role="2Oq$k0">
                              <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                            </node>
                            <node concept="1mfA1w" id="3joIMJPGNPU" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3joIMJPGP20" role="2OqNvi">
                          <ref role="3Tt5mk" to="kkzo:4ibC_jHJWuw" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPHK9I" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPHK9K" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPHLa6" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="3joIMJPHKEQ" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPHKou" role="3uHU7B">
                      <node concept="2OqwBi" id="3joIMJPHKeH" role="2Oq$k0">
                        <node concept="37vLTw" id="3joIMJPHKaY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                        </node>
                        <node concept="1mfA1w" id="3joIMJPHKfS" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="3joIMJPHKxQ" role="2OqNvi">
                        <node concept="chp4Y" id="3joIMJPHKzT" role="cj9EA">
                          <ref role="cht4Q" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3joIMJPHMjG" role="3uHU7w">
                      <node concept="37vLTw" id="3joIMJPGPga" role="3uHU7B">
                        <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                      </node>
                      <node concept="2OqwBi" id="3joIMJPGRaY" role="3uHU7w">
                        <node concept="1PxgMI" id="3joIMJPGQMr" role="2Oq$k0">
                          <node concept="chp4Y" id="3joIMJPGQR2" role="3oSUPX">
                            <ref role="cht4Q" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
                          </node>
                          <node concept="2OqwBi" id="3joIMJPGPKU" role="1m5AlR">
                            <node concept="37vLTw" id="3joIMJPGPG$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                            </node>
                            <node concept="1mfA1w" id="3joIMJPGPW8" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3joIMJPGRt0" role="2OqNvi">
                          <ref role="3Tt5mk" to="kkzo:3HIm0ir345n" resolve="cond" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPHLbC" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPHLbE" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPI_Bj" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="3joIMJPHM23" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPHLvO" role="3uHU7B">
                      <node concept="2OqwBi" id="3joIMJPHLmb" role="2Oq$k0">
                        <node concept="37vLTw" id="3joIMJPHLis" role="2Oq$k0">
                          <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                        </node>
                        <node concept="1mfA1w" id="3joIMJPHLne" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="3joIMJPHLCF" role="2OqNvi">
                        <node concept="chp4Y" id="3joIMJPHLTV" role="cj9EA">
                          <ref role="cht4Q" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3joIMJPHMle" role="3uHU7w">
                      <node concept="37vLTw" id="3joIMJPGS1n" role="3uHU7B">
                        <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                      </node>
                      <node concept="2OqwBi" id="3joIMJPGTrC" role="3uHU7w">
                        <node concept="1PxgMI" id="3joIMJPGT1N" role="2Oq$k0">
                          <node concept="chp4Y" id="3joIMJPGT78" role="3oSUPX">
                            <ref role="cht4Q" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
                          </node>
                          <node concept="2OqwBi" id="3joIMJPGSor" role="1m5AlR">
                            <node concept="37vLTw" id="3joIMJPGScY" role="2Oq$k0">
                              <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                            </node>
                            <node concept="1mfA1w" id="3joIMJPGSt6" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3joIMJPGTO_" role="2OqNvi">
                          <ref role="3Tt5mk" to="kkzo:3HIm0ir345p" resolve="then" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3joIMJPkshu" role="3cqZAp">
                  <node concept="37vLTI" id="3joIMJPkspo" role="3clFbG">
                    <node concept="1PxgMI" id="3joIMJPktRa" role="37vLTx">
                      <node concept="chp4Y" id="3joIMJPktS2" role="3oSUPX">
                        <ref role="cht4Q" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
                      </node>
                      <node concept="2OqwBi" id="3joIMJPkss0" role="1m5AlR">
                        <node concept="37vLTw" id="3joIMJPksr$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                        </node>
                        <node concept="1mfA1w" id="3joIMJPktNr" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3joIMJPksht" role="37vLTJ">
                      <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="3joIMJPHN0y" role="2$JKZa">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3clFbF" id="3joIMJPfasM" role="3cqZAp">
              <node concept="2OqwBi" id="3joIMJPfa$M" role="3clFbG">
                <node concept="1P9Npp" id="3joIMJPfaJP" role="2OqNvi">
                  <node concept="37vLTw" id="3joIMJPfaM4" role="1P9ThW">
                    <ref role="3cqZAo" node="3joIMJPf9eo" resolve="fun" />
                  </node>
                </node>
                <node concept="37vLTw" id="3joIMJPktXD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3joIMJPfaN3" role="3cqZAp">
              <node concept="37vLTI" id="3joIMJPfbnv" role="3clFbG">
                <node concept="2OqwBi" id="3joIMJPfaVU" role="37vLTJ">
                  <node concept="37vLTw" id="3joIMJPfaN1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3joIMJPf9eo" resolve="fun" />
                  </node>
                  <node concept="3TrEf2" id="3joIMJPfbb9" role="2OqNvi">
                    <ref role="3Tt5mk" to="kkzo:3vh6UvnVyR5" resolve="body" />
                  </node>
                </node>
                <node concept="37vLTw" id="3joIMJPl8F1" role="37vLTx">
                  <ref role="3cqZAo" node="3joIMJPkrRI" resolve="curr" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3joIMJPjHxf" role="3cqZAp">
              <node concept="2OqwBi" id="3joIMJPjHxg" role="3clFbG">
                <node concept="1OKiuA" id="3joIMJPjHxi" role="2OqNvi">
                  <node concept="1Q80Hx" id="3joIMJPjHxj" role="lBI5i" />
                  <node concept="2B6iha" id="3joIMJPjHxk" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="3joIMJPjHxl" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
                <node concept="37vLTw" id="3joIMJPjHAM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3joIMJPf9eo" resolve="fun" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="3joIMJPhQGl" role="1FNMel">
          <ref role="1FNNbB" to="kkzo:3vh6UvnVcY0" resolve="LambdaAbstraction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3joIMJPxWOE">
    <ref role="aqKnT" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWg" id="3joIMJPxWOF" role="22hAXT">
      <property role="TrG5h" value="SideTransformIf" />
    </node>
    <node concept="1Qtc8_" id="3joIMJPxWOG" role="IW6Ez">
      <node concept="3cWJ9i" id="3joIMJPxWOH" role="1Qtc8$">
        <node concept="CtIbL" id="3joIMJPxWOI" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="3joIMJPxWOJ" role="1Qtc8A">
        <node concept="1hCUdq" id="3joIMJPxWOK" role="1hCUd6">
          <node concept="3clFbS" id="3joIMJPxWOL" role="2VODD2">
            <node concept="3clFbF" id="3joIMJPxWOM" role="3cqZAp">
              <node concept="Xl_RD" id="3joIMJPxWON" role="3clFbG">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3joIMJPxWOO" role="IWgqQ">
          <node concept="3clFbS" id="3joIMJPxWOP" role="2VODD2">
            <node concept="3cpWs8" id="3joIMJPxWOQ" role="3cqZAp">
              <node concept="3cpWsn" id="3joIMJPxWOR" role="3cpWs9">
                <property role="TrG5h" value="ife" />
                <node concept="3Tqbb2" id="3joIMJPxWOS" role="1tU5fm">
                  <ref role="ehGHo" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
                </node>
                <node concept="2ShNRf" id="3joIMJPxWOT" role="33vP2m">
                  <node concept="2fJWfE" id="3joIMJPxWOU" role="2ShVmc">
                    <node concept="3Tqbb2" id="3joIMJPxWOV" role="3zrR0E">
                      <ref role="ehGHo" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3joIMJPxWOW" role="3cqZAp">
              <node concept="3cpWsn" id="3joIMJPxWOX" role="3cpWs9">
                <property role="TrG5h" value="curr" />
                <node concept="3Tqbb2" id="3joIMJPxWOY" role="1tU5fm">
                  <ref role="ehGHo" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
                </node>
                <node concept="7Obwk" id="3joIMJPxWOZ" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="3joIMJPIAZn" role="3cqZAp">
              <node concept="3clFbS" id="3joIMJPIAZo" role="2LFqv$">
                <node concept="3clFbJ" id="3joIMJPIAZp" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPIAZq" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPIAZr" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3joIMJPIAZs" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPIAZt" role="2Oq$k0">
                      <node concept="37vLTw" id="3joIMJPIAZu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                      </node>
                      <node concept="1mfA1w" id="3joIMJPIAZv" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3joIMJPIAZw" role="2OqNvi">
                      <node concept="chp4Y" id="3joIMJPIAZx" role="cj9EA">
                        <ref role="cht4Q" to="kkzo:3vh6UvnZ0e9" resolve="Program" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPIAZy" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPIAZz" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPIAZ$" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3joIMJPIAZ_" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPIAZA" role="2Oq$k0">
                      <node concept="37vLTw" id="3joIMJPIAZB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                      </node>
                      <node concept="1mfA1w" id="3joIMJPIAZC" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3joIMJPIAZD" role="2OqNvi">
                      <node concept="chp4Y" id="3joIMJPIAZE" role="cj9EA">
                        <ref role="cht4Q" to="kkzo:3joIMJPksfi" resolve="OuterPrefix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPIAZF" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPIAZG" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPIAZH" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3joIMJPIAZI" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPIAZJ" role="2Oq$k0">
                      <node concept="37vLTw" id="3joIMJPIAZK" role="2Oq$k0">
                        <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                      </node>
                      <node concept="1mfA1w" id="3joIMJPIAZL" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3joIMJPIAZM" role="2OqNvi">
                      <node concept="chp4Y" id="3joIMJPIAZN" role="cj9EA">
                        <ref role="cht4Q" to="kkzo:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPIAZO" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPIAZP" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPIAZQ" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3joIMJPIAZR" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPIAZS" role="2Oq$k0">
                      <node concept="37vLTw" id="3joIMJPIAZT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                      </node>
                      <node concept="1mfA1w" id="3joIMJPIAZU" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3joIMJPIAZV" role="2OqNvi">
                      <node concept="chp4Y" id="3joIMJPIAZW" role="cj9EA">
                        <ref role="cht4Q" to="kkzo:lrWAqggegv" resolve="ListLit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPIAZX" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPIAZY" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPIAZZ" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="3joIMJPIB00" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPIB01" role="3uHU7B">
                      <node concept="2OqwBi" id="3joIMJPIB02" role="2Oq$k0">
                        <node concept="37vLTw" id="3joIMJPIB03" role="2Oq$k0">
                          <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                        </node>
                        <node concept="1mfA1w" id="3joIMJPIB04" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="3joIMJPIB05" role="2OqNvi">
                        <node concept="chp4Y" id="3joIMJPIB06" role="cj9EA">
                          <ref role="cht4Q" to="kkzo:3vh6UvnVyRt" resolve="LambdaApplication" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3joIMJPIB07" role="3uHU7w">
                      <node concept="2OqwBi" id="3joIMJPIB08" role="2Oq$k0">
                        <node concept="1PxgMI" id="3joIMJPIB09" role="2Oq$k0">
                          <node concept="chp4Y" id="3joIMJPIB0a" role="3oSUPX">
                            <ref role="cht4Q" to="kkzo:3vh6UvnVyRt" resolve="LambdaApplication" />
                          </node>
                          <node concept="2OqwBi" id="3joIMJPIB0b" role="1m5AlR">
                            <node concept="37vLTw" id="3joIMJPIB0c" role="2Oq$k0">
                              <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                            </node>
                            <node concept="1mfA1w" id="3joIMJPIB0d" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3joIMJPIB0e" role="2OqNvi">
                          <ref role="3TtcxE" to="kkzo:3vh6UvnVyRx" resolve="argument" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="3joIMJPIB0f" role="2OqNvi">
                        <node concept="37vLTw" id="3joIMJPIB0g" role="25WWJ7">
                          <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPIB0h" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPIB0i" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPIB0j" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="3joIMJPIB0k" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPIB0l" role="3uHU7B">
                      <node concept="2OqwBi" id="3joIMJPIB0m" role="2Oq$k0">
                        <node concept="37vLTw" id="3joIMJPIB0n" role="2Oq$k0">
                          <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                        </node>
                        <node concept="1mfA1w" id="3joIMJPIB0o" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="3joIMJPIB0p" role="2OqNvi">
                        <node concept="chp4Y" id="3joIMJPIB0q" role="cj9EA">
                          <ref role="cht4Q" to="kkzo:4ibC_jHJWuv" resolve="LetExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3joIMJPIB0r" role="3uHU7w">
                      <node concept="37vLTw" id="3joIMJPIB0s" role="3uHU7B">
                        <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                      </node>
                      <node concept="2OqwBi" id="3joIMJPIB0t" role="3uHU7w">
                        <node concept="1PxgMI" id="3joIMJPIB0u" role="2Oq$k0">
                          <node concept="chp4Y" id="3joIMJPIB0v" role="3oSUPX">
                            <ref role="cht4Q" to="kkzo:4ibC_jHJWuv" resolve="LetExpression" />
                          </node>
                          <node concept="2OqwBi" id="3joIMJPIB0w" role="1m5AlR">
                            <node concept="37vLTw" id="3joIMJPIB0x" role="2Oq$k0">
                              <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                            </node>
                            <node concept="1mfA1w" id="3joIMJPIB0y" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3joIMJPIB0z" role="2OqNvi">
                          <ref role="3Tt5mk" to="kkzo:4ibC_jHJWuw" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPIB0$" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPIB0_" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPIB0A" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="3joIMJPIB0B" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPIB0C" role="3uHU7B">
                      <node concept="2OqwBi" id="3joIMJPIB0D" role="2Oq$k0">
                        <node concept="37vLTw" id="3joIMJPIB0E" role="2Oq$k0">
                          <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                        </node>
                        <node concept="1mfA1w" id="3joIMJPIB0F" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="3joIMJPIB0G" role="2OqNvi">
                        <node concept="chp4Y" id="3joIMJPIB0H" role="cj9EA">
                          <ref role="cht4Q" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3joIMJPIB0I" role="3uHU7w">
                      <node concept="37vLTw" id="3joIMJPIB0J" role="3uHU7B">
                        <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                      </node>
                      <node concept="2OqwBi" id="3joIMJPIB0K" role="3uHU7w">
                        <node concept="1PxgMI" id="3joIMJPIB0L" role="2Oq$k0">
                          <node concept="chp4Y" id="3joIMJPIB0M" role="3oSUPX">
                            <ref role="cht4Q" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
                          </node>
                          <node concept="2OqwBi" id="3joIMJPIB0N" role="1m5AlR">
                            <node concept="37vLTw" id="3joIMJPIB0O" role="2Oq$k0">
                              <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                            </node>
                            <node concept="1mfA1w" id="3joIMJPIB0P" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3joIMJPIB0Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="kkzo:3HIm0ir345n" resolve="cond" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPIB0R" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPIB0S" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPIB0T" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="3joIMJPIB0U" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPIB0V" role="3uHU7B">
                      <node concept="2OqwBi" id="3joIMJPIB0W" role="2Oq$k0">
                        <node concept="37vLTw" id="3joIMJPIB0X" role="2Oq$k0">
                          <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                        </node>
                        <node concept="1mfA1w" id="3joIMJPIB0Y" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="3joIMJPIB0Z" role="2OqNvi">
                        <node concept="chp4Y" id="3joIMJPIB10" role="cj9EA">
                          <ref role="cht4Q" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3joIMJPIB11" role="3uHU7w">
                      <node concept="37vLTw" id="3joIMJPIB12" role="3uHU7B">
                        <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                      </node>
                      <node concept="2OqwBi" id="3joIMJPIB13" role="3uHU7w">
                        <node concept="1PxgMI" id="3joIMJPIB14" role="2Oq$k0">
                          <node concept="chp4Y" id="3joIMJPIB15" role="3oSUPX">
                            <ref role="cht4Q" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
                          </node>
                          <node concept="2OqwBi" id="3joIMJPIB16" role="1m5AlR">
                            <node concept="37vLTw" id="3joIMJPIB17" role="2Oq$k0">
                              <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                            </node>
                            <node concept="1mfA1w" id="3joIMJPIB18" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3joIMJPIB19" role="2OqNvi">
                          <ref role="3Tt5mk" to="kkzo:3HIm0ir345p" resolve="then" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3joIMJPIB1a" role="3cqZAp">
                  <node concept="37vLTI" id="3joIMJPIB1b" role="3clFbG">
                    <node concept="1PxgMI" id="3joIMJPIB1c" role="37vLTx">
                      <node concept="chp4Y" id="3joIMJPIB1d" role="3oSUPX">
                        <ref role="cht4Q" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
                      </node>
                      <node concept="2OqwBi" id="3joIMJPIB1e" role="1m5AlR">
                        <node concept="37vLTw" id="3joIMJPIB1f" role="2Oq$k0">
                          <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                        </node>
                        <node concept="1mfA1w" id="3joIMJPIB1g" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3joIMJPIB1h" role="37vLTJ">
                      <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="3joIMJPIB1i" role="2$JKZa">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3clFbF" id="3joIMJPxWPx" role="3cqZAp">
              <node concept="2OqwBi" id="3joIMJPxWPy" role="3clFbG">
                <node concept="1P9Npp" id="3joIMJPxWPz" role="2OqNvi">
                  <node concept="37vLTw" id="3joIMJPxWP$" role="1P9ThW">
                    <ref role="3cqZAo" node="3joIMJPxWOR" resolve="ife" />
                  </node>
                </node>
                <node concept="37vLTw" id="3joIMJPxWP_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3joIMJPxWPA" role="3cqZAp">
              <node concept="37vLTI" id="3joIMJPxWPB" role="3clFbG">
                <node concept="2OqwBi" id="3joIMJPxWPC" role="37vLTJ">
                  <node concept="37vLTw" id="3joIMJPxWPD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3joIMJPxWOR" resolve="ife" />
                  </node>
                  <node concept="3TrEf2" id="3joIMJPxXLd" role="2OqNvi">
                    <ref role="3Tt5mk" to="kkzo:3HIm0ir345s" resolve="else" />
                  </node>
                </node>
                <node concept="37vLTw" id="3joIMJPxWPF" role="37vLTx">
                  <ref role="3cqZAo" node="3joIMJPxWOX" resolve="curr" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3joIMJPxWPG" role="3cqZAp">
              <node concept="2OqwBi" id="3joIMJPxWPH" role="3clFbG">
                <node concept="1OKiuA" id="3joIMJPxWPI" role="2OqNvi">
                  <node concept="1Q80Hx" id="3joIMJPxWPJ" role="lBI5i" />
                  <node concept="2B6iha" id="3joIMJPxWPK" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="3joIMJPxWPL" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
                <node concept="37vLTw" id="3joIMJPxWPM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3joIMJPxWOR" resolve="ife" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="3joIMJPxWPN" role="1FNMel">
          <ref role="1FNNbB" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="3joIMJPxXOt">
    <ref role="aqKnT" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
    <node concept="22hDWg" id="3joIMJPxXOu" role="22hAXT">
      <property role="TrG5h" value="SideTransformLet" />
    </node>
    <node concept="1Qtc8_" id="3joIMJPxXOv" role="IW6Ez">
      <node concept="3cWJ9i" id="3joIMJPxXOw" role="1Qtc8$">
        <node concept="CtIbL" id="3joIMJPxXOx" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="3joIMJPxXOy" role="1Qtc8A">
        <node concept="1hCUdq" id="3joIMJPxXOz" role="1hCUd6">
          <node concept="3clFbS" id="3joIMJPxXO$" role="2VODD2">
            <node concept="3clFbF" id="3joIMJPxXO_" role="3cqZAp">
              <node concept="Xl_RD" id="3joIMJPxXOA" role="3clFbG">
                <property role="Xl_RC" value="let" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3joIMJPxXOB" role="IWgqQ">
          <node concept="3clFbS" id="3joIMJPxXOC" role="2VODD2">
            <node concept="3cpWs8" id="3joIMJPxXOD" role="3cqZAp">
              <node concept="3cpWsn" id="3joIMJPxXOE" role="3cpWs9">
                <property role="TrG5h" value="let" />
                <node concept="3Tqbb2" id="3joIMJPxXOF" role="1tU5fm">
                  <ref role="ehGHo" to="kkzo:4ibC_jHJWuv" resolve="LetExpression" />
                </node>
                <node concept="2ShNRf" id="3joIMJPxXOG" role="33vP2m">
                  <node concept="2fJWfE" id="3joIMJPxXOH" role="2ShVmc">
                    <node concept="3Tqbb2" id="3joIMJPxXOI" role="3zrR0E">
                      <ref role="ehGHo" to="kkzo:4ibC_jHJWuv" resolve="LetExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3joIMJPxXOJ" role="3cqZAp">
              <node concept="3cpWsn" id="3joIMJPxXOK" role="3cpWs9">
                <property role="TrG5h" value="curr" />
                <node concept="3Tqbb2" id="3joIMJPxXOL" role="1tU5fm">
                  <ref role="ehGHo" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
                </node>
                <node concept="7Obwk" id="3joIMJPxXOM" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="3joIMJPI_OP" role="3cqZAp">
              <node concept="3clFbS" id="3joIMJPI_OQ" role="2LFqv$">
                <node concept="3clFbJ" id="3joIMJPI_OR" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPI_OS" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPI_OT" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3joIMJPI_OU" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPI_OV" role="2Oq$k0">
                      <node concept="37vLTw" id="3joIMJPI_OW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                      </node>
                      <node concept="1mfA1w" id="3joIMJPI_OX" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3joIMJPI_OY" role="2OqNvi">
                      <node concept="chp4Y" id="3joIMJPI_OZ" role="cj9EA">
                        <ref role="cht4Q" to="kkzo:3vh6UvnZ0e9" resolve="Program" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPI_P0" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPI_P1" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPI_P2" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3joIMJPI_P3" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPI_P4" role="2Oq$k0">
                      <node concept="37vLTw" id="3joIMJPI_P5" role="2Oq$k0">
                        <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                      </node>
                      <node concept="1mfA1w" id="3joIMJPI_P6" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3joIMJPI_P7" role="2OqNvi">
                      <node concept="chp4Y" id="3joIMJPI_P8" role="cj9EA">
                        <ref role="cht4Q" to="kkzo:3joIMJPksfi" resolve="OuterPrefix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPI_P9" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPI_Pa" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPI_Pb" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3joIMJPI_Pc" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPI_Pd" role="2Oq$k0">
                      <node concept="37vLTw" id="3joIMJPI_Pe" role="2Oq$k0">
                        <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                      </node>
                      <node concept="1mfA1w" id="3joIMJPI_Pf" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3joIMJPI_Pg" role="2OqNvi">
                      <node concept="chp4Y" id="3joIMJPI_Ph" role="cj9EA">
                        <ref role="cht4Q" to="kkzo:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPI_Pi" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPI_Pj" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPI_Pk" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3joIMJPI_Pl" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPI_Pm" role="2Oq$k0">
                      <node concept="37vLTw" id="3joIMJPI_Pn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                      </node>
                      <node concept="1mfA1w" id="3joIMJPI_Po" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3joIMJPI_Pp" role="2OqNvi">
                      <node concept="chp4Y" id="3joIMJPI_Pq" role="cj9EA">
                        <ref role="cht4Q" to="kkzo:lrWAqggegv" resolve="ListLit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPI_Pr" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPI_Ps" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPI_Pt" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="3joIMJPI_Pu" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPI_Pv" role="3uHU7B">
                      <node concept="2OqwBi" id="3joIMJPI_Pw" role="2Oq$k0">
                        <node concept="37vLTw" id="3joIMJPI_Px" role="2Oq$k0">
                          <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                        </node>
                        <node concept="1mfA1w" id="3joIMJPI_Py" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="3joIMJPI_Pz" role="2OqNvi">
                        <node concept="chp4Y" id="3joIMJPI_P$" role="cj9EA">
                          <ref role="cht4Q" to="kkzo:3vh6UvnVyRt" resolve="LambdaApplication" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3joIMJPI_P_" role="3uHU7w">
                      <node concept="2OqwBi" id="3joIMJPI_PA" role="2Oq$k0">
                        <node concept="1PxgMI" id="3joIMJPI_PB" role="2Oq$k0">
                          <node concept="chp4Y" id="3joIMJPI_PC" role="3oSUPX">
                            <ref role="cht4Q" to="kkzo:3vh6UvnVyRt" resolve="LambdaApplication" />
                          </node>
                          <node concept="2OqwBi" id="3joIMJPI_PD" role="1m5AlR">
                            <node concept="37vLTw" id="3joIMJPI_PE" role="2Oq$k0">
                              <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                            </node>
                            <node concept="1mfA1w" id="3joIMJPI_PF" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3joIMJPI_PG" role="2OqNvi">
                          <ref role="3TtcxE" to="kkzo:3vh6UvnVyRx" resolve="argument" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="3joIMJPI_PH" role="2OqNvi">
                        <node concept="37vLTw" id="3joIMJPI_PI" role="25WWJ7">
                          <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPI_PJ" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPI_PK" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPI_PL" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="3joIMJPI_PM" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPI_PN" role="3uHU7B">
                      <node concept="2OqwBi" id="3joIMJPI_PO" role="2Oq$k0">
                        <node concept="37vLTw" id="3joIMJPI_PP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                        </node>
                        <node concept="1mfA1w" id="3joIMJPI_PQ" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="3joIMJPI_PR" role="2OqNvi">
                        <node concept="chp4Y" id="3joIMJPI_PS" role="cj9EA">
                          <ref role="cht4Q" to="kkzo:4ibC_jHJWuv" resolve="LetExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3joIMJPI_PT" role="3uHU7w">
                      <node concept="37vLTw" id="3joIMJPI_PU" role="3uHU7B">
                        <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                      </node>
                      <node concept="2OqwBi" id="3joIMJPI_PV" role="3uHU7w">
                        <node concept="1PxgMI" id="3joIMJPI_PW" role="2Oq$k0">
                          <node concept="chp4Y" id="3joIMJPI_PX" role="3oSUPX">
                            <ref role="cht4Q" to="kkzo:4ibC_jHJWuv" resolve="LetExpression" />
                          </node>
                          <node concept="2OqwBi" id="3joIMJPI_PY" role="1m5AlR">
                            <node concept="37vLTw" id="3joIMJPI_PZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                            </node>
                            <node concept="1mfA1w" id="3joIMJPI_Q0" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3joIMJPI_Q1" role="2OqNvi">
                          <ref role="3Tt5mk" to="kkzo:4ibC_jHJWuw" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPI_Q2" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPI_Q3" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPI_Q4" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="3joIMJPI_Q5" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPI_Q6" role="3uHU7B">
                      <node concept="2OqwBi" id="3joIMJPI_Q7" role="2Oq$k0">
                        <node concept="37vLTw" id="3joIMJPI_Q8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                        </node>
                        <node concept="1mfA1w" id="3joIMJPI_Q9" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="3joIMJPI_Qa" role="2OqNvi">
                        <node concept="chp4Y" id="3joIMJPI_Qb" role="cj9EA">
                          <ref role="cht4Q" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3joIMJPI_Qc" role="3uHU7w">
                      <node concept="37vLTw" id="3joIMJPI_Qd" role="3uHU7B">
                        <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                      </node>
                      <node concept="2OqwBi" id="3joIMJPI_Qe" role="3uHU7w">
                        <node concept="1PxgMI" id="3joIMJPI_Qf" role="2Oq$k0">
                          <node concept="chp4Y" id="3joIMJPI_Qg" role="3oSUPX">
                            <ref role="cht4Q" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
                          </node>
                          <node concept="2OqwBi" id="3joIMJPI_Qh" role="1m5AlR">
                            <node concept="37vLTw" id="3joIMJPI_Qi" role="2Oq$k0">
                              <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                            </node>
                            <node concept="1mfA1w" id="3joIMJPI_Qj" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3joIMJPI_Qk" role="2OqNvi">
                          <ref role="3Tt5mk" to="kkzo:3HIm0ir345n" resolve="cond" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3joIMJPI_Ql" role="3cqZAp">
                  <node concept="3clFbS" id="3joIMJPI_Qm" role="3clFbx">
                    <node concept="3zACq4" id="3joIMJPI_Qn" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="3joIMJPI_Qo" role="3clFbw">
                    <node concept="2OqwBi" id="3joIMJPI_Qp" role="3uHU7B">
                      <node concept="2OqwBi" id="3joIMJPI_Qq" role="2Oq$k0">
                        <node concept="37vLTw" id="3joIMJPI_Qr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                        </node>
                        <node concept="1mfA1w" id="3joIMJPI_Qs" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="3joIMJPI_Qt" role="2OqNvi">
                        <node concept="chp4Y" id="3joIMJPI_Qu" role="cj9EA">
                          <ref role="cht4Q" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3joIMJPI_Qv" role="3uHU7w">
                      <node concept="37vLTw" id="3joIMJPI_Qw" role="3uHU7B">
                        <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                      </node>
                      <node concept="2OqwBi" id="3joIMJPI_Qx" role="3uHU7w">
                        <node concept="1PxgMI" id="3joIMJPI_Qy" role="2Oq$k0">
                          <node concept="chp4Y" id="3joIMJPI_Qz" role="3oSUPX">
                            <ref role="cht4Q" to="kkzo:3HIm0ir345l" resolve="IfExpression" />
                          </node>
                          <node concept="2OqwBi" id="3joIMJPI_Q$" role="1m5AlR">
                            <node concept="37vLTw" id="3joIMJPI_Q_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                            </node>
                            <node concept="1mfA1w" id="3joIMJPI_QA" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3joIMJPI_QB" role="2OqNvi">
                          <ref role="3Tt5mk" to="kkzo:3HIm0ir345p" resolve="then" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3joIMJPI_QC" role="3cqZAp">
                  <node concept="37vLTI" id="3joIMJPI_QD" role="3clFbG">
                    <node concept="1PxgMI" id="3joIMJPI_QE" role="37vLTx">
                      <node concept="chp4Y" id="3joIMJPI_QF" role="3oSUPX">
                        <ref role="cht4Q" to="kkzo:3vh6UvnV9zD" resolve="LambdaExpression" />
                      </node>
                      <node concept="2OqwBi" id="3joIMJPI_QG" role="1m5AlR">
                        <node concept="37vLTw" id="3joIMJPI_QH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                        </node>
                        <node concept="1mfA1w" id="3joIMJPI_QI" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3joIMJPI_QJ" role="37vLTJ">
                      <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="3joIMJPI_QK" role="2$JKZa">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3clFbF" id="3joIMJPxXPe" role="3cqZAp">
              <node concept="2OqwBi" id="3joIMJPxXPf" role="3clFbG">
                <node concept="1P9Npp" id="3joIMJPxXPg" role="2OqNvi">
                  <node concept="37vLTw" id="3joIMJPxXPh" role="1P9ThW">
                    <ref role="3cqZAo" node="3joIMJPxXOE" resolve="let" />
                  </node>
                </node>
                <node concept="37vLTw" id="3joIMJPxXPi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3joIMJPxXPj" role="3cqZAp">
              <node concept="37vLTI" id="3joIMJPxXPk" role="3clFbG">
                <node concept="2OqwBi" id="3joIMJPxXPl" role="37vLTJ">
                  <node concept="37vLTw" id="3joIMJPxXPm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3joIMJPxXOE" resolve="let" />
                  </node>
                  <node concept="3TrEf2" id="3joIMJPznjz" role="2OqNvi">
                    <ref role="3Tt5mk" to="kkzo:4ibC_jHJWux" resolve="expression" />
                  </node>
                </node>
                <node concept="37vLTw" id="3joIMJPxXPo" role="37vLTx">
                  <ref role="3cqZAo" node="3joIMJPxXOK" resolve="curr" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3joIMJPxXPp" role="3cqZAp">
              <node concept="2OqwBi" id="3joIMJPxXPq" role="3clFbG">
                <node concept="1OKiuA" id="3joIMJPxXPr" role="2OqNvi">
                  <node concept="1Q80Hx" id="3joIMJPxXPs" role="lBI5i" />
                  <node concept="2B6iha" id="3joIMJPxXPt" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="3joIMJPxXPu" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
                <node concept="37vLTw" id="3joIMJPxXPv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3joIMJPxXOE" resolve="let" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="3joIMJPxXPw" role="1FNMel">
          <ref role="1FNNbB" to="kkzo:4ibC_jHJWuv" resolve="LetExpression" />
        </node>
      </node>
    </node>
  </node>
</model>

