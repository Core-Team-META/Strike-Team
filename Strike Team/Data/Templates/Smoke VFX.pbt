Assets {
  Id: 3476105144800096404
  Name: "Smoke VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7361953764652290443
      Objects {
        Id: 7361953764652290443
        Name: "Smoke VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5859983601872264566
        ChildIds: 17723747426777810194
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5859983601872264566
        Name: "Smoke Bomb Flare Ignite Fizzle 02 SFX"
        Transform {
          Location {
            Z: 99.1498947
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7361953764652290443
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14301587556182101722
          }
          AutoPlay: true
          Volume: 1
          Falloff: 2000
          Radius: 2000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17723747426777810194
        Name: "Smoke Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.22105822
            Y: 0.22105822
            Z: 0.22105822
          }
        }
        ParentId: 7361953764652290443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 6.30715132
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.49667883
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1.69052601
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Depth Fade Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 1
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: 500
              Y: 500
              Z: 200
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Low"
            Vector {
              X: -500
              Y: -500
              Z: 200
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
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
            Id: 12798866680768775920
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:critical"
            }
          }
        }
      }
    }
    Assets {
      Id: 14301587556182101722
      Name: "Smoke Bomb Flare Ignite Fizzle 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_smoke_bomb_flare_ignite_fizzle_02a_Cue_ref"
      }
    }
    Assets {
      Id: 12798866680768775920
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
