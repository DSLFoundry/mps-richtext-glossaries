<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5030e23-651f-4e6e-a788-7e5bef0fc425(Examples.Requirements)">
  <persistence version="9" />
  <languages>
    <use id="2d1da20f-1f66-40b6-a74e-45f7a997b1bd" name="com.dslfoundry.glossaries" version="0" />
    <devkit ref="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  </languages>
  <imports>
    <import index="6oa0" ref="r:7d40d799-ef1e-48b5-a699-1454c345c010(Examples.Glossary)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="2d1da20f-1f66-40b6-a74e-45f7a997b1bd" name="com.dslfoundry.glossaries">
      <concept id="7865748688421316553" name="com.dslfoundry.glossaries.structure.GlossaryTermReference" flags="ng" index="2sW2s8">
        <reference id="7865748688421316556" name="def" index="2sW2sd" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
    </language>
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="8921256082857728250" name="com.mbeddr.cc.requirements.structure.FunctionalRequirementKind" flags="ng" index="22Mrfp" />
      <concept id="6657644269295006436" name="com.mbeddr.cc.requirements.structure.ReqDocParagraph" flags="ng" index="GmGrk" />
      <concept id="8983772170066800838" name="com.mbeddr.cc.requirements.structure.DefaultRequirementsClass" flags="ng" index="2RsZnQ" />
      <concept id="8745401669462963169" name="com.mbeddr.cc.requirements.structure.RequirementsModule" flags="ng" index="3fbPIq">
        <child id="2588579461811806005" name="abstract" index="tLAhV" />
        <child id="8983772170066800844" name="cls" index="2RsZnW" />
        <child id="8745401669462963171" name="requirements" index="3fbPIo" />
      </concept>
      <concept id="8745401669462952101" name="com.mbeddr.cc.requirements.structure.Requirement" flags="ng" index="3fbQ3u">
        <property id="3266388008823942437" name="createdAt" index="2DRQuN" />
        <property id="3266388008825423946" name="createdBy" index="2DXwbs" />
        <property id="3402431285977818823" name="summmary" index="1ylvJX" />
        <child id="8921256082857728256" name="kind" index="22Mr8z" />
        <child id="6657644269295007507" name="doc" index="GmGcz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3fbPIq" id="Csmr5OVnYi">
    <property role="TrG5h" value="TestModule" />
    <ref role="G9hjw" node="Csmr5OVnYn" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="Csmr5OVnYj" role="tLAhV">
      <node concept="19SGf9" id="Csmr5OVnYk" role="OjmMu">
        <node concept="19SUe$" id="Csmr5OVnYl" role="19SJt6" />
      </node>
    </node>
    <node concept="2RsZnQ" id="Csmr5OVnYm" role="2RsZnW" />
    <node concept="3fbQ3u" id="Csmr5OVnYr" role="3fbPIo">
      <property role="2DRQuN" value="1525548354263" />
      <property role="2DXwbs" value="schindlerk" />
      <property role="1ylvJX" value="This is a requirement" />
      <property role="TrG5h" value="testreq" />
      <node concept="GmGrk" id="Csmr5OVnYt" role="GmGcz">
        <node concept="1_0LV8" id="Csmr5OVnYu" role="1_0VJ0">
          <node concept="19SGf9" id="Csmr5OVnYv" role="1_0LWR">
            <node concept="19SUe$" id="Csmr5OVnYw" role="19SJt6">
              <property role="19SUeA" value="This is a description using various " />
            </node>
            <node concept="2sW2s8" id="Csmr5OVnYG" role="19SJt6">
              <ref role="2sW2sd" to="6oa0:Csmr5OVnNv" resolve="term" />
            </node>
            <node concept="19SUe$" id="Csmr5OVnYH" role="19SJt6">
              <property role="19SUeA" value="s from a " />
            </node>
            <node concept="2sW2s8" id="Csmr5OVnYN" role="19SJt6">
              <ref role="2sW2sd" to="6oa0:Csmr5OVnOv" resolve="glossary" />
            </node>
            <node concept="19SUe$" id="Csmr5OVnYO" role="19SJt6">
              <property role="19SUeA" value=" such as the " />
            </node>
            <node concept="2sW2s8" id="Csmr5OVnYB" role="19SJt6">
              <ref role="2sW2sd" to="6oa0:Csmr5OVnRP" resolve="undescribed term" />
            </node>
            <node concept="19SUe$" id="Csmr5OVnYC" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="2sW2s8" id="Csmr5OVnZ7" role="19SJt6">
              <ref role="2sW2sd" to="6oa0:Csmr5OVnNW" resolve="another term" />
            </node>
            <node concept="19SUe$" id="Csmr5OVnZ8" role="19SJt6">
              <property role="19SUeA" value=", and a " />
            </node>
            <node concept="2sW2s8" id="Csmr5OVnYW" role="19SJt6">
              <ref role="2sW2sd" to="6oa0:Csmr5OVnUg" resolve="duplicate term" />
            </node>
            <node concept="19SUe$" id="Csmr5OVnYX" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="22Mrfp" id="Csmr5OVnYq" role="22Mr8z" />
    </node>
  </node>
  <node concept="2SbYGP" id="Csmr5OVnYn">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="Csmr5OVnYo" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="Csmr5OVnYp" role="9PVG_" />
    </node>
  </node>
</model>

