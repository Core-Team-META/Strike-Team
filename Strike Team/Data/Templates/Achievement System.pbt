Assets {
  Id: 17107832111808466160
  Name: "Achievement System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5470629732274262456
      Objects {
        Id: 5470629732274262456
        Name: "Achievement System"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8983380287600545020
        ChildIds: 14641536038847107185
        ChildIds: 1051025782993415427
        ChildIds: 16953366617085087570
        ChildIds: 18161345193067119809
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
          IsFilePartition: true
          FilePartitionName: "Achivment System"
        }
      }
      Objects {
        Id: 14641536038847107185
        Name: "ServerContext"
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
        ParentId: 5470629732274262456
        ChildIds: 6150249934411386365
        ChildIds: 12236589560725827921
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 6150249934411386365
        Name: "ACHIEVEMENT_API"
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
        ParentId: 14641536038847107185
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
            Id: 10810744165101332779
          }
        }
      }
      Objects {
        Id: 12236589560725827921
        Name: "ACHIEVEMENT_Server"
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
        ParentId: 14641536038847107185
        UnregisteredParameters {
          Overrides {
            Name: "cs:Achievement_List"
            ObjectReference {
              SubObjectId: 16953366617085087570
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
            Id: 9217949916760252927
          }
        }
      }
      Objects {
        Id: 1051025782993415427
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
        ParentId: 5470629732274262456
        ChildIds: 17992630005241784483
        ChildIds: 11620791449720884553
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17992630005241784483
        Name: "ACHIEVEMENT_API"
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
        ParentId: 1051025782993415427
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
            Id: 10810744165101332779
          }
        }
      }
      Objects {
        Id: 11620791449720884553
        Name: "ACHIEVEMENT_Client"
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
        ParentId: 1051025782993415427
        UnregisteredParameters {
          Overrides {
            Name: "cs:Achievement_List"
            ObjectReference {
              SubObjectId: 16953366617085087570
            }
          }
          Overrides {
            Name: "cs:SFX_PointCallout_UI"
            AssetReference {
              Id: 2231151045717268499
            }
          }
          Overrides {
            Name: "cs:NOTIFICATION"
            ObjectReference {
              SubObjectId: 3430378545666486444
            }
          }
          Overrides {
            Name: "cs:EaseUI"
            AssetReference {
              Id: 1458786537451628614
            }
          }
          Overrides {
            Name: "cs:SFX"
            AssetReference {
              Id: 13370056914916577395
            }
          }
          Overrides {
            Name: "cs:APIBasicGameState"
            AssetReference {
              Id: 11974742996071064388
            }
          }
          Overrides {
            Name: "cs:BasicGameStateManagerServer"
            ObjectReference {
              SelfId: 8656291602532955231
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
            Id: 10176602259573205050
          }
        }
      }
      Objects {
        Id: 16953366617085087570
        Name: "Achievements"
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
        ParentId: 5470629732274262456
        ChildIds: 5684534663115276455
        ChildIds: 10951524192060956617
        ChildIds: 6938645822297810153
        ChildIds: 793682924267538218
        ChildIds: 18361470811197081880
        ChildIds: 7464307775484402023
        ChildIds: 13110821441367399940
        ChildIds: 5374007792692319300
        ChildIds: 3936605899016412214
        ChildIds: 6347539191989690722
        ChildIds: 883481972947117506
        ChildIds: 4931950287005826008
        ChildIds: 6023295435774533181
        ChildIds: 6514289468053532848
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
        Id: 5684534663115276455
        Name: "I Got It"
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
        ParentId: 16953366617085087570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: " Complete capture of 1 capture point"
          }
          Overrides {
            Name: "cs:Required"
            Float: 1
          }
          Overrides {
            Name: "cs:ID"
            String: "AS_CAP1"
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 4417804760414966795
            }
          }
          Overrides {
            Name: "cs:RewardName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:RewardAmount"
            Int: 10000
          }
          Overrides {
            Name: "cs:RewardIcon"
            AssetReference {
              Id: 1283463588493558965
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
            Id: 4954130354820301591
          }
        }
      }
      Objects {
        Id: 10951524192060956617
        Name: "Combat Tested"
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
        ParentId: 16953366617085087570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: "5 total Kills"
          }
          Overrides {
            Name: "cs:Required"
            Float: 5
          }
          Overrides {
            Name: "cs:ID"
            String: "AS_5KILL"
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 101582251860649597
            }
          }
          Overrides {
            Name: "cs:RewardName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:RewardAmount"
            Int: 10000
          }
          Overrides {
            Name: "cs:RewardIcon"
            AssetReference {
              Id: 1283463588493558965
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
            Id: 4954130354820301591
          }
        }
      }
      Objects {
        Id: 6938645822297810153
        Name: "Trophy Hunter"
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
        ParentId: 16953366617085087570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: "Get 25 Lifetime Kills"
          }
          Overrides {
            Name: "cs:Required"
            Float: 25
          }
          Overrides {
            Name: "cs:ID"
            String: "AS_25KILL"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 11074002944006108218
            }
          }
          Overrides {
            Name: "cs:RewardIcon"
            AssetReference {
              Id: 1283463588493558965
            }
          }
          Overrides {
            Name: "cs:RewardName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:RewardAmount"
            Int: 100
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
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
            Id: 4954130354820301591
          }
        }
      }
      Objects {
        Id: 793682924267538218
        Name: "Unstoppable "
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
        ParentId: 16953366617085087570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: "Assist your team while capturing 25 different points"
          }
          Overrides {
            Name: "cs:Required"
            Float: 25
          }
          Overrides {
            Name: "cs:ID"
            String: "AS_ASSISTCAP25"
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 3385920120892313289
            }
          }
          Overrides {
            Name: "cs:RewardName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:RewardAmount"
            Int: 10000
          }
          Overrides {
            Name: "cs:RewardIcon"
            AssetReference {
              Id: 1283463588493558965
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
            Id: 4954130354820301591
          }
        }
      }
      Objects {
        Id: 18361470811197081880
        Name: "Bone Breaker"
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
        ParentId: 16953366617085087570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: "Get 50,000 Lifetime Damage"
          }
          Overrides {
            Name: "cs:Required"
            Float: 50000
          }
          Overrides {
            Name: "cs:ID"
            String: "AS_50kDMG"
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 9330387688631166988
            }
          }
          Overrides {
            Name: "cs:RewardName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:RewardAmount"
            Int: 10000
          }
          Overrides {
            Name: "cs:RewardIcon"
            AssetReference {
              Id: 1283463588493558965
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
            Id: 4954130354820301591
          }
        }
      }
      Objects {
        Id: 7464307775484402023
        Name: "Healing Embraced"
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
        ParentId: 16953366617085087570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: "Get 25,000 Lifetime Healing"
          }
          Overrides {
            Name: "cs:Required"
            Float: 25000
          }
          Overrides {
            Name: "cs:ID"
            String: "AS_25KHEAL"
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 8854358530398708523
            }
          }
          Overrides {
            Name: "cs:RewardName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:RewardAmount"
            Int: 10000
          }
          Overrides {
            Name: "cs:RewardIcon"
            AssetReference {
              Id: 1283463588493558965
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
            Id: 4954130354820301591
          }
        }
      }
      Objects {
        Id: 13110821441367399940
        Name: "Efficiency"
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
        ParentId: 16953366617085087570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: "Get A 10+ Kill Streak In A Single Match"
          }
          Overrides {
            Name: "cs:Required"
            Float: 10
          }
          Overrides {
            Name: "cs:ID"
            String: "AS_10KS"
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:RewardName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:RewardAmount"
            Int: 10000
          }
          Overrides {
            Name: "cs:RewardIcon"
            AssetReference {
              Id: 1283463588493558965
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 6483218281152246779
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
            Id: 4954130354820301591
          }
        }
      }
      Objects {
        Id: 5374007792692319300
        Name: "Spell Shock Veteran"
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
        ParentId: 16953366617085087570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: "Win 100 Matches In Spell Shock 2"
          }
          Overrides {
            Name: "cs:Required"
            Float: 100
          }
          Overrides {
            Name: "cs:ID"
            String: "AS_100WINS"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 6569410210520716887
            }
          }
          Overrides {
            Name: "cs:RewardName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:RewardAmount"
            Int: 10000
          }
          Overrides {
            Name: "cs:RewardIcon"
            AssetReference {
              Id: 1283463588493558965
            }
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
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
            Id: 4954130354820301591
          }
        }
      }
      Objects {
        Id: 3936605899016412214
        Name: "The Legend"
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
        ParentId: 16953366617085087570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: "Play 500 Matches In Spell Shock 2"
          }
          Overrides {
            Name: "cs:Required"
            Float: 500
          }
          Overrides {
            Name: "cs:ID"
            String: "AS_500MATCHES"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 16452085222527001410
            }
          }
          Overrides {
            Name: "cs:RewardName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:RewardAmount"
            Int: 10000
          }
          Overrides {
            Name: "cs:RewardIcon"
            AssetReference {
              Id: 1283463588493558965
            }
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
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
            Id: 4954130354820301591
          }
        }
      }
      Objects {
        Id: 6347539191989690722
        Name: " Unkillable"
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
        ParentId: 16953366617085087570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: "Get a kill and play entire round without dying"
          }
          Overrides {
            Name: "cs:Required"
            Float: 1
          }
          Overrides {
            Name: "cs:ID"
            String: "AS_UNKILLABLE"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 9084852752205607158
            }
          }
          Overrides {
            Name: "cs:RewardName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:RewardAmount"
            Int: 10000
          }
          Overrides {
            Name: "cs:RewardIcon"
            AssetReference {
              Id: 1283463588493558965
            }
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
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
            Id: 4954130354820301591
          }
        }
      }
      Objects {
        Id: 883481972947117506
        Name: "I Got It"
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
        ParentId: 16953366617085087570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: " Complete capture of 1 capture point"
          }
          Overrides {
            Name: "cs:Required"
            Float: 1
          }
          Overrides {
            Name: "cs:ID"
            String: "AS_CAP2"
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 5485640623370883304
            }
          }
          Overrides {
            Name: "cs:RewardName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:RewardAmount"
            Int: 10000
          }
          Overrides {
            Name: "cs:RewardIcon"
            AssetReference {
              Id: 1283463588493558965
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
            Id: 4954130354820301591
          }
        }
      }
      Objects {
        Id: 4931950287005826008
        Name: "I Got It"
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
        ParentId: 16953366617085087570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: " Complete capture of 1 capture point"
          }
          Overrides {
            Name: "cs:Required"
            Float: 1
          }
          Overrides {
            Name: "cs:ID"
            String: "TESTING1"
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 5485640623370883304
            }
          }
          Overrides {
            Name: "cs:RewardName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:RewardAmount"
            Int: 10000
          }
          Overrides {
            Name: "cs:RewardIcon"
            AssetReference {
              Id: 1283463588493558965
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
            Id: 4954130354820301591
          }
        }
      }
      Objects {
        Id: 6023295435774533181
        Name: " Unkillable"
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
        ParentId: 16953366617085087570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: "Get a kill and play entire round without dying"
          }
          Overrides {
            Name: "cs:Required"
            Float: 1
          }
          Overrides {
            Name: "cs:ID"
            String: "TESTING2"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 9084852752205607158
            }
          }
          Overrides {
            Name: "cs:RewardName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:RewardAmount"
            Int: 10000
          }
          Overrides {
            Name: "cs:RewardIcon"
            AssetReference {
              Id: 1283463588493558965
            }
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
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
            Id: 4954130354820301591
          }
        }
      }
      Objects {
        Id: 6514289468053532848
        Name: "The Legend"
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
        ParentId: 16953366617085087570
        UnregisteredParameters {
          Overrides {
            Name: "cs:Description"
            String: "Play 500 Matches In Spell Shock 2"
          }
          Overrides {
            Name: "cs:Required"
            Float: 1
          }
          Overrides {
            Name: "cs:ID"
            String: "TESTING3"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 16452085222527001410
            }
          }
          Overrides {
            Name: "cs:RewardName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:RewardAmount"
            Int: 10000
          }
          Overrides {
            Name: "cs:RewardIcon"
            AssetReference {
              Id: 1283463588493558965
            }
          }
          Overrides {
            Name: "cs:Enabled"
            Bool: true
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
            Id: 4954130354820301591
          }
        }
      }
      Objects {
        Id: 18161345193067119809
        Name: "UI"
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
        ParentId: 5470629732274262456
        ChildIds: 12487229806715505236
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
        Id: 12487229806715505236
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
        ParentId: 18161345193067119809
        ChildIds: 17053649147609611362
        ChildIds: 4080268895694332810
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17053649147609611362
        Name: "UI Container"
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
        ParentId: 12487229806715505236
        ChildIds: 15121941585702695714
        ChildIds: 3430378545666486444
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 15121941585702695714
        Name: "PRIMARY"
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
        ParentId: 17053649147609611362
        ChildIds: 17302146431208242535
        ChildIds: 7485149607763999178
        ChildIds: 3305715331064023048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 650
          Height: 584
          UIY: 35
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17302146431208242535
        Name: "BACKGROUND_IMAGE"
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
        ParentId: 15121941585702695714
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
            }
            Color {
              A: 0.75
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7485149607763999178
        Name: "TITLE"
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
        ParentId: 15121941585702695714
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 213
          Height: 60
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Achievements"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3305715331064023048
        Name: "ACHIEVEMENT_LIST"
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
        ParentId: 15121941585702695714
        ChildIds: 12233192261880886789
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 650
          Height: 437
          UIY: 76.8798218
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          ScrollPanel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 12233192261880886789
        Name: "ACHIEVEMENT_Panel_Template"
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
        ParentId: 3305715331064023048
        ChildIds: 17095241934436170907
        ChildIds: 5917753668944742088
        ChildIds: 6862562547642349987
        ChildIds: 17224327974617469722
        ChildIds: 5428282157503464174
        ChildIds: 3763940544197279173
        ChildIds: 10563230972945636716
        ChildIds: 6162558327123817904
        ChildIds: 6790108891858702954
        UnregisteredParameters {
          Overrides {
            Name: "cs:NAME"
            ObjectReference {
              SubObjectId: 17224327974617469722
            }
          }
          Overrides {
            Name: "cs:DESC"
            ObjectReference {
              SubObjectId: 5428282157503464174
            }
          }
          Overrides {
            Name: "cs:ICON"
            ObjectReference {
              SubObjectId: 6862562547642349987
            }
          }
          Overrides {
            Name: "cs:PROGRESS"
            ObjectReference {
              SubObjectId: 3763940544197279173
            }
          }
          Overrides {
            Name: "cs:CLAIM_BUTTON"
            ObjectReference {
              SubObjectId: 6162558327123817904
            }
          }
          Overrides {
            Name: "cs:REWARD_TEXT"
            ObjectReference {
              SubObjectId: 10563230972945636716
            }
          }
          Overrides {
            Name: "cs:CLAIMED_TEXT"
            ObjectReference {
              SubObjectId: 6790108891858702954
            }
          }
          Overrides {
            Name: "cs:REWARD_ICON"
            ObjectReference {
              SubObjectId: 3854585199316005073
            }
          }
          Overrides {
            Name: "cs:PROGRESS_TEXT"
            ObjectReference {
              SubObjectId: 2876922801536521180
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
        Control {
          Width: 650
          Height: 100
          UIX: 1
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17095241934436170907
        Name: "BACKGROUND"
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
        ParentId: 12233192261880886789
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 10258515349694145501
            }
            Color {
              R: 0.0437350273
              G: 0.0437350273
              B: 0.0395462364
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5917753668944742088
        Name: "FRAME"
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
        ParentId: 12233192261880886789
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 17066449609679557524
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6862562547642349987
        Name: "ICON"
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
        ParentId: 12233192261880886789
        ChildIds: 12952800631183721812
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 80
          Height: 80
          UIX: 25
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11074002944006108218
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 12952800631183721812
        Name: "ICON"
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
        ParentId: 6862562547642349987
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 90
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10071982093329629272
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 17224327974617469722
        Name: "NAME"
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
        ParentId: 12233192261880886789
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 500
          Height: 60
          UIX: 125
          UIY: 2.5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "LONG NAME TEST BLAH BLAH"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 5428282157503464174
        Name: "DESC"
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
        ParentId: 12233192261880886789
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 317
          Height: 60
          UIX: 127.144836
          UIY: 40.3654175
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Just a description test blah blah balh  Just a description test blah blah balh "
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 13
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            ClipTextToSize: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3763940544197279173
        Name: "PROGRESS"
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
        ParentId: 12233192261880886789
        ChildIds: 2876922801536521180
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 180
          Height: 30
          UIX: -20
          UIY: -20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 0.144105926
              G: 0.679999948
              A: 1
            }
            BackgroundColor {
              A: 1
            }
            Percent: 0.84750253
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
      }
      Objects {
        Id: 2876922801536521180
        Name: "PROGRESS_TEXT"
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
        ParentId: 3763940544197279173
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 161
          Height: 24
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Text"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 13
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 10563230972945636716
        Name: "REWARD_TEXT"
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
        ParentId: 12233192261880886789
        ChildIds: 3854585199316005073
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 138
          Height: 33
          UIX: -23.3008614
          UIY: -14.9919968
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "100,000 Gold"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 3854585199316005073
        Name: "REWARD_ICON"
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
        ParentId: 10563230972945636716
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 35
          Height: 35
          UIX: -41.5599976
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1283463588493558965
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 6162558327123817904
        Name: "CLAIM_BUTTON"
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
        ParentId: 12233192261880886789
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 150
          Height: 43
          UIX: -33.5654297
          UIY: 6.8538208
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "CLAIM"
            FontColor {
              A: 1
            }
            FontSize: 15
            ButtonColor {
              R: 0.144128487
              G: 0.67954272
              A: 1
            }
            HoveredColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 841534158063459245
            }
            IsButtonEnabled: true
            OnlyUseMainColor: true
            ClickMode {
              Value: "mc:ebuttonclickmode:default"
            }
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 6790108891858702954
        Name: "CLAIMED_TEXT"
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
        ParentId: 12233192261880886789
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 41
          UIX: 215.211182
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Claimed"
            Color {
              R: 0.144128487
              G: 0.67954272
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3430378545666486444
        Name: "NOTIFICATION"
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
        ParentId: 17053649147609611362
        ChildIds: 2113856003229288632
        ChildIds: 10561363406097360370
        ChildIds: 17927055226789912858
        ChildIds: 7970044694149347511
        ChildIds: 18391006777456623643
        ChildIds: 14702031082743214614
        ChildIds: 13233272806365610738
        UnregisteredParameters {
          Overrides {
            Name: "cs:ICON"
            ObjectReference {
              SubObjectId: 7970044694149347511
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
        Control {
          Width: 350
          Height: 75
          UIX: 400
          UIY: -130
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 2113856003229288632
        Name: "BACKGROUND"
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
        ParentId: 3430378545666486444
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIX: -5
          UIY: 5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 2604353830693238371
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 10561363406097360370
        Name: "BACKGROUND"
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
        ParentId: 3430378545666486444
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 2604353830693238371
            }
            Color {
              A: 0.692000031
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17927055226789912858
        Name: "BACKGROUND"
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
        ParentId: 3430378545666486444
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
            }
            Color {
              R: 0.693872035
              G: 0.234550625
              A: 0.311000019
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 7970044694149347511
        Name: "ICON"
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
        ParentId: 3430378545666486444
        ChildIds: 419528977349158912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 70
          Height: 70
          UIX: 2.5
          UIY: 2.5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9084852752205607158
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 419528977349158912
        Name: "FRAME"
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
        ParentId: 7970044694149347511
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 3
          Height: 3
          UIX: 1.5
          UIY: 1.5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 5223287246289902870
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 18391006777456623643
        Name: "MAKRO_TEXT_SHADOW"
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
        ParentId: 3430378545666486444
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 248
          Height: 35
          UIX: -22.6364746
          UIY: -41.2923584
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Achievement Unlocked!"
            Color {
              A: 0.321
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 14702031082743214614
        Name: "MAKRO_TEXT"
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
        ParentId: 3430378545666486444
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 250
          Height: 35
          UIX: -19.3081055
          UIY: -39.7037964
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Achievement Unlocked!"
            Color {
              R: 1
              G: 0.915231824
              B: 0.68
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 13233272806365610738
        Name: "MAKRO_TEXT"
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
        ParentId: 3430378545666486444
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 248
          Height: 35
          UIX: -20
          UIY: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Press \"K\" To View"
            Color {
              R: 1
              G: 0.915231824
              B: 0.68
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
      }
      Objects {
        Id: 4080268895694332810
        Name: "ACHIEVEMENT_UI_Client"
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
        ParentId: 12487229806715505236
        UnregisteredParameters {
          Overrides {
            Name: "cs:PRIMARY"
            ObjectReference {
              SubObjectId: 15121941585702695714
            }
          }
          Overrides {
            Name: "cs:ACHIEVEMENT_LIST"
            ObjectReference {
              SubObjectId: 3305715331064023048
            }
          }
          Overrides {
            Name: "cs:ACHIEVEMENT_Panel_Template"
            AssetReference {
              Id: 9930410147520302911
            }
          }
          Overrides {
            Name: "cs:SFX_UI_AchievementClaim"
            AssetReference {
              Id: 13957331580521171698
            }
          }
          Overrides {
            Name: "cs:SFX_UI_OpenInventoryPanel"
            AssetReference {
              Id: 15148209995605876065
            }
          }
          Overrides {
            Name: "cs:SFX_UI_Hover"
            AssetReference {
              Id: 13564860908462472063
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
            Id: 18150383576270310824
          }
        }
      }
    }
    Assets {
      Id: 4417804760414966795
      Name: "Fantasy Ability Green 011"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Green_011"
      }
    }
    Assets {
      Id: 1283463588493558965
      Name: "Fantasy Gold 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Equip_Gold_002"
      }
    }
    Assets {
      Id: 101582251860649597
      Name: "Fantasy Ability Yellow 035"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Yellow_035"
      }
    }
    Assets {
      Id: 11074002944006108218
      Name: "Fantasy Ability Red 020"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Red_020"
      }
    }
    Assets {
      Id: 3385920120892313289
      Name: "Fantasy Ability Purple 025"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Purple_025"
      }
    }
    Assets {
      Id: 9330387688631166988
      Name: "Fantasy Ability Red 030"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Red_030"
      }
    }
    Assets {
      Id: 8854358530398708523
      Name: "Fantasy Ability Green 019"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Green_019"
      }
    }
    Assets {
      Id: 6483218281152246779
      Name: "Fantasy Ability Green 012"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Green_012"
      }
    }
    Assets {
      Id: 6569410210520716887
      Name: "Fantasy Ability Teal 014"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Teal_014"
      }
    }
    Assets {
      Id: 16452085222527001410
      Name: "Fantasy Ability Red 013"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Red_013"
      }
    }
    Assets {
      Id: 9084852752205607158
      Name: "Fantasy Ability Blue 016"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_016"
      }
    }
    Assets {
      Id: 5485640623370883304
      Name: "Fantasy Ability Blue 029"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Blue_029"
      }
    }
    Assets {
      Id: 10258515349694145501
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 17066449609679557524
      Name: "Frame Outline Thin 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_019"
      }
    }
    Assets {
      Id: 10071982093329629272
      Name: "UI Basic Corners 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Corners_001"
      }
    }
    Assets {
      Id: 2604353830693238371
      Name: "BG Highlighted 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_020"
      }
    }
    Assets {
      Id: 5223287246289902870
      Name: "Frame Outline Thin 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_020"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
