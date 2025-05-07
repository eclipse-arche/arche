<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff899820-6605-462a-b3bd-944d829d626f(org.eclipse.arche.platform.userscripts.DefaultCategories)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="bb6d1713-61d6-47ea-a957-c80d7eda27c5" name="org.eclipse.arche.platform.userscripts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="bb6d1713-61d6-47ea-a957-c80d7eda27c5" name="org.eclipse.arche.platform.userscripts">
      <concept id="8822266821693025414" name="org.eclipse.arche.platform.userscripts.structure.CategoryContainer" flags="ng" index="3IPd1C">
        <child id="8822266821693026952" name="categories" index="3IPcTA" />
      </concept>
      <concept id="8822266821693017689" name="org.eclipse.arche.platform.userscripts.structure.Category" flags="ng" index="3IPfaR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3IPd1C" id="7DIZeUkJiZJ">
    <property role="TrG5h" value="ExampleCategoryContainer" />
    <node concept="3IPfaR" id="7DIZeUkJj5Q" role="3IPcTA">
      <property role="TrG5h" value="Exports" />
    </node>
    <node concept="3IPfaR" id="7DIZeUkJjcM" role="3IPcTA">
      <property role="TrG5h" value="Computations" />
    </node>
    <node concept="3IPfaR" id="7DIZeUnai3V" role="3IPcTA">
      <property role="TrG5h" value="Examples" />
    </node>
  </node>
</model>

