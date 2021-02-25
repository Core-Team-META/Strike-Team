Assets {
  Id: 15888414812359733544
  Name: "Sky Paradise Planet"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13503567310865354052
      Objects {
        Id: 13503567310865354052
        Name: "Sky Paradise Planet"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15921615838975390776
        ChildIds: 18301559293690674958
        ChildIds: 15538726086765675883
        ChildIds: 14209278985477281716
        ChildIds: 10721762802723787820
        ChildIds: 8518744732427271600
        ChildIds: 3227245213902330811
        ChildIds: 7897149662779674851
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Sky"
        }
      }
      Objects {
        Id: 15921615838975390776
        Name: "Planet"
        Transform {
          Location {
            X: -82.8110352
            Y: -770.816162
            Z: 688.645264
          }
          Rotation {
            Pitch: -5.50823975
            Yaw: -77.4948196
            Roll: 23.4012547
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13503567310865354052
        UnregisteredParameters {
          Overrides {
            Name: "bp:Scale"
            Float: 12
          }
          Overrides {
            Name: "bp:Planet Appearance"
            Int: 2
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: false
          }
          Overrides {
            Name: "bp:Specular Brightness"
            Float: 1.201648
          }
          Overrides {
            Name: "bp:Rim Brightness"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Rim Power"
            Float: 1.06419671
          }
          Overrides {
            Name: "bp:Atmosphere Color"
            Color {
              R: 0.87
              G: 0.980753124
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Scale"
            Vector {
              X: 3
              Y: 2
            }
          }
          Overrides {
            Name: "bp:Cloud Appearance"
            Enum {
              Value: "mc:eplanetcloudappearance:1"
            }
          }
          Overrides {
            Name: "bp:Water Color"
            Color {
              R: 0.0367825963
              G: 0.0444412939
              B: 0.0521
              A: 1
            }
          }
          Overrides {
            Name: "bp:Atmosphere Hardness"
            Float: 1.71401405
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10735508760752857422
          }
        }
      }
      Objects {
        Id: 18301559293690674958
        Name: "Planetary Ring"
        Transform {
          Location {
            X: -132.581299
            Y: -799.543823
            Z: 672.026611
          }
          Rotation {
            Pitch: 6.16960716
            Yaw: -86.410965
            Roll: 33.5251808
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13503567310865354052
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ring Appearance"
            Enum {
              Value: "mc:eplanetaryrings:2"
            }
          }
          Overrides {
            Name: "bp:Ring Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Ring Scale"
            Float: 0.850804
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16122861514950347918
          }
        }
      }
      Objects {
        Id: 15538726086765675883
        Name: "Moon"
        Transform {
          Location {
            X: 1754.5188
            Y: -88.5626678
            Z: 1043.25659
          }
          Rotation {
            Pitch: -30.8574066
            Yaw: 160.0354
            Roll: 10.4437199
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13503567310865354052
        UnregisteredParameters {
          Overrides {
            Name: "bp:Brightness"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Dark Side Lights Appearance"
            Enum {
              Value: "mc:edarksidelights:4"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1353607577508895962
          }
        }
      }
      Objects {
        Id: 14209278985477281716
        Name: "Sun Light"
        Transform {
          Location {
            X: 96.2932129
            Y: -458.079834
            Z: 672.026367
          }
          Rotation {
            Pitch: -45.5279961
            Yaw: 26.3887768
            Roll: 14.4112749
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13503567310865354052
        ChildIds: 7297041859521900518
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: false
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 3
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Size"
            Float: 10
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:1"
            }
          }
          Overrides {
            Name: "bp:Draw Sun"
            Bool: true
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 15
              G: 13.1110849
              B: 9.55809879
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15770247924503271224
          }
        }
      }
      Objects {
        Id: 7297041859521900518
        Name: "SunDisc"
        Transform {
          Location {
            X: -5979587.5
            Y: -740.75
            Z: 2061.25
          }
          Rotation {
          }
          Scale {
            X: 2000
            Y: 2000
            Z: 2000
          }
        }
        ParentId: 14209278985477281716
        ChildIds: 8483458221221025848
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8757068560497122517
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8483458221221025848
        Name: "Sun Halo"
        Transform {
          Location {
            Y: -1.5258788e-08
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7297041859521900518
        UnregisteredParameters {
          Overrides {
            Name: "bp:Halo Element Type"
            Enum {
              Value: "mc:ehaloelementtype:0"
            }
          }
          Overrides {
            Name: "bp:Element Texture"
            Enum {
              Value: "mc:ehaloelementtexture:7"
            }
          }
          Overrides {
            Name: "bp:No Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Width"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Distance"
            Float: 61.2514534
          }
          Overrides {
            Name: "bp:Height"
            Float: 0.779090941
          }
          Overrides {
            Name: "bp:Count"
            Int: 9
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0.380456269
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0.169076532
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 2.93957233
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 10
              G: 9.72617435
              B: 9.18643188
              A: 1
            }
          }
          Overrides {
            Name: "bp:Texture Repetitions X"
            Float: 1
          }
          Overrides {
            Name: "bp:Texture Repetitions Y"
            Float: 1
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.929999948
              G: 0.720595777
              A: 0.39200002
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 1
              G: 0.908212185
              B: 0.37
              A: 0.629
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Face Camera"
            Bool: true
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10988486045141043269
          }
        }
      }
      Objects {
        Id: 10721762802723787820
        Name: "Skylight"
        Transform {
          Location {
            X: 200.66626
            Y: -573.080078
            Z: 672.026367
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13503567310865354052
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.2
          }
          Overrides {
            Name: "bp:IBL Intensity"
            Float: 3
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:0"
            }
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:15"
            }
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 0.594819784
              G: 0.878654242
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 60625160722517446
          }
        }
      }
      Objects {
        Id: 8518744732427271600
        Name: "Sky Dome"
        Transform {
          Location {
            X: 165.161377
            Y: -501.314453
            Z: 672.026123
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13503567310865354052
        UnregisteredParameters {
          Overrides {
            Name: "bp:Background Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:2"
            }
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 5
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.230000019
              G: 0.525761247
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 10
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 15
          }
          Overrides {
            Name: "bp:Thickness"
            Float: 1.4
          }
          Overrides {
            Name: "bp:Cloud Detail Brightness"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 50
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0.75
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0
          }
          Overrides {
            Name: "bp:Cloud Speed"
            Float: 2
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 0.645833313
              G: 0.645833313
              B: 0.645833313
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8968224820687168785
          }
        }
      }
      Objects {
        Id: 3227245213902330811
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13503567310865354052
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2224571462023946700
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7897149662779674851
        Name: "Lensflare Post Process"
        Transform {
          Location {
            X: 118.283813
            Y: -807.073364
            Z: 672.026611
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13503567310865354052
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Int: 0
          }
          Overrides {
            Name: "bp:Bokeh Size"
            Float: 10
          }
          Overrides {
            Name: "bp:Shape"
            Int: 0
          }
          Overrides {
            Name: "bp:Threshold"
            Float: 39.548542
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 1.14042258
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8905125853479455570
          }
        }
      }
    }
    Assets {
      Id: 10735508760752857422
      Name: "Planet"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Planet"
      }
    }
    Assets {
      Id: 16122861514950347918
      Name: "Planetary Ring"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_PlanetaryRing"
      }
    }
    Assets {
      Id: 1353607577508895962
      Name: "Moon"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Moon"
      }
    }
    Assets {
      Id: 15770247924503271224
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 8757068560497122517
      Name: "Plane 4m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_4m_001"
      }
    }
    Assets {
      Id: 10988486045141043269
      Name: "Sun Halo"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunHalo"
      }
    }
    Assets {
      Id: 60625160722517446
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 8968224820687168785
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    Assets {
      Id: 8905125853479455570
      Name: "Lensflare Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_lensflare"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Sky_Paradise_Planet"
    }
  }
  SerializationVersion: 77
}
