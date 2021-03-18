Assets {
  Id: 5612067076796280963
  Name: "Cheats"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6184471972196350148
      Objects {
        Id: 6184471972196350148
        Name: "Cheats"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10671565427701169845
        ChildIds: 7369699770531640132
        ChildIds: 2841853220237638647
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7369699770531640132
        Name: "ChatHooks"
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
        ParentId: 6184471972196350148
        UnregisteredParameters {
          Overrides {
            Name: "cs:Commands"
            AssetReference {
              Id: 4480426034829824473
            }
          }
          Overrides {
            Name: "cs:Verified_Players"
            AssetReference {
              Id: 5946198385985044742
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
            Id: 17154672043655382137
          }
        }
      }
      Objects {
        Id: 2841853220237638647
        Name: "SoloCheats"
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
        ParentId: 6184471972196350148
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
            Id: 3005482162195496081
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
