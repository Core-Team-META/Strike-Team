Assets {
  Id: 6732894313582096450
  Name: "PortalLight"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6999316073167075728
      Objects {
        Id: 6999316073167075728
        Name: "PortalLight"
        Transform {
          Scale {
            X: 0.333333343
            Y: 0.31249997
            Z: 0.270270228
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13112601967613281438
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 13112601967613281438
        Name: "ClientContext"
        Transform {
          Location {
            X: -62.1433601
            Y: -904.738281
            Z: -2099.77051
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6999316073167075728
        ChildIds: 10906901146766035148
        ChildIds: 2624962776515677591
        ChildIds: 131223280009004424
        ChildIds: 3014972258408970750
        ChildIds: 4925306067649239400
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 10906901146766035148
        Name: "Resurrection VFX"
        Transform {
          Location {
            X: -145.263687
            Y: -1042.5271
            Z: 200.941833
          }
          Rotation {
          }
          Scale {
            X: 0.552412927
            Y: 0.552412927
            Z: 0.552412927
          }
        }
        ParentId: 13112601967613281438
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 2
          }
          Overrides {
            Name: "bp:Upward Velocity"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2
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
            Id: 9773676362131248981
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2624962776515677591
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: -156.144547
            Y: -1033.20557
            Z: 233.172943
          }
          Rotation {
          }
          Scale {
            X: 0.841510534
            Y: 0.841510534
            Z: 0.841510534
          }
        }
        ParentId: 13112601967613281438
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3
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
            Id: 11218267752153660093
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 131223280009004424
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: -165.761734
            Y: -1033.1106
            Z: 233.172913
          }
          Rotation {
            Yaw: -177.106857
          }
          Scale {
            X: 0.841510534
            Y: 0.841510534
            Z: 0.841510534
          }
        }
        ParentId: 13112601967613281438
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3
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
            Id: 11218267752153660093
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3014972258408970750
        Name: "Flare Ray VFX"
        Transform {
          Location {
            X: 65.4140701
            Y: 970.470703
            Z: 2075.48535
          }
          Rotation {
            Pitch: -30.4694214
            Yaw: -52.2332764
            Roll: -40.7651978
          }
          Scale {
            X: 8.39578915
            Y: 8.39578915
            Z: 8.39578915
          }
        }
        ParentId: 13112601967613281438
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ray Width"
            Float: 45
          }
          Overrides {
            Name: "bp:Ray Height"
            Float: 45
          }
          Overrides {
            Name: "bp:Emissive Brightness"
            Float: 0.8
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.993377447
              G: 1
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.572916687
              G: 0.570545435
              B: 0.21484375
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ray Appearance"
            Enum {
              Value: "mc:erayappearance:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Mote Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Ray Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 1
          }
          Overrides {
            Name: "bp:Ray Color Method"
            Enum {
              Value: "mc:eraycoloringoptions:newenumerator0"
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
            Id: 14996244734760216571
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4925306067649239400
        Name: "Magic Dark Portal Spell Cast 01 SFX"
        Transform {
          Location {
            X: 63.005867
            Y: 652.530762
            Z: 2017.4707
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13112601967613281438
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5839154377380561813
          }
          AutoPlay: true
          Volume: 0.7
          Falloff: 7600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 9773676362131248981
      Name: "Resurrection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_resurrection"
      }
    }
    Assets {
      Id: 11218267752153660093
      Name: "Magic Burst Hemicircle VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_burst_hemicircle"
      }
    }
    Assets {
      Id: 14996244734760216571
      Name: "Flare Ray VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ray_system"
      }
    }
    Assets {
      Id: 5839154377380561813
      Name: "Magic Dark Portal Spell Cast 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_portal_spell_cast_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Sniper Alley Demo kit!"
  }
  SerializationVersion: 77
  DirectlyPublished: true
}
