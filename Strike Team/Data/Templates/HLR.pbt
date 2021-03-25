Assets {
  Id: 17856652879371526845
  Name: "HLR"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2488617780337332373
      Objects {
        Id: 2488617780337332373
        Name: "HLR"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9949464212730902829
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 6891319963479194532
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 4468981728458785899
            }
          }
          Overrides {
            Name: "cs:ID"
            String: "HL"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 17229161342885666158
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
      Id: 17229161342885666158
      Name: "Icon Weapon SMG"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponSMG"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
