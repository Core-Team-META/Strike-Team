Assets {
  Id: 6328547421830942044
  Name: "RepairFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7873600498037630364
      Objects {
        Id: 7873600498037630364
        Name: "RepairFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6459185910979152724
        Collidable: true
        Visible: true
        UnregisteredParameters {
        }
        Lifespan: 2
        WantsNetworking: true
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6459185910979152724
        Name: "RepairFX"
        Transform {
          Location {
            X: -1.52587891e-05
            Z: 2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 7873600498037630364
        Collidable: true
        Visible: true
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.89
              B: 0.854635775
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Spiral"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Rings"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Beam"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Base Rays"
            Bool: true
          }
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9773676362131248981
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
}
