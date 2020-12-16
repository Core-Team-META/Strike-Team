Assets {
  Id: 3035707431314987134
  Name: "Team Autobalancer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8101005287434700507
      Objects {
        Id: 8101005287434700507
        Name: "Team Autobalancer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 500866268127717890
        ChildIds: 13978147265183234428
        UnregisteredParameters {
          Overrides {
            Name: "cs:TeamCount"
            Int: 2
          }
          Overrides {
            Name: "cs:MaxTeamSizeDifference"
            Int: 1
          }
          Overrides {
            Name: "cs:OnlySwitchDeadPlayers"
            Bool: false
          }
          Overrides {
            Name: "cs:KillOnTeamSwitch"
            Bool: false
          }
          Overrides {
            Name: "cs:ScrambleAtRoundEnd"
            Bool: true
          }
          Overrides {
            Name: "cs:TeamCount:tooltip"
            String: "How many teams does this game have. We assume they are teams 1 through this number."
          }
          Overrides {
            Name: "cs:MaxTeamSizeDifference:tooltip"
            String: "Teams can be at most this different in size before players will get swapped if they are eligable"
          }
          Overrides {
            Name: "cs:OnlySwitchDeadPlayers:tooltip"
            String: "Only switch players who are already dead"
          }
          Overrides {
            Name: "cs:KillOnTeamSwitch:tooltip"
            String: "If we can swap live players, kill them when we do"
          }
          Overrides {
            Name: "cs:ScrambleAtRoundEnd:tooltip"
            String: "Also scramble teams entirely at the end of the round"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13978147265183234428
        Name: "TeamAutobalancerServer"
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
        ParentId: 8101005287434700507
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 8101005287434700507
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
            Id: 7407597744590636425
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Team_Autobalancer"
    }
  }
  SerializationVersion: 70
}
