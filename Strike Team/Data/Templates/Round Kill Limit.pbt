Assets {
  Id: 10226583373665735959
  Name: "Round Kill Limit"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 625654611704035548
      Objects {
        Id: 625654611704035548
        Name: "Round Kill Limit"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10412379021265105746
        ChildIds: 9244366846504141008
        UnregisteredParameters {
          Overrides {
            Name: "cs:KillLimit"
            Int: 10
          }
          Overrides {
            Name: "cs:KillLimit:tooltip"
            String: "When a player reaches this many points, the round ends."
          }
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
        Id: 9244366846504141008
        Name: "RoundKillLimitServer"
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
        ParentId: 625654611704035548
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 1850528848628444034
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 625654611704035548
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
            Id: 13847736889467854651
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
