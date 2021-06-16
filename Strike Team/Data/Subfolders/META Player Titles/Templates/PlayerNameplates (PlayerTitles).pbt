Assets {
  Id: 7457626904047510897
  Name: "PlayerNameplates (PlayerTitles)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5332119631449535659
      Objects {
        Id: 5332119631449535659
        Name: "PlayerNameplates (PlayerTitles)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7949726774975659069
        ChildIds: 3272745622442376348
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerNameColorMode"
            String: "STATIC"
          }
          Overrides {
            Name: "cs:PlayerNameColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowTitlePrefix"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowStrokes"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowHealth"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowOnSelf"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowOnNeutrals"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowOnFriendlies"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowOnEnemies"
            Bool: true
          }
          Overrides {
            Name: "cs:NeutralHealthColor"
            Color {
              R: 0.00242821593
              G: 0.212230787
              B: 0.0168073755
              A: 1
            }
          }
          Overrides {
            Name: "cs:FriendlyHealthColor"
            Color {
              R: 0.0152085144
              G: 0.304987371
              B: 0.896269679
              A: 1
            }
          }
          Overrides {
            Name: "cs:EnemyHealthColor"
            Color {
              R: 0.904661477
              G: 0.0561284944
              B: 0.0368894525
              A: 1
            }
          }
          Overrides {
            Name: "cs:PlayerNameColorMode:tooltip"
            String: "Determines how player name colors will be shown on the playerlist | STATIC, TEAM, TITLE"
          }
          Overrides {
            Name: "cs:PlayerNameColor:tooltip"
            String: "The color to use for a player\'s username; only applicable if PlayerNameColorMode is STATIC"
          }
          Overrides {
            Name: "cs:ShowHealth:tooltip"
            String: "Determines if a player\'s health bar should be shown or not"
          }
          Overrides {
            Name: "cs:ShowOnSelf:tooltip"
            String: "Determines if a player can see their own nameplate or not"
          }
          Overrides {
            Name: "cs:ShowOnNeutrals:tooltip"
            String: "Determines if a player can see neutral nameplates"
          }
          Overrides {
            Name: "cs:ShowOnFriendlies:tooltip"
            String: "Determines if a player can see friendly nameplates"
          }
          Overrides {
            Name: "cs:ShowOnEnemies:tooltip"
            String: "Determines if a player can see enemy nameplates"
          }
          Overrides {
            Name: "cs:NeutralHealthColor:tooltip"
            String: "The color to use for anyone on team 0 (neutral)"
          }
          Overrides {
            Name: "cs:FriendlyHealthColor:tooltip"
            String: "The color to use for anyone on the same team as the Local Player"
          }
          Overrides {
            Name: "cs:EnemyHealthColor:tooltip"
            String: "The color to use for anyone not on the same team as the Local Player or is on team 255 (Free for All)"
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
        Id: 3272745622442376348
        Name: "ClientContext"
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
        ParentId: 5332119631449535659
        ChildIds: 10586040963587922911
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10586040963587922911
        Name: "PlayerTitles_PlayerNameplates"
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
        ParentId: 3272745622442376348
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerNameplates"
            ObjectReference {
              SubObjectId: 5332119631449535659
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
            Id: 17340817169066151794
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Player Titles allows game creators to give special roles to themselves, dedicated players, and anyone they deem fit for recognition. With a simple module it\'s easy to dictate and customize a hierarchy of roles. A set of user interface components shows this special recognition for everyone: playerlist, scoreboard, and nameplate.\r\n\r\nIncludes:\r\n\342\200\242 PlayerTitles - This contains all of the possible social titles and their respective assignments. More documentation can be found in the script itself.\r\n\342\200\242 PlayerList - A compact UI panel listing players and their corresponding teams and titles.\r\n\342\200\242 Player Nameplates - Text above a player\'s head indicating their username, health, and titles.\r\n\342\200\242 Scoreboard - A large UI panel listing players and their corresponding teams and titles alongside additional stats such as kills, deaths, or even resources.\r\n\r\nCreated by @NicholasForeman of Team META\r\nMessage @Buckmonster or @NicholasForeman in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nMake sure to read the PlayerTitles_README file for setup and configuration instructions\r\n\r\nMany thanks to:\r\n\342\200\242 @standardcombo for review and documentation template\r\n\342\200\242 @Aggripina for thumbnail design\r\n\r\nUPDATE 1.0.6:\r\n1) Change Leaderstats from custom property to a group within the Scoreboard\r\n\r\nUPDATE 1.0.5:\r\n1) Attempted fix to nameplates randomly breaking\r\n\r\nUPDATE 1.0.4:\r\n1) Altered thumbnail to emphasise the nameplates (by @Aggripina)\r\n\r\nUPDATE 1.0.3:\r\n1) Altered thumbnail to emphasise the nameplates (by @Aggripina)\r\n\r\nUPDATE 1.0.2:\r\n1) Fix Damage Bug with PlayerTitles\r\n2) Fix PlayerNameColorMode ToolTip showing SOCIAL_STATUS instead of TITLE\r\n3) Improve README, Documentation for files, and Comments"
  }
  SerializationVersion: 89
  DirectlyPublished: true
}
