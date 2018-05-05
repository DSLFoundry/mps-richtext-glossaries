<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d40d799-ef1e-48b5-a699-1454c345c010(Examples.Glossary)">
  <persistence version="9" />
  <languages>
    <use id="2d1da20f-1f66-40b6-a74e-45f7a997b1bd" name="com.dslfoundry.glossaries" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d1da20f-1f66-40b6-a74e-45f7a997b1bd" name="com.dslfoundry.glossaries">
      <concept id="7865748688421316553" name="com.dslfoundry.glossaries.structure.GlossaryTermReference" flags="ng" index="2sW2s8">
        <reference id="7865748688421316556" name="def" index="2sW2sd" />
      </concept>
      <concept id="7865748688420903923" name="com.dslfoundry.glossaries.structure.GlossaryTermDefinition" flags="ng" index="2sY_GM">
        <child id="7865748688420903928" name="description" index="2sY_GT" />
      </concept>
      <concept id="7865748688420903922" name="com.dslfoundry.glossaries.structure.Glossary" flags="ng" index="2sY_GN">
        <child id="7865748688420903924" name="definitions" index="2sY_GP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2sY_GN" id="Csmr5OVnM2">
    <property role="TrG5h" value="Natural Language" />
    <node concept="2sY_GM" id="Csmr5OVnM5" role="2sY_GP">
      <property role="TrG5h" value="sentence" />
      <node concept="19SGf9" id="Csmr5OVnM7" role="2sY_GT">
        <node concept="19SUe$" id="Csmr5OVnM8" role="19SJt6">
          <property role="19SUeA" value="A composition of " />
        </node>
        <node concept="2sW2s8" id="Csmr5OVnMZ" role="19SJt6">
          <ref role="2sW2sd" node="Csmr5OVnML" resolve="word" />
        </node>
        <node concept="19SUe$" id="Csmr5OVnN0" role="19SJt6">
          <property role="19SUeA" value="s that obey a " />
        </node>
        <node concept="2sW2s8" id="Csmr5OVnN4" role="19SJt6">
          <ref role="2sW2sd" node="Csmr5OVnMu" resolve="grammar" />
        </node>
        <node concept="19SUe$" id="Csmr5OVnN5" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
    </node>
    <node concept="2sY_GM" id="Csmr5OVnML" role="2sY_GP">
      <property role="TrG5h" value="word" />
      <node concept="19SGf9" id="Csmr5OVnMN" role="2sY_GT">
        <node concept="19SUe$" id="Csmr5OVnMO" role="19SJt6">
          <property role="19SUeA" value="A sequence of characters that have an associated meaning. " />
        </node>
      </node>
    </node>
    <node concept="2sY_GM" id="Csmr5OVnNb" role="2sY_GP">
      <property role="TrG5h" value="word" />
      <node concept="19SGf9" id="Csmr5OVnNc" role="2sY_GT">
        <node concept="19SUe$" id="Csmr5OVnNd" role="19SJt6">
          <property role="19SUeA" value="This is a duplicate definition that should be removed." />
        </node>
      </node>
    </node>
    <node concept="2sY_GM" id="Csmr5OVnMu" role="2sY_GP">
      <property role="TrG5h" value="grammar" />
      <node concept="19SGf9" id="Csmr5OVnMw" role="2sY_GT">
        <node concept="19SUe$" id="Csmr5OVnMx" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="2sY_GN" id="Csmr5OVnNu">
    <property role="TrG5h" value="Glossaries" />
    <node concept="2sY_GM" id="Csmr5OVnNv" role="2sY_GP">
      <property role="TrG5h" value="term" />
      <node concept="19SGf9" id="Csmr5OVnNw" role="2sY_GT">
        <node concept="19SUe$" id="Csmr5OVnNx" role="19SJt6">
          <property role="19SUeA" value="This is a term" />
        </node>
      </node>
    </node>
    <node concept="2sY_GM" id="Csmr5OVnNW" role="2sY_GP">
      <property role="TrG5h" value="another term" />
      <node concept="19SGf9" id="Csmr5OVnNY" role="2sY_GT">
        <node concept="19SUe$" id="Csmr5OVnNZ" role="19SJt6">
          <property role="19SUeA" value="This is another term which can be described in terms of " />
        </node>
        <node concept="2sW2s8" id="Csmr5OVnSD" role="19SJt6">
          <ref role="2sW2sd" node="Csmr5OVnNv" resolve="term" />
        </node>
        <node concept="19SUe$" id="Csmr5OVnSE" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
    </node>
    <node concept="2sY_GM" id="Csmr5OVnOv" role="2sY_GP">
      <property role="TrG5h" value="glossary" />
      <node concept="19SGf9" id="Csmr5OVnOx" role="2sY_GT">
        <node concept="19SUe$" id="Csmr5OVnOy" role="19SJt6">
          <property role="19SUeA" value="There can be multiple glossaries and they can use each others' terms. For example " />
        </node>
        <node concept="2sW2s8" id="Csmr5OVnQi" role="19SJt6">
          <ref role="2sW2sd" node="Csmr5OVnNv" resolve="term" />
        </node>
        <node concept="19SUe$" id="Csmr5OVnQj" role="19SJt6">
          <property role="19SUeA" value=", " />
        </node>
        <node concept="2sW2s8" id="Csmr5OVnQn" role="19SJt6">
          <ref role="2sW2sd" node="Csmr5OVnNW" resolve="another term" />
        </node>
        <node concept="19SUe$" id="Csmr5OVnQo" role="19SJt6">
          <property role="19SUeA" value=", and " />
        </node>
        <node concept="2sW2s8" id="Csmr5OVnSs" role="19SJt6">
          <ref role="2sW2sd" node="Csmr5OVnRP" resolve="undescribed term" />
        </node>
        <node concept="19SUe$" id="Csmr5OVnSt" role="19SJt6">
          <property role="19SUeA" value=" are part of this glossary, but " />
        </node>
        <node concept="2sW2s8" id="Csmr5OVnQu" role="19SJt6">
          <ref role="2sW2sd" node="Csmr5OVnML" resolve="word" />
        </node>
        <node concept="19SUe$" id="Csmr5OVnQv" role="19SJt6">
          <property role="19SUeA" value=", " />
        </node>
        <node concept="2sW2s8" id="Csmr5OVnXu" role="19SJt6">
          <ref role="2sW2sd" node="Csmr5OVnM5" resolve="sentence" />
        </node>
        <node concept="19SUe$" id="Csmr5OVnXv" role="19SJt6">
          <property role="19SUeA" value=" and " />
        </node>
        <node concept="2sW2s8" id="Csmr5OVnR9" role="19SJt6">
          <ref role="2sW2sd" node="Csmr5OVnMu" resolve="grammar" />
        </node>
        <node concept="19SUe$" id="Csmr5OVnRa" role="19SJt6">
          <property role="19SUeA" value=" are from another glossary." />
        </node>
      </node>
    </node>
    <node concept="2sY_GM" id="Csmr5OVnQB" role="2sY_GP">
      <property role="TrG5h" value="a term can also be a phrase" />
      <node concept="19SGf9" id="Csmr5OVnQD" role="2sY_GT">
        <node concept="19SUe$" id="Csmr5OVnQE" role="19SJt6">
          <property role="19SUeA" value="Sometimes a single word is not enough to uniquely identify a concept for the glossary. A phrase including spaces is allowed." />
        </node>
      </node>
    </node>
    <node concept="2sY_GM" id="Csmr5OVnTH" role="2sY_GP">
      <property role="TrG5h" value="glossary sorting" />
      <node concept="19SGf9" id="Csmr5OVnTJ" role="2sY_GT">
        <node concept="19SUe$" id="Csmr5OVnXJ" role="19SJt6">
          <property role="19SUeA" value="A " />
        </node>
        <node concept="2sW2s8" id="Csmr5OVnXH" role="19SJt6">
          <ref role="2sW2sd" node="Csmr5OVnOv" resolve="glossary" />
        </node>
        <node concept="19SUe$" id="Csmr5OVnXI" role="19SJt6">
          <property role="19SUeA" value=" is expected to be sorted and shows a warning when it is not. An intention can automatically sort the current " />
        </node>
        <node concept="2sW2s8" id="Csmr5OVnXN" role="19SJt6">
          <ref role="2sW2sd" node="Csmr5OVnOv" resolve="glossary" />
        </node>
        <node concept="19SUe$" id="Csmr5OVnXO" role="19SJt6">
          <property role="19SUeA" value=". " />
        </node>
      </node>
    </node>
    <node concept="2sY_GM" id="Csmr5OVnRP" role="2sY_GP">
      <property role="TrG5h" value="undescribed term" />
      <node concept="19SGf9" id="Csmr5OVnRR" role="2sY_GT">
        <node concept="19SUe$" id="Csmr5OVnRS" role="19SJt6" />
      </node>
    </node>
    <node concept="2sY_GM" id="Csmr5OVnUg" role="2sY_GP">
      <property role="TrG5h" value="duplicate term" />
      <node concept="19SGf9" id="Csmr5OVnUh" role="2sY_GT">
        <node concept="19SUe$" id="Csmr5OVnUi" role="19SJt6">
          <property role="19SUeA" value="This is the first definition" />
        </node>
      </node>
    </node>
    <node concept="2sY_GM" id="Csmr5OVnUO" role="2sY_GP">
      <property role="TrG5h" value="duplicate term" />
      <node concept="19SGf9" id="Csmr5OVnUP" role="2sY_GT">
        <node concept="19SUe$" id="Csmr5OVnUQ" role="19SJt6">
          <property role="19SUeA" value="This is the second one" />
        </node>
      </node>
    </node>
  </node>
</model>

