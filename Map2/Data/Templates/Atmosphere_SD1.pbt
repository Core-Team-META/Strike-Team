Assets {
  Id: 17489257587054268420
  Name: "Atmosphere_SD1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17370477587445650003
      Objects {
        Id: 17370477587445650003
        Name: "Atmosphere_SD1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15084389731420460127
        ChildIds: 14074259133744646866
        ChildIds: 844345279752091829
        ChildIds: 14358029272558985010
        ChildIds: 8265182268099781413
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
        Id: 14074259133744646866
        Name: "Skylight"
        Transform {
          Location {
            Z: 3035
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17370477587445650003
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:0"
            }
          }
          Overrides {
            Name: "bp:Use Captured Sky"
            Bool: false
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 5
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Occlusion Contrast"
            Float: 0.795153499
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 1
          }
          Overrides {
            Name: "bp:Occlusion Tint"
            Color {
              R: 0.0364583321
              G: 0.0231788084
              A: 0.00500000035
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0
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
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 844345279752091829
        Name: "Sky Dome"
        Transform {
          Location {
            Z: 3035
          }
          Rotation {
            Yaw: 121.237106
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17370477587445650003
        UnregisteredParameters {
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.0688923076
              G: 0.131782889
              B: 0.35
              A: 0.6
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.159610376
              G: 0.199478775
              B: 0.302083343
              A: 0.9
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.770833
              G: 0.600370705
              B: 0.514265299
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Rim Color"
            Color {
              R: 0.619813263
              G: 0.419463515
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 1
              G: 0.684527397
              B: 0.393950462
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:5"
            }
          }
          Overrides {
            Name: "bp:Clouds"
            Bool: true
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 22
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0.457136333
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 4
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Enum {
              Value: "mc:ehighaltitudecloudshapes:1"
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 15
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
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 14358029272558985010
        Name: "Sun Light"
        Transform {
          Location {
            Z: 3035
          }
          Rotation {
            Pitch: -33.0281677
            Yaw: -34.238739
            Roll: 7.94626808
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17370477587445650003
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 5
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Mask Darkness"
            Float: 0
          }
          Overrides {
            Name: "bp:Shape"
            Enum {
              Value: "mc:esundiscshapes:0"
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 7.69662523
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 0.645833313
              G: 0.432622612
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 8.47500134
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Shadow Cascade Count"
            Int: 3
          }
          Overrides {
            Name: "bp:Dynamic Shadow Distance"
            Float: 7
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.765625
              G: 0.580353916
              B: 0.283281267
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.612450361
              B: 0.230000019
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Occlusion"
            Bool: true
          }
          Overrides {
            Name: "bp:Draw Sun"
            Bool: true
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
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 8265182268099781413
        Name: "ClientEffects"
        Transform {
          Location {
            Z: 1798.5188
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17370477587445650003
        ChildIds: 3563254025303248698
        ChildIds: 18140903034404100903
        ChildIds: 5003434852004543803
        ChildIds: 5309614723952457249
        ChildIds: 8452269944506636642
        ChildIds: 16383538646110532224
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3563254025303248698
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            Z: -1798.5188
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8265182268099781413
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: true
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 4.02710533
          }
          Overrides {
            Name: "bp:Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Directional Inscattering Exponent"
            Float: 2
          }
          Overrides {
            Name: "bp:Directional Inscattering Color"
            Color {
              R: 0.447
              G: 0.638
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Absorption Amount"
            Float: 2.50006437
          }
          Overrides {
            Name: "bp:Albedo"
            Color {
              R: 1
              G: 0.638410568
              B: 0.399999976
              A: 1
            }
          }
          Overrides {
            Name: "bp:Layered Fog Density"
            Float: 0
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 0.49255693
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.930463612
              B: 0.580000043
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
            Id: 2224571462023946700
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 18140903034404100903
        Name: "Ambient Occlusion Post Process"
        Transform {
          Location {
            Z: -1798.5188
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8265182268099781413
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.437698543
          }
          Overrides {
            Name: "bp:Power"
            Float: 6.42569065
          }
          Overrides {
            Name: "bp:Radius"
            Float: 93.6168823
          }
          Overrides {
            Name: "bp:Quality"
            Float: 100
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
            Id: 14697405062555329113
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 5003434852004543803
        Name: "Advanced Color Grading Post Process"
        Transform {
          Location {
            Z: -1798.5188
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8265182268099781413
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Saturation"
            Color {
              R: 0.748
              G: 0.748
              B: 0.748
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Contrast"
            Color {
              R: 1.3
              G: 1.3
              B: 1.3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Blue Correction"
            Float: 0
          }
          Overrides {
            Name: "bp:Expand Gamut"
            Float: 1
          }
          Overrides {
            Name: "bp:Shadow Max"
            Float: 0.0962751061
          }
          Overrides {
            Name: "bp:Highlights Min"
            Float: 0.708414912
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
            Id: 16285172041817233770
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 5309614723952457249
        Name: "Ambient Occlusion Recolor Post Process"
        Transform {
          Location {
            X: -2614.38
            Y: 1653.66113
            Z: -1099.73718
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8265182268099781413
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:AO Tightness"
            Float: 0.899215579
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.026041666
              G: 0.0154163036
              B: 0.00426918734
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11905645224756837966
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 8452269944506636642
        Name: "Bloom Post Process"
        Transform {
          Location {
            X: -1319.84131
            Y: 1513.49805
            Z: -1752.64502
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8265182268099781413
        UnregisteredParameters {
          Overrides {
            Name: "bp:Threshold"
            Float: 0
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 5.81007814
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
            Id: 8173247588564110467
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 16383538646110532224
        Name: "Lensflare Post Process"
        Transform {
          Location {
            X: -3276.25244
            Y: 2546.32227
            Z: -1419.53186
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8265182268099781413
        UnregisteredParameters {
          Overrides {
            Name: "bp:Bokeh Size"
            Float: 3
          }
          Overrides {
            Name: "bp:Threshold"
            Float: 2
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.02
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
            Id: 13845678474517861045
          }
          TeamSettings {
          }
        }
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
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    Assets {
      Id: 14697405062555329113
      Name: "Ambient Occlusion Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_ao"
      }
    }
    Assets {
      Id: 16285172041817233770
      Name: "Advanced Color Grading Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_color_grading"
      }
    }
    Assets {
      Id: 11905645224756837966
      Name: "Ambient Occlusion Recolor Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_AO_Recolor"
      }
    }
    Assets {
      Id: 8173247588564110467
      Name: "Bloom Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_bloom"
      }
    }
    Assets {
      Id: 13845678474517861045
      Name: "Lensflare Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_lensflare"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
