<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd7eba9d-5576-4ea9-8f14-d339d79950fd(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="34dddaff-06a5-4a88-9573-64ae7932a56f" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="tfdj" ref="r:7f480c61-33d3-4a59-b5df-fc4089f1c26f(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="34dddaff-06a5-4a88-9573-64ae7932a56f" name="Shapes">
      <concept id="5281388527813713194" name="Shapes.structure.Triangle" flags="ng" index="ooTZ8">
        <property id="5281388527813720919" name="x1" index="ooVAP" />
        <property id="5281388527813721321" name="x3" index="ooVSb" />
        <property id="5281388527813721269" name="y2" index="ooVTn" />
        <property id="5281388527813721217" name="y1" index="ooVTz" />
        <property id="5281388527813721238" name="x2" index="ooVTO" />
      </concept>
      <concept id="6733534410778504815" name="Shapes.structure.ColorReference" flags="ng" index="2K83YL">
        <reference id="6733534410778504816" name="target" index="2K83YI" />
      </concept>
      <concept id="6733534410778358017" name="Shapes.structure.Canvas" flags="ng" index="2K8A3v">
        <child id="6733534410778358019" name="shapes" index="2K8A3t" />
      </concept>
      <concept id="6733534410778358010" name="Shapes.structure.Square" flags="ng" index="2K8A4$">
        <property id="6733534410778358016" name="size" index="2K8A3u" />
        <property id="6733534410778358012" name="upperLeftY" index="2K8A4y" />
        <property id="6733534410778358011" name="upperLeftX" index="2K8A4_" />
      </concept>
      <concept id="6733534410778358002" name="Shapes.structure.Circle" flags="ng" index="2K8A4G">
        <property id="6733534410778358008" name="radius" index="2K8A4A" />
        <property id="6733534410778358006" name="x" index="2K8A4C" />
        <property id="6733534410778358007" name="y" index="2K8A4D" />
      </concept>
      <concept id="6733534410778358001" name="Shapes.structure.Shape" flags="ng" index="2K8A4J">
        <child id="6733534410778504841" name="color" index="2K83Xn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2K8A3v" id="5PMktVHk3BR">
    <property role="TrG5h" value="Lab1" />
    <node concept="2K8A4G" id="5PMktVHk3BS" role="2K8A3t">
      <property role="2K8A4C" value="200" />
      <property role="2K8A4D" value="200" />
      <property role="2K8A4A" value="50" />
      <node concept="2K83YL" id="5PMktVHkNE9" role="2K83Xn">
        <ref role="2K83YI" to="tfdj:5PMktVHkpfr" resolve="blue" />
      </node>
    </node>
    <node concept="2K8A4$" id="5PMktVHk3BU" role="2K8A3t">
      <property role="2K8A4_" value="50" />
      <property role="2K8A4y" value="150" />
      <property role="2K8A3u" value="100" />
      <node concept="2K83YL" id="5PMktVHkNEa" role="2K83Xn">
        <ref role="2K83YI" to="tfdj:5PMktVHkpfq" resolve="red" />
      </node>
    </node>
    <node concept="ooTZ8" id="4_bgI9hbmTe" role="2K8A3t">
      <property role="ooVAP" value="150" />
      <property role="ooVTz" value="150" />
      <property role="ooVTO" value="50" />
      <property role="ooVTn" value="50" />
      <property role="ooVSb" value="200" />
      <node concept="2K83YL" id="4_bgI9hbmTh" role="2K83Xn">
        <ref role="2K83YI" to="tfdj:5PMktVHkpft" resolve="green" />
      </node>
    </node>
  </node>
</model>

