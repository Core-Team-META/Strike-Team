Assets {
  Id: 17154454822903296868
  Name: "Lobby Start Reset KD"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14905522075498841611
      Objects {
        Id: 14905522075498841611
        Name: "Lobby Start Reset KD"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6308044742665611449
        ChildIds: 4623218381194668130
        UnregisteredParameters {
        }
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
        Id: 4623218381194668130
        Name: "LobbyStartResetKDServer"
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
        ParentId: 14905522075498841611
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 1850528848628444034
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 13875898312515301353
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 75
}
