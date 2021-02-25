Assets {
  Id: 6901867038829046087
  Name: "Sky Sci-fi 02"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5935379882917571387
      Objects {
        Id: 5935379882917571387
        Name: "Sky SciFi 02"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6900132475371795954
        ChildIds: 4158873587189417335
        ChildIds: 6962791931472712535
        ChildIds: 10187104690812808505
        ChildIds: 10304339436600307953
        ChildIds: 13396529350351490170
        ChildIds: 522126028189142674
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6900132475371795954
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
        ParentId: 5935379882917571387
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.282877624
              G: 0.822916687
              B: 0.511768401
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 2
          }
          Overrides {
            Name: "bp:Albedo"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: false
          }
          Overrides {
            Name: "bp:Directional Inscattering Exponent"
            Float: 4
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.5
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
            Id: 2224571462023946700
          }
        }
      }
      Objects {
        Id: 4158873587189417335
        Name: "Sky Dome"
        Transform {
          Location {
            X: -200
            Y: -300
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5935379882917571387
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Shape"
            Int: 4
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.0263332948
              G: 0.614583313
              B: 0.0184374824
              A: 0.859
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.0987315625
              G: 0.374658853
              B: 0.494791657
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 0.37
              G: 1
              B: 0.474304736
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              G: 0.97
              B: 0.0256955065
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Detail Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              G: 0.269999981
              B: 0.0178808272
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.35
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.69
              G: 1
              B: 0.704370856
              A: 0.802000046
            }
          }
          Overrides {
            Name: "bp:Cloud Speed"
            Float: 3
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 29
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 7
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 0.923509955
              G: 1
              B: 0.669999957
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
            Id: 7887238662729938253
          }
        }
      }
      Objects {
        Id: 6962791931472712535
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -51.1063232
            Yaw: 27.3699226
            Roll: -7.3321228
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5935379882917571387
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 3.5
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 0.986225188
              B: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 0.960794687
              G: 1
              B: 0.26
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 4
              G: 5
              B: 4
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 4
          }
          Overrides {
            Name: "bp:Shape"
            Int: 2
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
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 10187104690812808505
        Name: "Skylight"
        Transform {
          Location {
            X: 300
            Y: -300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5935379882917571387
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 17
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 0.68748343
              G: 1
              B: 0.669999957
              A: 1
            }
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Blend Target Image"
            Enum {
              Value: "mc:eambientcubemapssmall:4"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.1
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
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 10304339436600307953
        Name: "Planetary Ring"
        Transform {
          Location {
          }
          Rotation {
            Roll: 56.9125938
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5935379882917571387
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ring Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Ring Appearance"
            Int: 2
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
            Id: 17063449512846892296
          }
        }
      }
      Objects {
        Id: 13396529350351490170
        Name: "Moon"
        Transform {
          Location {
            Z: -425
          }
          Rotation {
            Pitch: -12.4341431
            Yaw: -51.6688232
            Roll: 15.564002
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5935379882917571387
        UnregisteredParameters {
          Overrides {
            Name: "bp:Dark Side Lights"
            Bool: false
          }
          Overrides {
            Name: "bp:Scale"
            Float: 8
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Moon Appearance"
            Int: 0
          }
          Overrides {
            Name: "bp:Distance"
            Float: 10
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
        Id: 522126028189142674
        Name: "Planet"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -28.5507507
            Yaw: 104.154465
            Roll: -20.4396667
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5935379882917571387
        UnregisteredParameters {
          Overrides {
            Name: "bp:Planet Appearance"
            Int: 2
          }
          Overrides {
            Name: "bp:Distance"
            Float: 14
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
            Id: 18441810659176357459
          }
        }
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
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 17063449512846892296
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
      Id: 18441810659176357459
      Name: "Planet"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Planet"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Sky_SciFi_02"
    }
  }
  SerializationVersion: 77
}
