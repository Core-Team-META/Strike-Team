Assets {
  Id: 8396697839431648410
  Name: "Confetti_Victory_Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8194726673804723131
      Objects {
        Id: 8194726673804723131
        Name: "Confetti Radial Burst Volume VFX"
        Transform {
          Scale {
            X: 1.07106733
            Y: 1.07106733
            Z: 2.95117831
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 7
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3
          }
          Overrides {
            Name: "bp:Density"
            Float: 5000
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 3.62243724
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 12.0571251
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
            Id: 3004807699385582782
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            Relevance {
              Value: "mc:evfxrelevance:medium"
            }
          }
        }
      }
    }
    Assets {
      Id: 3004807699385582782
      Name: "Confetti Radial Burst Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_confetti_burst_radial_volume"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
