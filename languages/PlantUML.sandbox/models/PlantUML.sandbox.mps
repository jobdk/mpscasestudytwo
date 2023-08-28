<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:023579f2-6226-4bda-a981-f9ff31199129(PlantUML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2ff0a41f-2880-43b3-a889-f912d65b3892" name="PlantUML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2ff0a41f-2880-43b3-a889-f912d65b3892" name="PlantUML">
      <concept id="1899509154290917148" name="PlantUML.structure.Variable" flags="ng" index="vgbqv">
        <property id="1899509154292682888" name="type" index="vqV$b" />
      </concept>
      <concept id="1899509154290917166" name="PlantUML.structure.Parameter" flags="ng" index="vgbqH" />
      <concept id="1899509154290746283" name="PlantUML.structure.EnumEntity" flags="ng" index="vhyCC">
        <property id="1899509154291431314" name="showBody" index="vudSh" />
        <child id="1899509154291431281" name="members" index="vudVM" />
      </concept>
      <concept id="1899509154290746282" name="PlantUML.structure.ClassEntity" flags="ng" index="vhyCD">
        <property id="1899509154290746297" name="type" index="vhyCU" />
        <property id="1899509154290746437" name="showBody" index="vhyR6" />
        <child id="1899509154290746331" name="elements" index="vhyDo" />
      </concept>
      <concept id="1899509154290746299" name="PlantUML.structure.Field" flags="ng" index="vhyCS" />
      <concept id="1899509154290746300" name="PlantUML.structure.Method" flags="ng" index="vhyCZ">
        <property id="1899509154292745145" name="type" index="vpaCU" />
        <child id="1899509154291366861" name="parameters" index="vvX9e" />
      </concept>
      <concept id="1899509154290746323" name="PlantUML.structure.Constructor" flags="ng" index="vhyDg">
        <child id="1899509154291336020" name="parameters" index="vvMFn" />
      </concept>
      <concept id="1899509154290746324" name="PlantUML.structure.EntityElement" flags="ng" index="vhyDn">
        <property id="1899509154290746347" name="accessModifier" index="vhyDC" />
      </concept>
      <concept id="1899509154290744514" name="PlantUML.structure.PlantUML" flags="ng" index="vh_l1">
        <child id="1899509154290744523" name="elements" index="vh_l8" />
      </concept>
      <concept id="1899509154291943133" name="PlantUML.structure.EnumEntityReference" flags="ng" index="vseXu">
        <reference id="1899509154291943134" name="enumEntity" index="vseXt" />
      </concept>
      <concept id="1899509154291943136" name="PlantUML.structure.ClassEntityReference" flags="ng" index="vseXz">
        <reference id="1899509154291943137" name="classEntity" index="vseXy" />
      </concept>
      <concept id="1899509154291829433" name="PlantUML.structure.Dependency" flags="ng" index="vtEcU">
        <property id="1899509154292109239" name="showLabel" index="vsQoO" />
        <property id="1899509154292106659" name="label" index="vsQKw" />
        <property id="1899509154291829441" name="type" index="vtEd2" />
        <child id="1899509154291829519" name="fromCardinality" index="vtEac" />
        <child id="1899509154291829523" name="toCardinality" index="vtEag" />
        <child id="1899509154291829438" name="to" index="vtEcX" />
        <child id="1899509154291829436" name="from" index="vtEcZ" />
      </concept>
      <concept id="1899509154291829447" name="PlantUML.structure.Cardinality" flags="ng" index="vtEd4" />
      <concept id="1899509154291431218" name="PlantUML.structure.EnumEntityMember" flags="ng" index="vudUL" />
      <concept id="1899509154291136729" name="PlantUML.structure.NonAccessModifierEntityElement" flags="ng" index="vv55q">
        <property id="1899509154291136731" name="nonAccessModifier" index="vv55o" />
        <property id="1899509154291206525" name="showNonAccessModifier" index="vvi3Y" />
      </concept>
    </language>
  </registry>
  <node concept="vh_l1" id="1Dsqoc56$el">
    <node concept="vhyCD" id="3KUkhkaXMJu" role="vh_l8">
      <property role="vhyCU" value="1Dsqoc56$eM/abstractClass" />
      <property role="TrG5h" value="ClassName" />
      <property role="vhyR6" value="true" />
      <node concept="vhyCZ" id="3KUkhkaXMJV" role="vhyDo">
        <property role="TrG5h" value="privateField" />
        <property role="vv55o" value="1Dsqoc57dV_/static" />
        <property role="vpaCU" value="String" />
        <property role="vvi3Y" value="true" />
        <property role="vhyDC" value="1Dsqoc56$fv/private" />
      </node>
      <node concept="vhyDg" id="4j7UbJ56poV" role="vhyDo">
        <node concept="vgbqH" id="4j7UbJ56poZ" role="vvMFn">
          <property role="vqV$b" value="String" />
          <property role="TrG5h" value="privateField" />
        </node>
      </node>
      <node concept="vhyCZ" id="4j7UbJ56pp6" role="vhyDo">
        <property role="TrG5h" value="publicMethod" />
        <property role="vvi3Y" value="true" />
        <property role="vv55o" value="1Dsqoc57dV_/static" />
        <property role="vpaCU" value="void" />
        <node concept="vgbqH" id="4j7UbJ56ppe" role="vvX9e">
          <property role="TrG5h" value="parameter" />
          <property role="vqV$b" value="String" />
        </node>
      </node>
    </node>
    <node concept="vhyCD" id="1Dsqoc5dIdy" role="vh_l8">
      <property role="TrG5h" value="AbstractClassName" />
      <property role="vhyR6" value="true" />
      <property role="vhyCU" value="1Dsqoc56$eM/abstractClass" />
      <node concept="vhyCS" id="BYnY4JfoZX" role="vhyDo">
        <property role="TrG5h" value="protectedField" />
        <property role="vqV$b" value="int" />
        <property role="vhyDC" value="1Dsqoc56$fA/protected" />
        <property role="vvi3Y" value="true" />
        <property role="vv55o" value="1Dsqoc57dVA/abstract" />
      </node>
      <node concept="vhyDg" id="1Dsqoc5erO7" role="vhyDo">
        <node concept="vgbqH" id="1Dsqoc5erOd" role="vvMFn">
          <property role="TrG5h" value="protectedField" />
          <property role="vqV$b" value="int" />
        </node>
      </node>
      <node concept="vhyCZ" id="BYnY4Jg67r" role="vhyDo">
        <property role="TrG5h" value="privateMethod" />
        <property role="vpaCU" value="void" />
        <property role="vhyDC" value="1Dsqoc56$fv/private" />
        <property role="vvi3Y" value="true" />
        <property role="vv55o" value="1Dsqoc57dV_/static" />
        <node concept="vgbqH" id="BYnY4Jg67x" role="vvX9e">
          <property role="TrG5h" value="parameter" />
          <property role="vqV$b" value="String" />
        </node>
      </node>
    </node>
    <node concept="vhyCC" id="4j7UbJ56pp_" role="vh_l8">
      <property role="TrG5h" value="EnumName" />
      <property role="vudSh" value="true" />
      <node concept="vudUL" id="4j7UbJ56pqr" role="vudVM">
        <property role="TrG5h" value="VALUE1" />
      </node>
      <node concept="vudUL" id="4j7UbJ56pqt" role="vudVM">
        <property role="TrG5h" value="VALUE2" />
      </node>
      <node concept="vudUL" id="4j7UbJ56pqw" role="vudVM">
        <property role="TrG5h" value="VALUE3" />
      </node>
    </node>
    <node concept="vhyCD" id="4j7UbJ56pr9" role="vh_l8">
      <property role="vhyCU" value="1Dsqoc56$eP/interface" />
      <property role="TrG5h" value="InterfaceName" />
      <property role="vhyR6" value="true" />
      <node concept="vhyCS" id="4j7UbJ56pry" role="vhyDo">
        <property role="TrG5h" value="publicField" />
        <property role="vqV$b" value="String" />
      </node>
      <node concept="vhyCZ" id="4j7UbJ56prC" role="vhyDo">
        <property role="TrG5h" value="publicMethod" />
        <property role="vpaCU" value="Map" />
        <node concept="vgbqH" id="4j7UbJ56prG" role="vvX9e">
          <property role="vqV$b" value="String" />
          <property role="TrG5h" value="parameter" />
        </node>
      </node>
    </node>
    <node concept="vtEcU" id="BYnY4Jg68b" role="vh_l8">
      <node concept="vseXz" id="BYnY4Jg68v" role="vtEcZ">
        <ref role="vseXy" node="3KUkhkaXMJu" resolve="MyAbstractClass" />
      </node>
      <node concept="vseXu" id="4j7UbJ56prK" role="vtEcX">
        <ref role="vseXt" node="4j7UbJ56pp_" resolve="EnumName" />
      </node>
    </node>
    <node concept="vtEcU" id="4j7UbJ56psc" role="vh_l8">
      <property role="vtEd2" value="1Dsqoc5aGyN/composition" />
      <property role="vsQoO" value="true" />
      <property role="vsQKw" value="test label" />
      <node concept="vseXz" id="4j7UbJ56psE" role="vtEcZ">
        <ref role="vseXy" node="3KUkhkaXMJu" resolve="ClassName" />
      </node>
      <node concept="vseXz" id="4j7UbJ56psN" role="vtEcX">
        <ref role="vseXy" node="1Dsqoc5dIdy" resolve="AbstractClassName" />
      </node>
      <node concept="vtEd4" id="4j7UbJ56psI" role="vtEac">
        <property role="TrG5h" value="1" />
      </node>
      <node concept="vtEd4" id="4j7UbJ56psL" role="vtEag">
        <property role="TrG5h" value="many" />
      </node>
    </node>
    <node concept="vtEcU" id="4j7UbJ56ptl" role="vh_l8">
      <property role="vtEd2" value="1Dsqoc5aGyQ/aggregation" />
      <node concept="vseXz" id="4j7UbJ56ptS" role="vtEcZ">
        <ref role="vseXy" node="1Dsqoc5dIdy" resolve="AbstractClassName" />
      </node>
      <node concept="vseXz" id="4j7UbJ56ptY" role="vtEcX">
        <ref role="vseXy" node="3KUkhkaXMJu" resolve="ClassName" />
      </node>
      <node concept="vtEd4" id="4j7UbJ56ptW" role="vtEag">
        <property role="TrG5h" value="*" />
      </node>
    </node>
    <node concept="vtEcU" id="4j7UbJ56puz" role="vh_l8">
      <property role="vtEd2" value="1Dsqoc5aGyQ/aggregation" />
      <property role="vsQoO" value="true" />
      <property role="vsQKw" value="test" />
      <node concept="vseXz" id="4j7UbJ56pva" role="vtEcZ">
        <ref role="vseXy" node="3KUkhkaXMJu" resolve="ClassName" />
      </node>
      <node concept="vseXz" id="4j7UbJ56pvd" role="vtEcX">
        <ref role="vseXy" node="1Dsqoc5dIdy" resolve="AbstractClassName" />
      </node>
    </node>
  </node>
</model>

