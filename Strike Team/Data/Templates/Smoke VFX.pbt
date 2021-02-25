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
        ChildIds: 6389372412564000864
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
        Id: 6389372412564000864
        Name: "Smoke Bomb Injector VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.19149065
            Y: 4.19149065
            Z: 1.92806911
          }
        }
        ParentId: 7361953764652290443
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Life"
            Float: 60
          }
          Overrides {
            Name: "bp:Fog Density Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 4.47691727
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 60
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 0.9
            }
          }
          Overrides {
            Name: "bp:Visible In Preview"
            Bool: true
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 0.1
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
            Id: 9704386999807793390
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
      Id: 9704386999807793390
      Name: "Smoke Bomb Injector VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_volumetric_smokeBomb_injector"
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
  SerializationVersion: 76
}
