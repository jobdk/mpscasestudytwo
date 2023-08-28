<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b69e333f-5368-42d8-94a5-a1eefb90ddaa(PlantUML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8pnc" ref="r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dw03" ref="r:2d162265-19dc-4945-aa39-9db7761a6ad4(PlantUML.behavior)" implicit="true" />
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
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
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
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
    </language>
  </registry>
  <node concept="24kQdi" id="1Dsqoc56zNd">
    <ref role="1XX52x" to="8pnc:1Dsqoc56zN2" resolve="PlantUML" />
    <node concept="3EZMnI" id="1Dsqoc56zNf" role="2wV5jI">
      <node concept="3F0ifn" id="1Dsqoc56zNp" role="3EZMnx">
        <property role="3F0ifm" value="@startuml" />
        <node concept="VechU" id="1Dsqoc56zNE" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
          <node concept="1iSF2X" id="BYnY4JdNhq" role="VblUZ">
            <property role="1iTho6" value="B39C3E" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1Dsqoc56zNv" role="3EZMnx">
        <ref role="1NtTu8" to="8pnc:1Dsqoc56zNb" resolve="elements" />
        <node concept="2iRkQZ" id="1Dsqoc56zNx" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1Dsqoc56zN_" role="3EZMnx">
        <property role="3F0ifm" value="@enduml" />
        <node concept="VechU" id="1Dsqoc56zNG" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
          <node concept="1iSF2X" id="BYnY4JdNhs" role="VblUZ">
            <property role="1iTho6" value="B39C3E" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1Dsqoc56zNi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc56$fH">
    <property role="3GE5qa" value="entity.class" />
    <ref role="1XX52x" to="8pnc:1Dsqoc56$eE" resolve="ClassEntity" />
    <node concept="3EZMnI" id="1Dsqoc56$fJ" role="2wV5jI">
      <node concept="3F0A7n" id="1Dsqoc56$fQ" role="3EZMnx">
        <ref role="1NtTu8" to="8pnc:1Dsqoc56$eT" resolve="type" />
        <node concept="VechU" id="1Dsqoc579tS" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="VPxyj" id="1Dsqoc579tX" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1Dsqoc56$g3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="A1WHu" id="1Dsqoc56AEG" role="3vIgyS">
          <ref role="A1WHt" node="1Dsqoc56$XW" resolve="ToggleBodyTransformationMenu" />
        </node>
        <node concept="2SqB2G" id="1Dsqoc5abZC" role="2SqHTX">
          <property role="TrG5h" value="classEntityNameId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Dsqoc56$gb" role="3EZMnx">
        <node concept="VPM3Z" id="1Dsqoc56$gd" role="3F10Kt" />
        <node concept="3F0ifn" id="1Dsqoc56$go" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1ERwB7" node="1Dsqoc59Yiy" resolve="ClassEntity_DeleteBodyActionMap" />
          <node concept="ljvvj" id="1Dsqoc56$gJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1Dsqoc56$gu" role="3EZMnx">
          <ref role="1NtTu8" to="8pnc:1Dsqoc56$fr" resolve="elements" />
          <ref role="1ERwB7" node="1Dsqoc59Yiy" resolve="ClassEntity_DeleteBodyActionMap" />
          <node concept="2iRkQZ" id="1Dsqoc56$h2" role="2czzBx" />
          <node concept="ljvvj" id="1Dsqoc56$gL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1Dsqoc56$gY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2SqB2G" id="1Dsqoc56IbL" role="2SqHTX">
            <property role="TrG5h" value="classEntityBodyCellId" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Dsqoc56$gD" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1ERwB7" node="1Dsqoc59Yiy" resolve="ClassEntity_DeleteBodyActionMap" />
        </node>
        <node concept="l2Vlx" id="1Dsqoc56$gg" role="2iSdaV" />
        <node concept="pkWqt" id="1Dsqoc56$h8" role="pqm2j">
          <node concept="3clFbS" id="1Dsqoc56$h9" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc56$m0" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc56$C9" role="3clFbG">
                <node concept="pncrf" id="1Dsqoc56$lZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc56$Qp" role="2OqNvi">
                  <ref role="3TsBF5" to="8pnc:1Dsqoc56$h5" resolve="showBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="1Dsqoc5au_j" role="2SqHTX">
          <property role="TrG5h" value="bodyCellId" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Dsqoc56$fM" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="1Dsqoc56$XW">
    <property role="3GE5qa" value="entity.class" />
    <ref role="aqKnT" to="8pnc:1Dsqoc56$eE" resolve="ClassEntity" />
    <node concept="22hDWg" id="1Dsqoc56$XX" role="22hAXT">
      <property role="TrG5h" value="ToggleBodyTransformationMenu" />
    </node>
    <node concept="1Qtc8_" id="1Dsqoc56$XZ" role="IW6Ez">
      <node concept="3cWJ9i" id="1Dsqoc56$Y3" role="1Qtc8$">
        <node concept="CtIbL" id="1Dsqoc56$Y5" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1Dsqoc56$Y9" role="1Qtc8A">
        <node concept="1hCUdq" id="1Dsqoc56$Ya" role="1hCUd6">
          <node concept="3clFbS" id="1Dsqoc56$Yb" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc56_4M" role="3cqZAp">
              <node concept="Xl_RD" id="1Dsqoc56_4L" role="3clFbG">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1Dsqoc56$Yc" role="IWgqQ">
          <node concept="3clFbS" id="1Dsqoc56$Yd" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc56_JH" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc56Acm" role="3clFbG">
                <node concept="2OqwBi" id="1Dsqoc56_K1" role="2Oq$k0">
                  <node concept="7Obwk" id="1Dsqoc56_JG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Dsqoc56_L8" role="2OqNvi">
                    <ref role="3TsBF5" to="8pnc:1Dsqoc56$h5" resolve="showBody" />
                  </node>
                </node>
                <node concept="tyxLq" id="1Dsqoc56AxX" role="2OqNvi">
                  <node concept="3clFbT" id="1Dsqoc56AyB" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dsqoc56IqB" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc56IBg" role="3clFbG">
                <node concept="7Obwk" id="1Dsqoc56IqA" role="2Oq$k0" />
                <node concept="1OKiuA" id="1Dsqoc56IQX" role="2OqNvi">
                  <node concept="1Q80Hx" id="1Dsqoc56IRB" role="lBI5i" />
                  <node concept="2TlHUq" id="1Dsqoc56ISN" role="lGT1i">
                    <ref role="2TlMyj" node="1Dsqoc56IbL" resolve="classEntityBodyCellId" />
                  </node>
                  <node concept="3cmrfG" id="1Dsqoc56MrA" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1Dsqoc56_65" role="2jiSrf">
          <node concept="3clFbS" id="1Dsqoc56_66" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc56_b4" role="3cqZAp">
              <node concept="3fqX7Q" id="1Dsqoc56_IE" role="3clFbG">
                <node concept="2OqwBi" id="1Dsqoc56_IG" role="3fr31v">
                  <node concept="7Obwk" id="1Dsqoc56_IH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Dsqoc56_II" role="2OqNvi">
                    <ref role="3TsBF5" to="8pnc:1Dsqoc56$h5" resolve="showBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1Dsqoc56PXS">
    <property role="3GE5qa" value="entity" />
    <ref role="aqKnT" to="8pnc:1Dsqoc56$fk" resolve="EntityElement" />
    <node concept="22hDWj" id="1Dsqoc56PXT" role="22hAXT" />
    <node concept="2VfDsV" id="1Dsqoc56PXV" role="3ft7WO">
      <node concept="1GpqWn" id="1Dsqoc56PXX" role="1Go12V">
        <node concept="3clFbS" id="1Dsqoc56PXY" role="2VODD2">
          <node concept="3cpWs8" id="1Dsqoc56QI7" role="3cqZAp">
            <node concept="3cpWsn" id="1Dsqoc56QI8" role="3cpWs9">
              <property role="TrG5h" value="classEntity" />
              <node concept="3Tqbb2" id="1Dsqoc56QHK" role="1tU5fm">
                <ref role="ehGHo" to="8pnc:1Dsqoc56$eE" resolve="ClassEntity" />
              </node>
              <node concept="1PxgMI" id="1Dsqoc56QI9" role="33vP2m">
                <node concept="chp4Y" id="1Dsqoc56QIa" role="3oSUPX">
                  <ref role="cht4Q" to="8pnc:1Dsqoc56$eE" resolve="ClassEntity" />
                </node>
                <node concept="3bvxqY" id="1Dsqoc56QIb" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1Dsqoc56Q2U" role="3cqZAp">
            <node concept="3clFbS" id="1Dsqoc56Q2W" role="3clFbx">
              <node concept="3cpWs6" id="1Dsqoc56S4D" role="3cqZAp">
                <node concept="3clFbT" id="1Dsqoc56S5f" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1Dsqoc56S0G" role="3clFbw">
              <node concept="2OqwBi" id="1Dsqoc56Rw1" role="3uHU7B">
                <node concept="2OqwBi" id="1Dsqoc56QZd" role="2Oq$k0">
                  <node concept="37vLTw" id="1Dsqoc56QNa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Dsqoc56QI8" resolve="classEntity" />
                  </node>
                  <node concept="3TrcHB" id="1Dsqoc56Rjy" role="2OqNvi">
                    <ref role="3TsBF5" to="8pnc:1Dsqoc56$eT" resolve="type" />
                  </node>
                </node>
                <node concept="21noJN" id="1Dsqoc56RDd" role="2OqNvi">
                  <node concept="21nZrQ" id="1Dsqoc56RDf" role="21noJM">
                    <ref role="21nZrZ" to="8pnc:1Dsqoc56$eM" resolve="abstractClass" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Dsqoc56S1R" role="3uHU7w">
                <node concept="2OqwBi" id="1Dsqoc56S1S" role="2Oq$k0">
                  <node concept="37vLTw" id="1Dsqoc56S1T" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Dsqoc56QI8" resolve="classEntity" />
                  </node>
                  <node concept="3TrcHB" id="1Dsqoc56S1U" role="2OqNvi">
                    <ref role="3TsBF5" to="8pnc:1Dsqoc56$eT" resolve="type" />
                  </node>
                </node>
                <node concept="21noJN" id="1Dsqoc56S1V" role="2OqNvi">
                  <node concept="21nZrQ" id="1Dsqoc56S1W" role="21noJM">
                    <ref role="21nZrZ" to="8pnc:1Dsqoc56$eL" resolve="class" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc56S5Z" role="3cqZAp">
            <node concept="3fqX7Q" id="1Dsqoc56T_Q" role="3clFbG">
              <node concept="2OqwBi" id="1Dsqoc56T_S" role="3fr31v">
                <node concept="1GpqW3" id="1Dsqoc56T_T" role="2Oq$k0" />
                <node concept="3O6GUB" id="1Dsqoc56T_U" role="2OqNvi">
                  <node concept="chp4Y" id="1Dsqoc56T_V" role="3QVz_e">
                    <ref role="cht4Q" to="8pnc:1Dsqoc56$fj" resolve="Constructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc57dVl">
    <property role="3GE5qa" value="entity.class.variable" />
    <ref role="1XX52x" to="8pnc:1Dsqoc56$eV" resolve="Field" />
    <node concept="3EZMnI" id="1Dsqoc57dVn" role="2wV5jI">
      <node concept="PMmxH" id="1Dsqoc583XW" role="3EZMnx">
        <ref role="PMmxG" node="1Dsqoc583zt" resolve="NonAccessModifierEntityElementEditor" />
      </node>
      <node concept="PMmxH" id="1Dsqoc57dWZ" role="3EZMnx">
        <ref role="PMmxG" node="1Dsqoc57dWv" resolve="VariableEditor" />
      </node>
      <node concept="l2Vlx" id="1Dsqoc57dVq" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1Dsqoc57dWv">
    <property role="3GE5qa" value="entity.class.variable" />
    <property role="TrG5h" value="VariableEditor" />
    <ref role="1XX52x" to="8pnc:1Dsqoc57dWs" resolve="Variable" />
    <node concept="3EZMnI" id="1Dsqoc57dWx" role="2wV5jI">
      <node concept="3F0A7n" id="1Dsqoc57dWC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1Dsqoc57dWD" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1Dsqoc5dX2b" role="3EZMnx">
        <ref role="1NtTu8" to="8pnc:1Dsqoc5dX28" resolve="type" />
      </node>
      <node concept="l2Vlx" id="1Dsqoc57dW$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc57dWL">
    <property role="3GE5qa" value="entity.class.variable" />
    <ref role="1XX52x" to="8pnc:1Dsqoc57dWI" resolve="Parameter" />
    <node concept="PMmxH" id="1Dsqoc57dWN" role="2wV5jI">
      <ref role="PMmxG" node="1Dsqoc57dWv" resolve="VariableEditor" />
    </node>
  </node>
  <node concept="3ICUPy" id="1Dsqoc57Hd_">
    <property role="3GE5qa" value="entity" />
    <ref role="aqKnT" to="8pnc:1Dsqoc583zp" resolve="NonAccessModifierEntityElement" />
    <node concept="22hDWg" id="1Dsqoc57HdA" role="22hAXT">
      <property role="TrG5h" value="NonAccessModifierTransformationMenu" />
    </node>
    <node concept="1Qtc8_" id="1Dsqoc57Hkp" role="IW6Ez">
      <node concept="3cWJ9i" id="1Dsqoc57Hkt" role="1Qtc8$">
        <node concept="CtIbL" id="1Dsqoc57Hkv" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="1GhOrh" id="1Dsqoc57Hkz" role="1Qtc8A">
        <node concept="1GhMSn" id="1Dsqoc57Hk$" role="1GhOrs">
          <node concept="3clFbS" id="1Dsqoc57Hk_" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc57KDJ" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc57LiK" role="3clFbG">
                <node concept="1XH99k" id="1Dsqoc57KDI" role="2Oq$k0">
                  <ref role="1XH99l" to="8pnc:1Dsqoc57dV$" resolve="NonAccessModifier" />
                </node>
                <node concept="2ViDtN" id="1Dsqoc57L$G" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1Dsqoc57LBw" role="1GhOri">
          <node concept="1hCUdq" id="1Dsqoc57LBy" role="1hCUd6">
            <node concept="3clFbS" id="1Dsqoc57LB$" role="2VODD2">
              <node concept="3clFbF" id="1Dsqoc57LJE" role="3cqZAp">
                <node concept="2OqwBi" id="1Dsqoc57LZX" role="3clFbG">
                  <node concept="2ZBlsa" id="1Dsqoc57LJD" role="2Oq$k0" />
                  <node concept="1XCIdh" id="1Dsqoc57M8H" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1Dsqoc57LBA" role="IWgqQ">
            <node concept="3clFbS" id="1Dsqoc57LBC" role="2VODD2">
              <node concept="3clFbF" id="1Dsqoc58aWB" role="3cqZAp">
                <node concept="2OqwBi" id="1Dsqoc58aWC" role="3clFbG">
                  <node concept="2OqwBi" id="1Dsqoc58aWD" role="2Oq$k0">
                    <node concept="7Obwk" id="1Dsqoc58b0I" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Dsqoc58aWF" role="2OqNvi">
                      <ref role="3TsBF5" to="8pnc:1Dsqoc583zr" resolve="nonAccessModifier" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1Dsqoc58aWG" role="2OqNvi">
                    <node concept="2ZBlsa" id="1Dsqoc58aWH" role="tz02z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZThk1" id="1Dsqoc57Khm" role="2ZBHrp">
          <ref role="2ZWj4r" to="8pnc:1Dsqoc57dV$" resolve="NonAccessModifier" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1Dsqoc583zt">
    <property role="3GE5qa" value="entity" />
    <property role="TrG5h" value="NonAccessModifierEntityElementEditor" />
    <ref role="1XX52x" to="8pnc:1Dsqoc583zp" resolve="NonAccessModifierEntityElement" />
    <node concept="3EZMnI" id="1Dsqoc583M_" role="2wV5jI">
      <node concept="3F0A7n" id="1Dsqoc583MG" role="3EZMnx">
        <ref role="1NtTu8" to="8pnc:1Dsqoc56$fF" resolve="accessModifier" />
        <node concept="VPxyj" id="1Dsqoc583MH" role="3F10Kt" />
        <node concept="A1WHu" id="1Dsqoc583MI" role="3vIgyS">
          <ref role="A1WHt" node="1Dsqoc57Hd_" resolve="NonAccessModifierTransformationMenu" />
        </node>
        <node concept="2SqB2G" id="1Dsqoc58nnv" role="2SqHTX">
          <property role="TrG5h" value="accessModifierField" />
        </node>
      </node>
      <node concept="3F0A7n" id="1Dsqoc583MJ" role="3EZMnx">
        <ref role="1NtTu8" to="8pnc:1Dsqoc583zr" resolve="nonAccessModifier" />
        <ref role="1ERwB7" node="1Dsqoc58hvj" resolve="DeleteNonAccessModifierActionMap" />
        <node concept="pkWqt" id="1Dsqoc583MK" role="pqm2j">
          <node concept="3clFbS" id="1Dsqoc583ML" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc583MM" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc583MO" role="3clFbG">
                <node concept="pncrf" id="1Dsqoc583MP" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc58kWc" role="2OqNvi">
                  <ref role="3TsBF5" to="8pnc:1Dsqoc58k_X" resolve="showNonAccessModifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="1Dsqoc583MS" role="3F10Kt" />
        <node concept="2SqB2G" id="1Dsqoc583MT" role="2SqHTX">
          <property role="TrG5h" value="nonAccessModifierField" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Dsqoc583MC" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1Dsqoc58hvj">
    <property role="3GE5qa" value="entity" />
    <property role="TrG5h" value="DeleteNonAccessModifierActionMap" />
    <ref role="1h_SK9" to="8pnc:1Dsqoc583zp" resolve="NonAccessModifierEntityElement" />
    <node concept="1hA7zw" id="1Dsqoc58hvk" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1Dsqoc58hvl" role="1hA7z_">
        <node concept="3clFbS" id="1Dsqoc58hvm" role="2VODD2">
          <node concept="3clFbJ" id="1Dsqoc58iEs" role="3cqZAp">
            <node concept="3clFbS" id="1Dsqoc58iEu" role="3clFbx">
              <node concept="3cpWs6" id="1Dsqoc58j1E" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1Dsqoc58iOE" role="3clFbw">
              <node concept="0IXxy" id="1Dsqoc58iEW" role="2Oq$k0" />
              <node concept="2xy62i" id="1Dsqoc58iZe" role="2OqNvi">
                <node concept="1Q80Hx" id="1Dsqoc58iZO" role="2xHN3q" />
                <node concept="2TlHUq" id="1Dsqoc58j0U" role="3a7HXU">
                  <ref role="2TlMyj" node="1Dsqoc583MT" resolve="nonAccessModifierField" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc58j2t" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc58jwI" role="3clFbG">
              <node concept="2OqwBi" id="1Dsqoc58jc$" role="2Oq$k0">
                <node concept="0IXxy" id="1Dsqoc58j2s" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc58jne" role="2OqNvi">
                  <ref role="3TsBF5" to="8pnc:1Dsqoc58k_X" resolve="showNonAccessModifier" />
                </node>
              </node>
              <node concept="tyxLq" id="1Dsqoc58jH4" role="2OqNvi">
                <node concept="3clFbT" id="1Dsqoc58n9I" role="tz02z" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc58nxn" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc58nFQ" role="3clFbG">
              <node concept="0IXxy" id="1Dsqoc58nxm" role="2Oq$k0" />
              <node concept="1OKiuA" id="1Dsqoc58nQp" role="2OqNvi">
                <node concept="1Q80Hx" id="1Dsqoc58nR3" role="lBI5i" />
                <node concept="2TlHUq" id="1Dsqoc58nSf" role="lGT1i">
                  <ref role="2TlMyj" node="1Dsqoc58nnv" resolve="accessModifierField" />
                </node>
                <node concept="3cmrfG" id="1Dsqoc58nTw" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="1Dsqoc58hvE" role="jK8aL">
        <node concept="3clFbS" id="1Dsqoc58hvF" role="2VODD2">
          <node concept="3clFbF" id="1Dsqoc58h$F" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc58iaH" role="3clFbG">
              <node concept="2OqwBi" id="1Dsqoc58hOS" role="2Oq$k0">
                <node concept="0IXxy" id="1Dsqoc58h$E" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc58hZ_" role="2OqNvi">
                  <ref role="3TsBF5" to="8pnc:1Dsqoc583zr" resolve="nonAccessModifier" />
                </node>
              </node>
              <node concept="3x8VRR" id="1Dsqoc58ilO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc58Mop">
    <property role="3GE5qa" value="entity.class.constructor" />
    <ref role="1XX52x" to="8pnc:1Dsqoc56$fj" resolve="Constructor" />
    <node concept="3EZMnI" id="1Dsqoc58Mor" role="2wV5jI">
      <node concept="3F0A7n" id="1Dsqoc58Moy" role="3EZMnx">
        <ref role="1NtTu8" to="8pnc:1Dsqoc56$fF" resolve="accessModifier" />
      </node>
      <node concept="1HlG4h" id="1Dsqoc58MPu" role="3EZMnx">
        <node concept="1HfYo3" id="1Dsqoc58MPw" role="1HlULh">
          <node concept="3TQlhw" id="1Dsqoc58MPy" role="1Hhtcw">
            <node concept="3clFbS" id="1Dsqoc58MP$" role="2VODD2">
              <node concept="3clFbF" id="1Dsqoc58MW2" role="3cqZAp">
                <node concept="2OqwBi" id="1Dsqoc58N_J" role="3clFbG">
                  <node concept="2OqwBi" id="1Dsqoc58NbX" role="2Oq$k0">
                    <node concept="pncrf" id="1Dsqoc58MW1" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1Dsqoc58NmX" role="2OqNvi">
                      <ref role="37wK5l" to="dw03:1Dsqoc58MoV" resolve="getClassEntity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1Dsqoc58NUN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1Dsqoc58Ocg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1Dsqoc58Oz7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1Dsqoc58Ozc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="1Dsqoc4WG21" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1Dsqoc58Otw" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="8pnc:1Dsqoc58Odk" resolve="parameters" />
        <node concept="l2Vlx" id="1Dsqoc58Oty" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1Dsqoc58OvL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1Dsqoc58OEy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="1Dsqoc58OE$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Dsqoc58OxZ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;Constructor&gt;&gt;" />
        <node concept="Vb9p2" id="1Dsqoc593AX" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1Dsqoc593B6" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Dsqoc58Mou" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc58VJi">
    <property role="3GE5qa" value="entity.class.method" />
    <ref role="1XX52x" to="8pnc:1Dsqoc56$eW" resolve="Method" />
    <node concept="3EZMnI" id="1Dsqoc58VJk" role="2wV5jI">
      <node concept="l2Vlx" id="1Dsqoc58VJn" role="2iSdaV" />
      <node concept="PMmxH" id="1Dsqoc58VJy" role="3EZMnx">
        <ref role="PMmxG" node="1Dsqoc583zt" resolve="NonAccessModifierEntityElementEditor" />
      </node>
      <node concept="3F0A7n" id="1Dsqoc58VJB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1Dsqoc58VJJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1Dsqoc58VKE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1Dsqoc58VKK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="1Dsqoc58VKL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1Dsqoc58VJT" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="8pnc:1Dsqoc58VJd" resolve="parameters" />
        <node concept="l2Vlx" id="1Dsqoc58VJV" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1Dsqoc58VKo" role="3EZMnx">
        <property role="3F0ifm" value="):" />
        <node concept="11L4FC" id="1Dsqoc58VKT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="1Dsqoc58VKV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1Dsqoc5eceV" role="3EZMnx">
        <ref role="1NtTu8" to="8pnc:1Dsqoc5eceT" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc59bsP">
    <property role="3GE5qa" value="entity.enum" />
    <ref role="1XX52x" to="8pnc:1Dsqoc59bsM" resolve="EnumEntityMember" />
    <node concept="3F0A7n" id="1Dsqoc59bsR" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc59bsU">
    <property role="3GE5qa" value="entity.enum" />
    <ref role="1XX52x" to="8pnc:1Dsqoc56$eF" resolve="EnumEntity" />
    <node concept="3EZMnI" id="1Dsqoc59bt1" role="2wV5jI">
      <node concept="3F0ifn" id="1Dsqoc59bt8" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <node concept="VechU" id="1Dsqoc59niS" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="1Dsqoc59bth" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="A1WHu" id="1Dsqoc59e6C" role="3vIgyS">
          <ref role="A1WHt" node="1Dsqoc59ct4" resolve="EnumEntity_ToggleBodyTransformationMenu" />
        </node>
        <node concept="2SqB2G" id="1Dsqoc59Epd" role="2SqHTX">
          <property role="TrG5h" value="enumNameId" />
        </node>
      </node>
      <node concept="3EZMnI" id="1Dsqoc59btu" role="3EZMnx">
        <node concept="VPM3Z" id="1Dsqoc59btw" role="3F10Kt" />
        <node concept="3F0ifn" id="1Dsqoc59btF" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1ERwB7" node="1Dsqoc59nj1" resolve="EnumEntity_DeleteBodyActionMap" />
          <node concept="ljvvj" id="1Dsqoc59bu7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1Dsqoc59btN" role="3EZMnx">
          <ref role="1NtTu8" to="8pnc:1Dsqoc59btL" resolve="members" />
          <ref role="1ERwB7" node="1Dsqoc59nj1" resolve="EnumEntity_DeleteBodyActionMap" />
          <node concept="2iRkQZ" id="1Dsqoc59bu4" role="2czzBx" />
          <node concept="ljvvj" id="1Dsqoc59bu9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1Dsqoc59bue" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2SqB2G" id="1Dsqoc59dn7" role="2SqHTX">
            <property role="TrG5h" value="enumBodyCellId" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Dsqoc59btY" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1ERwB7" node="1Dsqoc59nj1" resolve="EnumEntity_DeleteBodyActionMap" />
        </node>
        <node concept="l2Vlx" id="1Dsqoc59btz" role="2iSdaV" />
        <node concept="pkWqt" id="1Dsqoc59buk" role="pqm2j">
          <node concept="3clFbS" id="1Dsqoc59bul" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc59bzl" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc59bQo" role="3clFbG">
                <node concept="pncrf" id="1Dsqoc59bzk" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc59c6g" role="2OqNvi">
                  <ref role="3TsBF5" to="8pnc:1Dsqoc59bui" resolve="showBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="1Dsqoc59o6B" role="2SqHTX">
          <property role="TrG5h" value="bodyCellId" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Dsqoc59bt4" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="1Dsqoc59ct4">
    <property role="3GE5qa" value="entity.enum" />
    <ref role="aqKnT" to="8pnc:1Dsqoc56$eF" resolve="EnumEntity" />
    <node concept="1Qtc8_" id="1Dsqoc59cEE" role="IW6Ez">
      <node concept="3cWJ9i" id="1Dsqoc59cEF" role="1Qtc8$">
        <node concept="CtIbL" id="1Dsqoc59cEG" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1Dsqoc59cEH" role="1Qtc8A">
        <node concept="1hCUdq" id="1Dsqoc59cEI" role="1hCUd6">
          <node concept="3clFbS" id="1Dsqoc59cEJ" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc59cEK" role="3cqZAp">
              <node concept="Xl_RD" id="1Dsqoc59cEL" role="3clFbG">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1Dsqoc59cEM" role="IWgqQ">
          <node concept="3clFbS" id="1Dsqoc59cEN" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc59cEO" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc59cEP" role="3clFbG">
                <node concept="2OqwBi" id="1Dsqoc59cEQ" role="2Oq$k0">
                  <node concept="7Obwk" id="1Dsqoc59cER" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Dsqoc59cES" role="2OqNvi">
                    <ref role="3TsBF5" to="8pnc:1Dsqoc59bui" resolve="showBody" />
                  </node>
                </node>
                <node concept="tyxLq" id="1Dsqoc59cET" role="2OqNvi">
                  <node concept="3clFbT" id="1Dsqoc59cEU" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dsqoc59cEV" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc59cEW" role="3clFbG">
                <node concept="7Obwk" id="1Dsqoc59cEX" role="2Oq$k0" />
                <node concept="1OKiuA" id="1Dsqoc59cEY" role="2OqNvi">
                  <node concept="1Q80Hx" id="1Dsqoc59cEZ" role="lBI5i" />
                  <node concept="2TlHUq" id="1Dsqoc59cF0" role="lGT1i">
                    <ref role="2TlMyj" node="1Dsqoc59dn7" resolve="enumBodyCellId" />
                  </node>
                  <node concept="3cmrfG" id="1Dsqoc59cF1" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1Dsqoc59cF2" role="2jiSrf">
          <node concept="3clFbS" id="1Dsqoc59cF3" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc59cF4" role="3cqZAp">
              <node concept="3fqX7Q" id="1Dsqoc59cF5" role="3clFbG">
                <node concept="2OqwBi" id="1Dsqoc59cF6" role="3fr31v">
                  <node concept="7Obwk" id="1Dsqoc59cF7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Dsqoc59cF8" role="2OqNvi">
                    <ref role="3TsBF5" to="8pnc:1Dsqoc59bui" resolve="showBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="1Dsqoc59ct5" role="22hAXT">
      <property role="TrG5h" value="EnumEntity_ToggleBodyTransformationMenu" />
    </node>
  </node>
  <node concept="1h_SRR" id="1Dsqoc59nj1">
    <property role="3GE5qa" value="entity.enum" />
    <property role="TrG5h" value="EnumEntity_DeleteBodyActionMap" />
    <ref role="1h_SK9" to="8pnc:1Dsqoc56$eF" resolve="EnumEntity" />
    <node concept="1hA7zw" id="1Dsqoc59nj2" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1Dsqoc59nj3" role="1hA7z_">
        <node concept="3clFbS" id="1Dsqoc59nj4" role="2VODD2">
          <node concept="3clFbJ" id="1Dsqoc59ofp" role="3cqZAp">
            <node concept="3clFbS" id="1Dsqoc59ofr" role="3clFbx">
              <node concept="3cpWs6" id="1Dsqoc59oIj" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1Dsqoc59os4" role="3clFbw">
              <node concept="0IXxy" id="1Dsqoc59ofT" role="2Oq$k0" />
              <node concept="2xy62i" id="1Dsqoc59oFN" role="2OqNvi">
                <node concept="1Q80Hx" id="1Dsqoc59oGp" role="2xHN3q" />
                <node concept="2TlHUq" id="1Dsqoc59oHv" role="3a7HXU">
                  <ref role="2TlMyj" node="1Dsqoc59o6B" resolve="bodyCellId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc59oMa" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc59pG6" role="3clFbG">
              <node concept="2OqwBi" id="1Dsqoc59oYI" role="2Oq$k0">
                <node concept="0IXxy" id="1Dsqoc59oM9" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc59peq" role="2OqNvi">
                  <ref role="3TsBF5" to="8pnc:1Dsqoc59bui" resolve="showBody" />
                </node>
              </node>
              <node concept="tyxLq" id="1Dsqoc59q0F" role="2OqNvi">
                <node concept="3clFbT" id="1Dsqoc59q1l" role="tz02z" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc59q3a" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc59sxb" role="3clFbG">
              <node concept="2OqwBi" id="1Dsqoc59q4b" role="2Oq$k0">
                <node concept="0IXxy" id="1Dsqoc59q39" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1Dsqoc59q5l" role="2OqNvi">
                  <ref role="3TtcxE" to="8pnc:1Dsqoc59btL" resolve="members" />
                </node>
              </node>
              <node concept="2Kehj3" id="1Dsqoc59uBv" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc59Kq4" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc59Nvc" role="3clFbG">
              <node concept="0IXxy" id="1Dsqoc59Kq3" role="2Oq$k0" />
              <node concept="1OKiuA" id="1Dsqoc59NIR" role="2OqNvi">
                <node concept="1Q80Hx" id="1Dsqoc59NJx" role="lBI5i" />
                <node concept="2TlHUq" id="1Dsqoc59NRL" role="lGT1i">
                  <ref role="2TlMyj" node="1Dsqoc59Epd" resolve="enumNameId" />
                </node>
                <node concept="3cmrfG" id="1Dsqoc59NT2" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="1Dsqoc59njo" role="jK8aL">
        <node concept="3clFbS" id="1Dsqoc59njp" role="2VODD2">
          <node concept="3clFbF" id="1Dsqoc59nos" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc59nFv" role="3clFbG">
              <node concept="0IXxy" id="1Dsqoc59nor" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Dsqoc59nVn" role="2OqNvi">
                <ref role="3TsBF5" to="8pnc:1Dsqoc59bui" resolve="showBody" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1Dsqoc59Yiy">
    <property role="3GE5qa" value="entity.class" />
    <property role="TrG5h" value="ClassEntity_DeleteBodyActionMap" />
    <ref role="1h_SK9" to="8pnc:1Dsqoc56$eE" resolve="ClassEntity" />
    <node concept="1hA7zw" id="1Dsqoc59Yiz" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1Dsqoc59Yi$" role="1hA7z_">
        <node concept="3clFbS" id="1Dsqoc59Yi_" role="2VODD2">
          <node concept="3clFbJ" id="1Dsqoc5a24K" role="3cqZAp">
            <node concept="3clFbS" id="1Dsqoc5a24L" role="3clFbx">
              <node concept="3cpWs6" id="1Dsqoc5a24M" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1Dsqoc5a24N" role="3clFbw">
              <node concept="0IXxy" id="1Dsqoc5a24O" role="2Oq$k0" />
              <node concept="2xy62i" id="1Dsqoc5a24P" role="2OqNvi">
                <node concept="1Q80Hx" id="1Dsqoc5a24Q" role="2xHN3q" />
                <node concept="2TlHUq" id="1Dsqoc5a24R" role="3a7HXU">
                  <ref role="2TlMyj" node="1Dsqoc5au_j" resolve="bodyCellId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc5a24S" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc5a24T" role="3clFbG">
              <node concept="2OqwBi" id="1Dsqoc5a24U" role="2Oq$k0">
                <node concept="0IXxy" id="1Dsqoc5a24V" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc5a24W" role="2OqNvi">
                  <ref role="3TsBF5" to="8pnc:1Dsqoc56$h5" resolve="showBody" />
                </node>
              </node>
              <node concept="tyxLq" id="1Dsqoc5a24X" role="2OqNvi">
                <node concept="3clFbT" id="1Dsqoc5a24Y" role="tz02z" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc5a24Z" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc5a250" role="3clFbG">
              <node concept="2OqwBi" id="1Dsqoc5a251" role="2Oq$k0">
                <node concept="0IXxy" id="1Dsqoc5a252" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1Dsqoc5a253" role="2OqNvi">
                  <ref role="3TtcxE" to="8pnc:1Dsqoc56$fr" resolve="elements" />
                </node>
              </node>
              <node concept="2Kehj3" id="1Dsqoc5a254" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc5a255" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc5a256" role="3clFbG">
              <node concept="0IXxy" id="1Dsqoc5a257" role="2Oq$k0" />
              <node concept="1OKiuA" id="1Dsqoc5a258" role="2OqNvi">
                <node concept="1Q80Hx" id="1Dsqoc5a259" role="lBI5i" />
                <node concept="2TlHUq" id="1Dsqoc5a25a" role="lGT1i">
                  <ref role="2TlMyj" node="1Dsqoc5abZC" resolve="classEntityNameId" />
                </node>
                <node concept="3cmrfG" id="1Dsqoc5a25b" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="1Dsqoc59YiT" role="jK8aL">
        <node concept="3clFbS" id="1Dsqoc59YiU" role="2VODD2">
          <node concept="3clFbF" id="1Dsqoc59YnP" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc59YES" role="3clFbG">
              <node concept="0IXxy" id="1Dsqoc59YnO" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Dsqoc59YUK" role="2OqNvi">
                <ref role="3TsBF5" to="8pnc:1Dsqoc56$h5" resolve="showBody" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc5aGFa">
    <property role="3GE5qa" value="dependency" />
    <ref role="1XX52x" to="8pnc:1Dsqoc5aGF7" resolve="Cardinality" />
    <node concept="3EZMnI" id="1Dsqoc5aGFh" role="2wV5jI">
      <node concept="3F0ifn" id="1Dsqoc5aGFo" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="VechU" id="1Dsqoc5aGFF" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="11LMrY" id="1Dsqoc5aGFK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="1Dsqoc5aGFX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1Dsqoc5aGFu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="1Dsqoc5aGGd" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Dsqoc5aGFA" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="VechU" id="1Dsqoc5aGG2" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="11L4FC" id="1Dsqoc5aGG8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="1Dsqoc5aGG4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Dsqoc5aGFk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc5aGGo">
    <property role="3GE5qa" value="dependency" />
    <ref role="1XX52x" to="8pnc:1Dsqoc5aGET" resolve="Dependency" />
    <node concept="3EZMnI" id="1Dsqoc5aGGq" role="2wV5jI">
      <node concept="3F1sOY" id="1Dsqoc5aGGx" role="3EZMnx">
        <ref role="1NtTu8" to="8pnc:1Dsqoc5aGEW" resolve="from" />
      </node>
      <node concept="3F1sOY" id="1Dsqoc5aGGB" role="3EZMnx">
        <ref role="1NtTu8" to="8pnc:1Dsqoc5aGGf" resolve="fromCardinality" />
        <node concept="pkWqt" id="1Dsqoc5aGHo" role="pqm2j">
          <node concept="3clFbS" id="1Dsqoc5aGHp" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc5aGMs" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc5aHqm" role="3clFbG">
                <node concept="2OqwBi" id="1Dsqoc5aH2L" role="2Oq$k0">
                  <node concept="pncrf" id="1Dsqoc5aGMr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Dsqoc5aHdL" role="2OqNvi">
                    <ref role="3Tt5mk" to="8pnc:1Dsqoc5aGGf" resolve="fromCardinality" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1Dsqoc5aHDj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1Dsqoc5aGGJ" role="3EZMnx">
        <ref role="1NtTu8" to="8pnc:1Dsqoc5aGF1" resolve="type" />
        <node concept="VPxyj" id="1Dsqoc5aILp" role="3F10Kt" />
        <node concept="A1WHu" id="1Dsqoc5cEcp" role="3vIgyS">
          <ref role="A1WHt" node="1Dsqoc5cAzw" resolve="CardinalityTransformationMenu" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Dsqoc5aGGT" role="3EZMnx">
        <ref role="1NtTu8" to="8pnc:1Dsqoc5aGGj" resolve="toCardinality" />
        <node concept="pkWqt" id="1Dsqoc5aHMp" role="pqm2j">
          <node concept="3clFbS" id="1Dsqoc5aHMq" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc5aHN5" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc5aIkX" role="3clFbG">
                <node concept="2OqwBi" id="1Dsqoc5aHPN" role="2Oq$k0">
                  <node concept="pncrf" id="1Dsqoc5aHN4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Dsqoc5aI5Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="8pnc:1Dsqoc5aGGj" resolve="toCardinality" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1Dsqoc5aIGE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1Dsqoc5aGHh" role="3EZMnx">
        <ref role="1NtTu8" to="8pnc:1Dsqoc5aGEY" resolve="to" />
      </node>
      <node concept="3EZMnI" id="1Dsqoc5bKMy" role="3EZMnx">
        <node concept="VPM3Z" id="1Dsqoc5bKM$" role="3F10Kt" />
        <node concept="3F0ifn" id="1Dsqoc5bKiH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1ERwB7" node="1Dsqoc5bO5Y" resolve="DependencyDeleteLabelActionMap" />
        </node>
        <node concept="3F0A7n" id="1Dsqoc5bKy$" role="3EZMnx">
          <ref role="1NtTu8" to="8pnc:1Dsqoc5bKmz" resolve="label" />
          <ref role="1ERwB7" node="1Dsqoc5bO5Y" resolve="DependencyDeleteLabelActionMap" />
          <node concept="2SqB2G" id="1Dsqoc5bNLk" role="2SqHTX">
            <property role="TrG5h" value="labelId" />
          </node>
          <node concept="VechU" id="1Dsqoc5fb8r" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="l2Vlx" id="1Dsqoc5bKMB" role="2iSdaV" />
        <node concept="pkWqt" id="1Dsqoc5bLaT" role="pqm2j">
          <node concept="3clFbS" id="1Dsqoc5bLaU" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc5bLb_" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc5bLrU" role="3clFbG">
                <node concept="pncrf" id="1Dsqoc5bLb$" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc5bLAU" role="2OqNvi">
                  <ref role="3TsBF5" to="8pnc:1Dsqoc5bKYR" resolve="showLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="1Dsqoc5bNLn" role="2SqHTX">
          <property role="TrG5h" value="labelContainerId" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Dsqoc5aGGt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc5b8rA">
    <property role="3GE5qa" value="entity.enum" />
    <ref role="1XX52x" to="8pnc:1Dsqoc5b8rt" resolve="EnumEntityReference" />
    <node concept="1iCGBv" id="1Dsqoc5b8rC" role="2wV5jI">
      <ref role="1NtTu8" to="8pnc:1Dsqoc5b8ru" resolve="enumEntity" />
      <node concept="1sVBvm" id="1Dsqoc5b8rE" role="1sWHZn">
        <node concept="3F0A7n" id="1Dsqoc5b8rL" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="A1WHu" id="1Dsqoc5c7Jl" role="3vIgyS">
            <ref role="A1WHt" node="1Dsqoc5bLG4" resolve="DependencyLabelTransformationMenu" />
          </node>
          <node concept="VPxyj" id="1Dsqoc5corE" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Dsqoc5b8rO">
    <property role="3GE5qa" value="entity.class" />
    <ref role="1XX52x" to="8pnc:1Dsqoc5b8rw" resolve="ClassEntityReference" />
    <node concept="1iCGBv" id="1Dsqoc5b8rQ" role="2wV5jI">
      <ref role="1NtTu8" to="8pnc:1Dsqoc5b8rx" resolve="classEntity" />
      <node concept="1sVBvm" id="1Dsqoc5b8rS" role="1sWHZn">
        <node concept="3F0A7n" id="1Dsqoc5b8rZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPxyj" id="1Dsqoc5corG" role="3F10Kt" />
        </node>
      </node>
      <node concept="A1WHu" id="1Dsqoc5c7Jj" role="3vIgyS">
        <ref role="A1WHt" node="1Dsqoc5bLG4" resolve="DependencyLabelTransformationMenu" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1Dsqoc5bLG4">
    <property role="3GE5qa" value="dependency" />
    <ref role="aqKnT" to="8pnc:1Dsqoc5b8rz" resolve="EntityReference" />
    <node concept="22hDWg" id="1Dsqoc5bLG5" role="22hAXT">
      <property role="TrG5h" value="DependencyLabelTransformationMenu" />
    </node>
    <node concept="1Qtc8_" id="1Dsqoc5bLG7" role="IW6Ez">
      <node concept="3cWJ9i" id="1Dsqoc5bLGb" role="1Qtc8$">
        <node concept="CtIbL" id="1Dsqoc5bLGd" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1Dsqoc5bLGh" role="1Qtc8A">
        <node concept="1hCUdq" id="1Dsqoc5bLGi" role="1hCUd6">
          <node concept="3clFbS" id="1Dsqoc5bLGj" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc5bLMY" role="3cqZAp">
              <node concept="Xl_RD" id="1Dsqoc5bLMX" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1Dsqoc5bLGk" role="IWgqQ">
          <node concept="3clFbS" id="1Dsqoc5bLGl" role="2VODD2">
            <node concept="3cpWs8" id="1Dsqoc5c7DS" role="3cqZAp">
              <node concept="3cpWsn" id="1Dsqoc5c7DT" role="3cpWs9">
                <property role="TrG5h" value="dependency" />
                <node concept="3Tqbb2" id="1Dsqoc5c7DU" role="1tU5fm">
                  <ref role="ehGHo" to="8pnc:1Dsqoc5aGET" resolve="Dependency" />
                </node>
                <node concept="1PxgMI" id="1Dsqoc5c7DV" role="33vP2m">
                  <node concept="chp4Y" id="1Dsqoc5c7DW" role="3oSUPX">
                    <ref role="cht4Q" to="8pnc:1Dsqoc5aGET" resolve="Dependency" />
                  </node>
                  <node concept="2OqwBi" id="1Dsqoc5c7DX" role="1m5AlR">
                    <node concept="7Obwk" id="1Dsqoc5c7DY" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1Dsqoc5c7DZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dsqoc5bMoR" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc5bMZZ" role="3clFbG">
                <node concept="2OqwBi" id="1Dsqoc5bMpb" role="2Oq$k0">
                  <node concept="37vLTw" id="1Dsqoc5c7GV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Dsqoc5c7DT" resolve="dependency" />
                  </node>
                  <node concept="3TrcHB" id="1Dsqoc5bMqi" role="2OqNvi">
                    <ref role="3TsBF5" to="8pnc:1Dsqoc5bKYR" resolve="showLabel" />
                  </node>
                </node>
                <node concept="tyxLq" id="1Dsqoc5bNmA" role="2OqNvi">
                  <node concept="3clFbT" id="1Dsqoc5bNng" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dsqoc5bNoN" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc5bNyP" role="3clFbG">
                <node concept="37vLTw" id="1Dsqoc5c7Hx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Dsqoc5c7DT" resolve="dependency" />
                </node>
                <node concept="1OKiuA" id="1Dsqoc5bNzY" role="2OqNvi">
                  <node concept="1Q80Hx" id="1Dsqoc5bO0D" role="lBI5i" />
                  <node concept="2TlHUq" id="1Dsqoc5bO1h" role="lGT1i">
                    <ref role="2TlMyj" node="1Dsqoc5bNLk" resolve="labelId" />
                  </node>
                  <node concept="3cmrfG" id="1Dsqoc5bO2y" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1Dsqoc5bLOh" role="2jiSrf">
          <node concept="3clFbS" id="1Dsqoc5bLOi" role="2VODD2">
            <node concept="3cpWs8" id="1Dsqoc5c7rx" role="3cqZAp">
              <node concept="3cpWsn" id="1Dsqoc5c7ry" role="3cpWs9">
                <property role="TrG5h" value="dependency" />
                <node concept="3Tqbb2" id="1Dsqoc5c7r3" role="1tU5fm">
                  <ref role="ehGHo" to="8pnc:1Dsqoc5aGET" resolve="Dependency" />
                </node>
                <node concept="1PxgMI" id="1Dsqoc5c7rz" role="33vP2m">
                  <node concept="chp4Y" id="1Dsqoc5c7r$" role="3oSUPX">
                    <ref role="cht4Q" to="8pnc:1Dsqoc5aGET" resolve="Dependency" />
                  </node>
                  <node concept="2OqwBi" id="1Dsqoc5c7r_" role="1m5AlR">
                    <node concept="7Obwk" id="1Dsqoc5c7rA" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1Dsqoc5c7rB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dsqoc5bLTs" role="3cqZAp">
              <node concept="1Wc70l" id="1Dsqoc5c8tW" role="3clFbG">
                <node concept="17R0WA" id="1Dsqoc5c9uk" role="3uHU7w">
                  <node concept="359W_D" id="1Dsqoc5c9HM" role="3uHU7w">
                    <ref role="359W_E" to="8pnc:1Dsqoc5aGET" resolve="Dependency" />
                    <ref role="359W_F" to="8pnc:1Dsqoc5aGEY" resolve="to" />
                  </node>
                  <node concept="2OqwBi" id="1Dsqoc5c8KY" role="3uHU7B">
                    <node concept="7Obwk" id="1Dsqoc5c8AA" role="2Oq$k0" />
                    <node concept="2NL2c5" id="1Dsqoc5c8UZ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1Dsqoc5bMnC" role="3uHU7B">
                  <node concept="2OqwBi" id="1Dsqoc5bMnE" role="3fr31v">
                    <node concept="37vLTw" id="1Dsqoc5c7yh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Dsqoc5c7ry" resolve="dependency" />
                    </node>
                    <node concept="3TrcHB" id="1Dsqoc5bMnG" role="2OqNvi">
                      <ref role="3TsBF5" to="8pnc:1Dsqoc5bKYR" resolve="showLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1Dsqoc5bO5Y">
    <property role="3GE5qa" value="dependency" />
    <property role="TrG5h" value="DependencyDeleteLabelActionMap" />
    <ref role="1h_SK9" to="8pnc:1Dsqoc5aGET" resolve="Dependency" />
    <node concept="1hA7zw" id="1Dsqoc5bO5Z" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1Dsqoc5bO60" role="1hA7z_">
        <node concept="3clFbS" id="1Dsqoc5bO61" role="2VODD2">
          <node concept="3clFbJ" id="1Dsqoc5bOIC" role="3cqZAp">
            <node concept="3clFbS" id="1Dsqoc5bOIE" role="3clFbx">
              <node concept="3cpWs6" id="1Dsqoc5bP6A" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1Dsqoc5bOSX" role="3clFbw">
              <node concept="0IXxy" id="1Dsqoc5bOJ8" role="2Oq$k0" />
              <node concept="2xy62i" id="1Dsqoc5bP3O" role="2OqNvi">
                <node concept="1Q80Hx" id="1Dsqoc5bP4C" role="2xHN3q" />
                <node concept="2TlHUq" id="1Dsqoc5bP5I" role="3a7HXU">
                  <ref role="2TlMyj" node="1Dsqoc5bNLn" resolve="labelContainerId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc5bP7L" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc5bPAz" role="3clFbG">
              <node concept="2OqwBi" id="1Dsqoc5bPad" role="2Oq$k0">
                <node concept="0IXxy" id="1Dsqoc5bP7K" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc5bPbl" role="2OqNvi">
                  <ref role="3TsBF5" to="8pnc:1Dsqoc5bKYR" resolve="showLabel" />
                </node>
              </node>
              <node concept="tyxLq" id="1Dsqoc5bPVA" role="2OqNvi">
                <node concept="3clFbT" id="1Dsqoc5bPWg" role="tz02z" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc5bPX6" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc5bQug" role="3clFbG">
              <node concept="2OqwBi" id="1Dsqoc5bPY6" role="2Oq$k0">
                <node concept="0IXxy" id="1Dsqoc5bPX5" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Dsqoc5bPZg" role="2OqNvi">
                  <ref role="3TsBF5" to="8pnc:1Dsqoc5bKmz" resolve="label" />
                </node>
              </node>
              <node concept="tyxLq" id="1Dsqoc5bQSl" role="2OqNvi">
                <node concept="Xl_RD" id="1Dsqoc5bQSZ" role="tz02z">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Dsqoc5bRwq" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc5bRFp" role="3clFbG">
              <node concept="0IXxy" id="1Dsqoc5bRwp" role="2Oq$k0" />
              <node concept="1OKiuA" id="1Dsqoc5bRQh" role="2OqNvi">
                <node concept="1Q80Hx" id="1Dsqoc5bRRx" role="lBI5i" />
                <node concept="2B6iha" id="1Dsqoc5bRTj" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17K/last" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="1Dsqoc5bO6l" role="jK8aL">
        <node concept="3clFbS" id="1Dsqoc5bO6m" role="2VODD2">
          <node concept="3clFbF" id="1Dsqoc5bObi" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc5bOrB" role="3clFbG">
              <node concept="0IXxy" id="1Dsqoc5bObh" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Dsqoc5bOEZ" role="2OqNvi">
                <ref role="3TsBF5" to="8pnc:1Dsqoc5bKYR" resolve="showLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1Dsqoc5cAzw">
    <property role="3GE5qa" value="dependency" />
    <ref role="aqKnT" to="8pnc:1Dsqoc5aGET" resolve="Dependency" />
    <node concept="1Qtc8_" id="1Dsqoc5cAzz" role="IW6Ez">
      <node concept="3cWJ9i" id="1Dsqoc5cAzB" role="1Qtc8$">
        <node concept="CtIbL" id="1Dsqoc5cAzD" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="1Dsqoc5cAzK" role="1Qtc8A">
        <node concept="1hCUdq" id="1Dsqoc5cAzL" role="1hCUd6">
          <node concept="3clFbS" id="1Dsqoc5cAzM" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc5cAEu" role="3cqZAp">
              <node concept="Xl_RD" id="1Dsqoc5cAEt" role="3clFbG">
                <property role="Xl_RC" value="\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1Dsqoc5cAzN" role="IWgqQ">
          <node concept="3clFbS" id="1Dsqoc5cAzO" role="2VODD2">
            <node concept="3cpWs8" id="1Dsqoc5cDJy" role="3cqZAp">
              <node concept="3cpWsn" id="1Dsqoc5cDJz" role="3cpWs9">
                <property role="TrG5h" value="cardinality" />
                <node concept="3Tqbb2" id="1Dsqoc5cDJ$" role="1tU5fm">
                  <ref role="ehGHo" to="8pnc:1Dsqoc5aGF7" resolve="Cardinality" />
                </node>
                <node concept="2ShNRf" id="1Dsqoc5cDJ_" role="33vP2m">
                  <node concept="3zrR0B" id="1Dsqoc5cDJA" role="2ShVmc">
                    <node concept="3Tqbb2" id="1Dsqoc5cDJB" role="3zrR0E">
                      <ref role="ehGHo" to="8pnc:1Dsqoc5aGF7" resolve="Cardinality" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dsqoc5cDJC" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc5cDJD" role="3clFbG">
                <node concept="2OqwBi" id="1Dsqoc5cDJE" role="2Oq$k0">
                  <node concept="7Obwk" id="1Dsqoc5cDJF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Dsqoc5cDJG" role="2OqNvi">
                    <ref role="3Tt5mk" to="8pnc:1Dsqoc5aGGf" resolve="fromCardinality" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1Dsqoc5cTXa" role="2OqNvi">
                  <node concept="37vLTw" id="1Dsqoc5cU0m" role="2oxUTC">
                    <ref role="3cqZAo" node="1Dsqoc5cDJz" resolve="dependency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1Dsqoc5cAGo" role="2jiSrf">
          <node concept="3clFbS" id="1Dsqoc5cAGp" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc5cAOx" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc5cBuP" role="3clFbG">
                <node concept="2OqwBi" id="1Dsqoc5cB4Q" role="2Oq$k0">
                  <node concept="7Obwk" id="1Dsqoc5cAOw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Dsqoc5cBfQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="8pnc:1Dsqoc5aGGf" resolve="fromCardinality" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1Dsqoc5cBFK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1Dsqoc5cALF" role="IW6Ez">
      <node concept="3cWJ9i" id="1Dsqoc5cALG" role="1Qtc8$">
        <node concept="CtIbL" id="1Dsqoc5cALH" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1Dsqoc5cALI" role="1Qtc8A">
        <node concept="1hCUdq" id="1Dsqoc5cALJ" role="1hCUd6">
          <node concept="3clFbS" id="1Dsqoc5cALK" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc5cALL" role="3cqZAp">
              <node concept="Xl_RD" id="1Dsqoc5cALM" role="3clFbG">
                <property role="Xl_RC" value="\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1Dsqoc5cALN" role="IWgqQ">
          <node concept="3clFbS" id="1Dsqoc5cALO" role="2VODD2">
            <node concept="3cpWs8" id="1Dsqoc5cUx_" role="3cqZAp">
              <node concept="3cpWsn" id="1Dsqoc5cUxA" role="3cpWs9">
                <property role="TrG5h" value="cardinality" />
                <node concept="3Tqbb2" id="1Dsqoc5cUxB" role="1tU5fm">
                  <ref role="ehGHo" to="8pnc:1Dsqoc5aGF7" resolve="Cardinality" />
                </node>
                <node concept="2ShNRf" id="1Dsqoc5cUxC" role="33vP2m">
                  <node concept="3zrR0B" id="1Dsqoc5cUxD" role="2ShVmc">
                    <node concept="3Tqbb2" id="1Dsqoc5cUxE" role="3zrR0E">
                      <ref role="ehGHo" to="8pnc:1Dsqoc5aGF7" resolve="Cardinality" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dsqoc5cUxF" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc5cUxG" role="3clFbG">
                <node concept="2OqwBi" id="1Dsqoc5cUxH" role="2Oq$k0">
                  <node concept="7Obwk" id="1Dsqoc5cUxI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Dsqoc5cUxJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="8pnc:1Dsqoc5aGGj" resolve="toCardinality" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1Dsqoc5cUxK" role="2OqNvi">
                  <node concept="37vLTw" id="1Dsqoc5cUxL" role="2oxUTC">
                    <ref role="3cqZAo" node="1Dsqoc5cUxA" resolve="cardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1Dsqoc5cALP" role="2jiSrf">
          <node concept="3clFbS" id="1Dsqoc5cALQ" role="2VODD2">
            <node concept="3clFbF" id="1Dsqoc5cBVj" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc5cBVk" role="3clFbG">
                <node concept="2OqwBi" id="1Dsqoc5cBVl" role="2Oq$k0">
                  <node concept="7Obwk" id="1Dsqoc5cBVm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Dsqoc5cBVn" role="2OqNvi">
                    <ref role="3Tt5mk" to="8pnc:1Dsqoc5aGGj" resolve="toCardinality" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1Dsqoc5cBVo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="1Dsqoc5cAzx" role="22hAXT">
      <property role="TrG5h" value="CardinalityTransformationMenu" />
    </node>
  </node>
  <node concept="22mcaB" id="1Dsqoc5ddDR">
    <property role="3GE5qa" value="entity.class" />
    <ref role="aqKnT" to="8pnc:1Dsqoc56$eE" resolve="ClassEntity" />
    <node concept="22hDWj" id="1Dsqoc5ddDS" role="22hAXT" />
    <node concept="2F$Pav" id="1Dsqoc5ddDU" role="3ft7WO">
      <node concept="3eGOop" id="1Dsqoc5de_7" role="2$S_pN">
        <node concept="ucgPf" id="1Dsqoc5de_9" role="3aKz83">
          <node concept="3clFbS" id="1Dsqoc5de_b" role="2VODD2">
            <node concept="3cpWs8" id="1Dsqoc5deWf" role="3cqZAp">
              <node concept="3cpWsn" id="1Dsqoc5deWg" role="3cpWs9">
                <property role="TrG5h" value="classEntity" />
                <node concept="3Tqbb2" id="1Dsqoc5deVR" role="1tU5fm">
                  <ref role="ehGHo" to="8pnc:1Dsqoc56$eE" resolve="ClassEntity" />
                </node>
                <node concept="2ShNRf" id="1Dsqoc5deWh" role="33vP2m">
                  <node concept="3zrR0B" id="1Dsqoc5deWi" role="2ShVmc">
                    <node concept="3Tqbb2" id="1Dsqoc5deWj" role="3zrR0E">
                      <ref role="ehGHo" to="8pnc:1Dsqoc56$eE" resolve="ClassEntity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dsqoc5deZR" role="3cqZAp">
              <node concept="2OqwBi" id="1Dsqoc5dfFn" role="3clFbG">
                <node concept="2OqwBi" id="1Dsqoc5dfeF" role="2Oq$k0">
                  <node concept="37vLTw" id="1Dsqoc5deZP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Dsqoc5deWg" resolve="classEntity" />
                  </node>
                  <node concept="3TrcHB" id="1Dsqoc5dfuK" role="2OqNvi">
                    <ref role="3TsBF5" to="8pnc:1Dsqoc56$eT" resolve="type" />
                  </node>
                </node>
                <node concept="tyxLq" id="1Dsqoc5dfPJ" role="2OqNvi">
                  <node concept="2ZBlsa" id="1Dsqoc5dfQC" role="tz02z" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Dsqoc5deDy" role="3cqZAp">
              <node concept="37vLTw" id="1Dsqoc5deWk" role="3clFbG">
                <ref role="3cqZAo" node="1Dsqoc5deWg" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="1Dsqoc5duR4" role="upBLP">
          <node concept="2h3Zct" id="1Dsqoc5duU8" role="16NL0q">
            <property role="2h4Kg1" value="(PlantUML)" />
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="1Dsqoc5ddEs" role="2ZBHrp">
        <ref role="2ZWj4r" to="8pnc:1Dsqoc56$eK" resolve="ClassEntityType" />
      </node>
      <node concept="2$S_p_" id="1Dsqoc5ddEv" role="2$S_pT">
        <node concept="3clFbS" id="1Dsqoc5ddEw" role="2VODD2">
          <node concept="3clFbF" id="1Dsqoc5ddHM" role="3cqZAp">
            <node concept="2OqwBi" id="1Dsqoc5degR" role="3clFbG">
              <node concept="1XH99k" id="1Dsqoc5ddHL" role="2Oq$k0">
                <ref role="1XH99l" to="8pnc:1Dsqoc56$eK" resolve="ClassEntityType" />
              </node>
              <node concept="2ViDtN" id="1Dsqoc5deyN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

