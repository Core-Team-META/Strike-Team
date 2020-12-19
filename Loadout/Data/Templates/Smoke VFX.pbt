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
        ChildIds: 10463509418672317313
        ChildIds: 5859983601872264566
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
        Id: 10463509418672317313
        Name: "Smoke Volume VFX"
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
        ParentId: 7361953764652290443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 2.8574512
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 6.27284479
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.04846787
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 7.90118408
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Camera Depth Fade Offset"
            Float: 0
          }
          Overrides {
            Name: "bp:Camera Depth Fade Length"
            Float: 0
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: -1
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
        }
        Lifespan: 7
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13326512016239869554
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
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
    }
    Assets {
      Id: 13326512016239869554
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
