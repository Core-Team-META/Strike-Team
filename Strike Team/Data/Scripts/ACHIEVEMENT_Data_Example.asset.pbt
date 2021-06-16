Assets {
  Id: 4954130354820301591
  Name: "ACHIEVEMENT_Data_Example"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Enabled"
        Bool: false
      }
      Overrides {
        Name: "cs:ID"
        String: ""
      }
      Overrides {
        Name: "cs:Family"
        String: ""
      }
      Overrides {
        Name: "cs:IsRepeatable"
        Bool: false
      }
      Overrides {
        Name: "cs:SaveCompletedCount"
        Bool: false
      }
      Overrides {
        Name: "cs:IconBG"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:Required"
        Float: 0
      }
      Overrides {
        Name: "cs:Description"
        String: ""
      }
      Overrides {
        Name: "cs:GivesReward"
        Bool: false
      }
      Overrides {
        Name: "cs:AchievementTier"
        Int: 1
      }
      Overrides {
        Name: "cs:Enabled:tooltip"
        String: "Set to true to enable the achievement in the system"
      }
      Overrides {
        Name: "cs:ID:tooltip"
        String: "Unique ID used to identify this achievement insides the Achievement_Server - Changing this may result in achievement not tracking properly."
      }
      Overrides {
        Name: "cs:Family:tooltip"
        String: "If this achievement is similar to other achievements, set them to the same family and only the highest will be displayed / give rewards at the end of a round."
      }
      Overrides {
        Name: "cs:IsRepeatable:tooltip"
        String: "If true an achievement can be completed mulitiple times."
      }
      Overrides {
        Name: "cs:SaveCompletedCount:tooltip"
        String: "Set to true to track how many times a player has completed a repeatable achievement."
      }
      Overrides {
        Name: "cs:Required:tooltip"
        String: "Amount of actions a player must take to complete this achievement."
      }
      Overrides {
        Name: "cs:Description:tooltip"
        String: "Info shown the the player inside of UI elements about the achievement."
      }
      Overrides {
        Name: "cs:GivesReward:tooltip"
        String: "If set to true and children of this object are rewards data, this achievement will give the player those rewards at the end of a round."
      }
      Overrides {
        Name: "cs:AchievementTier:tooltip"
        String: "And id to identify the rarity of an achievement."
      }
    }
  }
  SerializationVersion: 89
}
