Assets {
  Id: 3523787590995695701
  Name: "RollTextTickSFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15843596835535623508
      Objects {
        Id: 15843596835535623508
        Name: "RollTextTickSFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4140024881682957633
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4140024881682957633
        Name: "SFX"
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
        ParentId: 15843596835535623508
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11459567137536615475
          }
          AutoPlay: true
          Pitch: -250
          Volume: 0.7
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 11459567137536615475
      Name: "Dry Fire Click Generic 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gun_dryfire"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
