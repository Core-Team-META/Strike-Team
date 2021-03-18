Assets {
  Id: 15586421751950533206
  Name: "Kill Team Score"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7522103914088346876
      Objects {
        Id: 7522103914088346876
        Name: "Kill Team Score"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13552234777904158457
        ChildIds: 8671689074824295135
        UnregisteredParameters {
          Overrides {
            Name: "cs:ScorePerKill"
            Int: 1
          }
          Overrides {
            Name: "cs:ScorePerKill:tooltip"
            String: "Number of score to add for a team per kill."
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8671689074824295135
        Name: "KillTeamScoreServer"
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
        ParentId: 7522103914088346876
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 7522103914088346876
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
            Id: 17708479084777205325
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Kill_Team_Score"
    }
  }
  SerializationVersion: 78
}
