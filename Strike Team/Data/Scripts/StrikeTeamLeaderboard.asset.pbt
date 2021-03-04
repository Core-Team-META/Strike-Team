Assets {
  Id: 10787698050977242227
  Name: "StrikeTeamLeaderboard"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:LeaderboardRowTemplate"
        AssetReference {
          Id: 15991324075709254525
        }
      }
      Overrides {
        Name: "cs:ResourceToTrack"
        String: "KillStreak"
      }
      Overrides {
        Name: "cs:LeaderboardReference"
        NetReference {
          Key: "4D4536DFCEEE0D16"
          Type {
            Value: "mc:enetreferencetype:leaderboard"
          }
        }
      }
      Overrides {
        Name: "cs:IsWeekly"
        Bool: false
      }
      Overrides {
        Name: "cs:IsGlobal"
        Bool: true
      }
      Overrides {
        Name: "cs:RowCount"
        Int: 10
      }
      Overrides {
        Name: "cs:RowDistance"
        Int: 40
      }
      Overrides {
        Name: "cs:PadTop"
        Int: 10
      }
    }
  }
  SerializationVersion: 76
}
