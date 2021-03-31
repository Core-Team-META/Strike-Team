Assets {
  Id: 17217826362413711358
  Name: "BWLR"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16929544795683425262
      Objects {
        Id: 16929544795683425262
        Name: "BWLR"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11964798606882040469
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 7797596890995797507
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 14208800647733330506
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "BW"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 3010792165671630018
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
      Id: 3010792165671630018
      Name: "Yin Yang"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Japan_Icon_013"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
