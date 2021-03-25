Assets {
  Id: 4224731701677084528
  Name: "RailGun"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14380131118445720110
      Objects {
        Id: 14380131118445720110
        Name: "RailGun"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13470429892686545260
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: "Long ranged weapon. Low ammo count."
          }
          Overrides {
            Name: "cs:ID"
            String: "RG"
          }
          Overrides {
            Name: "cs:Hoister"
            String: "Back"
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 11800016107628846849
            }
          }
          Overrides {
            Name: "cs:DefaultSkin"
            AssetReference {
              Id: 18193008955287381545
            }
          }
          Overrides {
            Name: "cs:ICON"
            AssetReference {
              Id: 16835747442882308796
            }
          }
          Overrides {
            Name: "cs:Cost"
            Int: 15000
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
      Id: 16835747442882308796
      Name: "Icon Weapon Rifle"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponRifle"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
