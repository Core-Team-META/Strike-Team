Assets {
  Id: 9645319328156205427
  Name: "Spark Trail Wavy VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5479419797364398553
      Objects {
        Id: 5479419797364398553
        Name: "Spark Trail Wavy VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0800000429
              G: 2
              B: 1.73298
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.35551524
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 23.7206421
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 0.0818418339
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.579907894
          }
        }
        Lifespan: 2
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17425640919458004996
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 17425640919458004996
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 81
}
