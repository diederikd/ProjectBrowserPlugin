<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c64ff51-aae1-4e29-adaf-ab320861fb8b(ProjectBrowserPlugin.build0)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="2" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="6bop" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#b387285c-3448-452c-b3bb-a3f8de8eaf08(jetbrains.mps.lang.project.modules/module.JDK-tools@project_stub)" />
    <import index="l6yi" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#6354ebe7-c22a-4a0f-ac54-50b52ab9b065(jetbrains.mps.lang.project.modules/module.JDK@project_stub)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7KfSk53DWwZ">
    <property role="TrG5h" value="ProjectBrowserPlugin" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="7KfSk53DWx0" role="10PD9s" />
    <node concept="3b7kt6" id="7KfSk53DWx1" role="10PD9s" />
    <node concept="398rNT" id="7KfSk53DWx2" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="7KfSk53DJWG" role="398pKh">
        <node concept="2Ry0Ak" id="7KfSk53DJXC" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7KfSk53DK0K" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7KfSk53DK2o" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7KfSk53DK5K" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7KfSk53DK7r" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="7KfSk53DK8$" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 3.4.3.app" />
                    <node concept="2Ry0Ak" id="7KfSk53DK9H" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="30LmJnWm6xc" role="1l3spd">
      <property role="TrG5h" value="project_solution" />
      <node concept="55IIr" id="30LmJnWm6AK" role="398pKh">
        <node concept="2Ry0Ak" id="30LmJnWm6BB" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7KfSk53Dbo0" role="1l3spd">
      <property role="TrG5h" value="jar.home" />
      <node concept="398BVA" id="7KfSk53Dbrr" role="398pKh">
        <ref role="398BVh" node="30LmJnWm6xc" resolve="project_solution" />
        <node concept="2Ry0Ak" id="7KfSk53DbsI" role="iGT6I">
          <property role="2Ry0Am" value="JavaFxBrowser" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7KfSk53DWx3" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7KfSk53DWx4" role="2JcizS">
        <ref role="398BVh" node="7KfSk53DWx2" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6oU3FTq8dbK" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6oU3FTq8dbL" role="2JcizS">
        <ref role="398BVh" node="7KfSk53DWx2" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="12YmGDUop1c" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="12YmGDUop2j" role="2JcizS">
        <ref role="398BVh" node="7KfSk53DWx2" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="12YmGDUop4f" role="1l3spa">
      <ref role="1l3spb" to="ffeo:78GwwOvE66s" resolve="mpsBuildUI" />
      <node concept="398BVA" id="12YmGDUop5o" role="2JcizS">
        <ref role="398BVh" node="7KfSk53DWx2" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1_LvcTQCMhm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="1_LvcTQCMiv" role="2JcizS">
        <ref role="398BVh" node="7KfSk53DWx2" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1_LvcTQCMkt" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="1_LvcTQCMlC" role="2JcizS">
        <ref role="398BVh" node="7KfSk53DWx2" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7KfSk53DZsv" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJava" />
      <node concept="398BVA" id="7KfSk53DZsV" role="2JcizS">
        <ref role="398BVh" node="7KfSk53DWx2" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7KfSk53DZwJ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="7KfSk53DZxk" role="2JcizS">
        <ref role="398BVh" node="7KfSk53DWx2" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7KfSk53DWxh" role="1l3spN">
      <node concept="3981dG" id="7KfSk53DWxi" role="39821P">
        <node concept="3_J27D" id="7KfSk53DWxj" role="Nbhlr">
          <node concept="3Mxwew" id="7KfSk53DWxk" role="3MwsjC">
            <property role="3MwjfP" value="ProjectBrowserPlugin.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7KfSk53DWxl" role="39821P">
          <ref role="m_rDy" node="7KfSk53DWx8" resolve="ProjectBrowserPlugin" />
          <node concept="28jJK3" id="7Wdgr7HA0j2" role="39821P">
            <node concept="398BVA" id="7Wdgr7HA0k4" role="28jJRO">
              <ref role="398BVh" node="7KfSk53Dbo0" resolve="jar.home" />
              <node concept="2Ry0Ak" id="7KfSk53CUh7" role="iGT6I">
                <property role="2Ry0Am" value="BrowserPlugin.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7KfSk53DWx8" role="3989C9">
      <property role="m$_wk" value="ProjectBrowserPlugin" />
      <node concept="3_J27D" id="7KfSk53DWx9" role="m$_yQ">
        <node concept="3Mxwew" id="7KfSk53DWxa" role="3MwsjC">
          <property role="3MwjfP" value="ProjectBrowserPlugin" />
        </node>
      </node>
      <node concept="3_J27D" id="7KfSk53DWxb" role="m$_w8">
        <node concept="3Mxwew" id="7KfSk53DWxc" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7KfSk53DWxd" role="m$_yh">
        <ref role="m$f5T" node="7KfSk53DWx7" resolve="ProjectBrowserPlugin" />
      </node>
      <node concept="m$_yC" id="7KfSk53DWxe" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7KfSk53DZxu" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:25y4WSoTpUm" resolve="jetbrains.jetpad" />
      </node>
      <node concept="3_J27D" id="7KfSk53DWxf" role="m_cZH">
        <node concept="3Mxwew" id="7KfSk53DWxg" role="3MwsjC">
          <property role="3MwjfP" value="ProjectBrowserPlugin" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7KfSk53DWx7" role="3989C9">
      <property role="TrG5h" value="ProjectBrowserPlugin" />
      <node concept="1E1JtA" id="3VNkCntB3n1" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="JavaFxBrowser" />
        <property role="3LESm3" value="00f97843-2682-489d-926d-5f451b5582a4" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources" />
        <node concept="55IIr" id="3VNkCntB3mW" role="3LF7KH">
          <node concept="2Ry0Ak" id="3VNkCntB3mX" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3VNkCntB3mY" role="2Ry0An">
              <property role="2Ry0Am" value="JavaFxBrowser" />
              <node concept="2Ry0Ak" id="3VNkCntB3mZ" role="2Ry0An">
                <property role="2Ry0Am" value="JavaFxBrowser.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3VNkCntB3nr" role="3bR37C">
          <node concept="3bR9La" id="3VNkCntB3ns" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KfSk53DJVR" role="3bR37C">
          <node concept="1BurEX" id="7KfSk53DJVS" role="1SiIV1">
            <node concept="398BVA" id="7KfSk53DJVI" role="1BurEY">
              <ref role="398BVh" node="7KfSk53Dbo0" resolve="jar.home" />
              <node concept="2Ry0Ak" id="7KfSk53DJVJ" role="iGT6I">
                <property role="2Ry0Am" value="BrowserPlugin.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3VNkCntB3mJ" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="MPSBrowserPlugin" />
        <property role="3LESm3" value="ada0a25c-94c6-46b2-be8d-bf541ae59769" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources" />
        <node concept="55IIr" id="3VNkCntB3mE" role="3LF7KH">
          <node concept="2Ry0Ak" id="3VNkCntB3mF" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3VNkCntB3mG" role="2Ry0An">
              <property role="2Ry0Am" value="BrowserPlugin" />
              <node concept="2Ry0Ak" id="7KfSk53DJT_" role="2Ry0An">
                <property role="2Ry0Am" value="MPSBrowserPlugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3VNkCntB3nh" role="3bR37C">
          <node concept="3bR9La" id="3VNkCntB3ni" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3VNkCntB3nj" role="3bR37C">
          <node concept="3bR9La" id="3VNkCntB3nk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3VNkCntB3tn" role="3bR37C">
          <node concept="3bR9La" id="3VNkCntB3tW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KfSk53DJU2" role="3bR37C">
          <node concept="3bR9La" id="7KfSk53DJU3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3VNkCntB3mP" resolve="URL" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KfSk53DJU4" role="3bR37C">
          <node concept="3bR9La" id="7KfSk53DJU5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3VNkCntB3n1" resolve="JavaFxBrowser" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3VNkCntB3mP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="URL" />
        <property role="3LESm3" value="c6a53bd0-9627-4db5-b62a-dbc3d020d641" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3VNkCntB3mK" role="3LF7KH">
          <node concept="2Ry0Ak" id="3VNkCntB3mL" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3VNkCntB3mM" role="2Ry0An">
              <property role="2Ry0Am" value="URL" />
              <node concept="2Ry0Ak" id="3VNkCntB3mN" role="2Ry0An">
                <property role="2Ry0Am" value="URL.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3VNkCntB3nl" role="3bR37C">
          <node concept="3bR9La" id="3VNkCntB3nm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3VNkCntB3pH" role="3bR37C">
          <node concept="3bR9La" id="3VNkCntB3pI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:25y4WSoTpRZ" resolve="jetbrains.jetpad" />
          </node>
        </node>
        <node concept="1SiIV0" id="3VNkCntB3pJ" role="3bR37C">
          <node concept="3bR9La" id="3VNkCntB3pK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1yeLz9" id="3VNkCntB3pL" role="1TViLv">
          <property role="TrG5h" value="URL#4536059984594152009" />
          <property role="3LESm3" value="fb539306-8c75-47b4-ad75-b0240c2143cc" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="7KfSk53DJUT" role="3bR37C">
          <node concept="3bR9La" id="7KfSk53DJUU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3VNkCntB3mJ" resolve="MPSBrowserPlugin" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

