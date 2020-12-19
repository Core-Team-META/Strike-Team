Assets {
  Id: 6781477723422058113
  Name: "Sky Whimsical Sunny Saturation"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17528074849339172532
      Objects {
        Id: 17528074849339172532
        Name: "Sky Whimsical Sunny Saturation"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1026638684803310020
        ChildIds: 14653283789658350232
        ChildIds: 13410084964858408807
        ChildIds: 13002290862314118934
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
        Id: 1026638684803310020
        Name: "Post Process AO"
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
        ParentId: 17528074849339172532
        UnregisteredParameters {
          Overrides {
            Name: "bp:Radius"
            Float: 301.465698
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 2
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: true
          }
          Overrides {
            Name: "bp:Power"
            Float: 8
          }
          Overrides {
            Name: "bp:Fade Out Distance"
            Float: 2507.1521
          }
          Overrides {
            Name: "bp:Fade Out Radius"
            Float: 7307.7876
          }
          Overrides {
            Name: "bp:Bias"
            Float: 2.61310291
          }
          Overrides {
            Name: "bp:Quality"
            Float: 100
          }
          Overrides {
            Name: "bp:Mip Blend"
            Float: 0.576554
          }
          Overrides {
            Name: "bp:Mip Scale"
            Float: 1.46072412
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
        }
      }
      Objects {
        Id: 14653283789658350232
        Name: "Sky Dome"
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
        ParentId: 17528074849339172532
        UnregisteredParameters {
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              G: 0.383333206
              B: 1
              A: 0.681000054
            }
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              G: 0.807000041
              B: 1
              A: 0.901
            }
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.69
              G: 0.93841058
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 4
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 4
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 0.49949339
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              R: 0.88
              G: 0.976158917
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              G: 0.533333063
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Shape"
            Enum {
              Value: "mc:ecloudshapes:3"
            }
          }
          Overrides {
            Name: "bp:Cloud Lighting Brightness"
            Float: 1.46524715
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Cloud Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Noise Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Enum {
              Value: "mc:ehighaltitudecloudshapes:2"
            }
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.125081226
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 15
          }
          Overrides {
            Name: "bp:Horizon Falloff"
            Float: 3
          }
          Overrides {
            Name: "bp:Cloud Sun Behind Transmission"
            Float: 1.16459215
          }
          Overrides {
            Name: "bp:High Cloud Brightness"
            Float: 1
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
        Id: 13410084964858408807
        Name: "Skylight"
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
        ParentId: 17528074849339172532
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 17
          }
          Overrides {
            Name: "bp:Tint Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:8"
            }
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 2
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.402436912
          }
          Overrides {
            Name: "bp:Indirect Intensity"
            Float: 1.05209267
          }
          Overrides {
            Name: "bp:Occlusion Contrast"
            Float: 2
          }
          Overrides {
            Name: "bp:Occlusion Exponent"
            Float: 4
          }
          Overrides {
            Name: "bp:Occlusion Tint"
            Color {
              R: 0.178
              G: 0.116768
              B: 0.15554826
              A: 1
            }
          }
          Overrides {
            Name: "bp:Occlusion Blend Mode"
            Enum {
              Value: "mc:edfaoblendmodes:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Use Captured Sky"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 0.912584
          }
          Overrides {
            Name: "bp:Lower Hemisphere Color"
            Color {
              R: 0.444000036
              A: 0.585000038
            }
          }
          Overrides {
            Name: "bp:Realtime Update"
            Bool: false
          }
          Overrides {
            Name: "bp:Update Frequency"
            Float: 5
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
        Id: 13002290862314118934
        Name: "Sun Light"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -43.2938423
            Yaw: -39.557
            Roll: -6.49018478
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17528074849339172532
        UnregisteredParameters {
          Overrides {
            Name: "bp:Use Temperature"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: true
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 1
              G: 0.983642399
              B: 0.81
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 3
          }
          Overrides {
            Name: "bp:Temperature"
            Float: 4474.78027
          }
          Overrides {
            Name: "bp:Indirect Lighting Intensity"
            Float: 1.03498793
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 1.62272942
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 4
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Shadow Cascade Count"
            Int: 3
          }
          Overrides {
            Name: "bp:Dynamic Shadow Distance"
            Float: 6.33786774
          }
          Overrides {
            Name: "bp:Cascade Distribution Adjustment"
            Float: 0.773933768
          }
          Overrides {
            Name: "bp:Shadow Bias"
            Float: 0.377089411
          }
          Overrides {
            Name: "bp:Distance Fadeout Percentage"
            Float: 1.89883327
          }
          Overrides {
            Name: "bp:Soft Distance Shadows"
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
        }
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
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
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
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Sky_Whimsical_Sunny_Saturation"
    }
  }
  SerializationVersion: 70
}
