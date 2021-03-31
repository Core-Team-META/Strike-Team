Assets {
  Id: 12425193883379893225
  Name: "PinBat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1641711563873740608
      Objects {
        Id: 1641711563873740608
        Name: "PinBat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16630809059540612684
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 9360537171588764458
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 9572982508371450311
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "PB"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: -71
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 12211823050806313697
            }
          }
          Overrides {
            Name: "cs:Scale"
            Float: 1.2
          }
          Overrides {
            Name: "cs:Cost"
            Int: 9000
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
      Id: 12211823050806313697
      Name: "Knife"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Icon_011"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
