<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7c2697a-9c26-4fcd-b319-9ce1f032c455(Sandbox.Test)">
  <persistence version="9" />
  <languages>
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="0" />
    <use id="c6a53bd0-9627-4db5-b62a-dbc3d020d641" name="URL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c6a53bd0-9627-4db5-b62a-dbc3d020d641" name="URL">
      <concept id="4483285036485027133" name="URL.structure.URL" flags="ng" index="24H7r1" />
      <concept id="533590550522582408" name="URL.structure.Context" flags="ng" index="1k0ehf">
        <child id="533590550522582419" name="links" index="1k0ehk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1k0ehf" id="tBGstjpRLu">
    <node concept="24H7r1" id="tBGstjpRLv" role="1k0ehk">
      <property role="TrG5h" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;z=2000-07-01&amp;g=2000-07-01" />
    </node>
  </node>
</model>

