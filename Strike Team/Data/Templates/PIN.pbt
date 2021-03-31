Assets {
  Id: 7342130327131648262
  Name: "PIN"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6750195043259905945
      Objects {
        Id: 6750195043259905945
        Name: "PIN"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 210167765473356921
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 13777957799994443240
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 12504851853431458903
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "PX"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 5155934221834272696
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6101204973524491137
          }
        }
      }
    }
    Assets {
      Id: 5155934221834272696
      Name: "Icon Pawn"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Pawn"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
