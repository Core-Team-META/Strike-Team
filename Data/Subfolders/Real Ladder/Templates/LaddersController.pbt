Assets {
  Id: 2701373849366186948
  Name: "LaddersController"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14838218380778163265
      Objects {
        Id: 14838218380778163265
        Name: "LaddersController"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10203917545593382373
        ChildIds: 16863701547963578835
        ChildIds: 9407195817738066196
        ChildIds: 7217951489192069300
        ChildIds: 7958478107580114845
        UnregisteredParameters {
          Overrides {
            Name: "cs:ClimbSpeed"
            Float: 200
          }
          Overrides {
            Name: "cs:JumpOnTopSpeed"
            Float: 900
          }
          Overrides {
            Name: "cs:JumpUsingSpaceSpeed"
            Float: 650
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
        Id: 10203917545593382373
        Name: "ReadMe"
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
        ParentId: 14838218380778163265
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15297586215654995792
          }
        }
      }
      Objects {
        Id: 16863701547963578835
        Name: "Cube"
        Transform {
          Location {
            X: 365
            Y: 30
            Z: 1050
          }
          Rotation {
          }
          Scale {
            X: 7.00000095
            Y: 1
            Z: 1
          }
        }
        ParentId: 14838218380778163265
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9407195817738066196
        Name: "LadderServerScript"
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
        ParentId: 14838218380778163265
        UnregisteredParameters {
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 11737944684117989152
            }
          }
          Overrides {
            Name: "cs:triggerJump"
            ObjectReference {
              SubObjectId: 4328157950370826968
            }
          }
          Overrides {
            Name: "cs:Ladders"
            ObjectReference {
              SubObjectId: 7217951489192069300
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
            Id: 16112170648646821299
          }
        }
      }
      Objects {
        Id: 7217951489192069300
        Name: "Ladders"
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
        ParentId: 14838218380778163265
        ChildIds: 14428353068894606037
        ChildIds: 2703327755977887699
        ChildIds: 5337569492578844261
        ChildIds: 420293620777117914
        ChildIds: 11094253602136384097
        ChildIds: 1775587605468692692
        ChildIds: 16893120358102499195
        ChildIds: 4836208203711070763
        ChildIds: 7470989083380472220
        ChildIds: 608792204962625342
        ChildIds: 13375882692621069072
        ChildIds: 7172036660352982569
        ChildIds: 2402629332104732473
        ChildIds: 11048887294949807821
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
        Id: 14428353068894606037
        Name: "LadderTopEnding"
        Transform {
          Location {
            Z: 685
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7217951489192069300
        ChildIds: 11737944684117989152
        ChildIds: 4328157950370826968
        ChildIds: 1416651248243775396
        ChildIds: 16103236618118957966
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
        Id: 11737944684117989152
        Name: "Trigger"
        Transform {
          Location {
            Y: 35
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 0.55
            Y: 1
            Z: 3.50000072
          }
        }
        ParentId: 14428353068894606037
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 4328157950370826968
        Name: "TriggerJump"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 14428353068894606037
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 1416651248243775396
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            Y: -30
            Z: -10
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14428353068894606037
        ChildIds: 4526156900370298441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9536141319314062468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4526156900370298441
        Name: "Group"
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
        ParentId: 1416651248243775396
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
        Id: 16103236618118957966
        Name: "Cube"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 14428353068894606037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17700433856292487787
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.75
              B: 0.109271586
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2703327755977887699
        Name: "Ladder"
        Transform {
          Location {
            Z: 335
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7217951489192069300
        ChildIds: 16197070294199581974
        ChildIds: 3392246924623373119
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
        Id: 16197070294199581974
        Name: "Trigger"
        Transform {
          Location {
            Y: 35
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 0.55
            Y: 1
            Z: 3.50000072
          }
        }
        ParentId: 2703327755977887699
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 3392246924623373119
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            Y: -30
            Z: -10
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2703327755977887699
        ChildIds: 11925351349314644535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9536141319314062468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11925351349314644535
        Name: "Group"
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
        ParentId: 3392246924623373119
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
        Id: 5337569492578844261
        Name: "Ladder"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7217951489192069300
        ChildIds: 5146330927244540549
        ChildIds: 8454470372186438969
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
        Id: 5146330927244540549
        Name: "Trigger"
        Transform {
          Location {
            Y: 35
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 0.55
            Y: 1
            Z: 3.50000072
          }
        }
        ParentId: 5337569492578844261
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 8454470372186438969
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            Y: -30
            Z: -10
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5337569492578844261
        ChildIds: 15205892032955622069
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9536141319314062468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15205892032955622069
        Name: "Group"
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
        ParentId: 8454470372186438969
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
        Id: 420293620777117914
        Name: "Ladder"
        Transform {
          Location {
            Y: 360
            Z: -30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7217951489192069300
        ChildIds: 6956348749398236389
        ChildIds: 5773132851442156997
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
        Id: 6956348749398236389
        Name: "Trigger"
        Transform {
          Location {
            Y: 35
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 0.55
            Y: 1
            Z: 3.50000072
          }
        }
        ParentId: 420293620777117914
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 5773132851442156997
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            Y: -30
            Z: -10
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 420293620777117914
        ChildIds: 15648942262925762891
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9536141319314062468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15648942262925762891
        Name: "Group"
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
        ParentId: 5773132851442156997
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
        Id: 11094253602136384097
        Name: "LadderTopEnding"
        Transform {
          Location {
            Y: 360
            Z: 320
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7217951489192069300
        ChildIds: 6523530743037499497
        ChildIds: 5263990646164415948
        ChildIds: 8939661592719473985
        ChildIds: 4133507960837975386
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
        Id: 6523530743037499497
        Name: "Trigger"
        Transform {
          Location {
            Y: 35
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 0.55
            Y: 1
            Z: 3.50000072
          }
        }
        ParentId: 11094253602136384097
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 5263990646164415948
        Name: "TriggerJump"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 11094253602136384097
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 8939661592719473985
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            Y: -30
            Z: -10
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11094253602136384097
        ChildIds: 14323179653282910395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9536141319314062468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14323179653282910395
        Name: "Group"
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
        ParentId: 8939661592719473985
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
        Id: 4133507960837975386
        Name: "Cube"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 11094253602136384097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17700433856292487787
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.75
              B: 0.109271586
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1775587605468692692
        Name: "LadderTopEnding"
        Transform {
          Location {
            X: 250
            Y: 430
            Z: 855
          }
          Rotation {
            Yaw: 175.000031
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7217951489192069300
        ChildIds: 1050547226467420211
        ChildIds: 1925063479936824796
        ChildIds: 3219647863330455420
        ChildIds: 12539710046534086160
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
        Id: 1050547226467420211
        Name: "Trigger"
        Transform {
          Location {
            Y: 35
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 0.55
            Y: 1
            Z: 3.50000072
          }
        }
        ParentId: 1775587605468692692
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 1925063479936824796
        Name: "TriggerJump"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 1775587605468692692
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 3219647863330455420
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            Y: -30
            Z: -10
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1775587605468692692
        ChildIds: 1785748841014839154
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9536141319314062468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1785748841014839154
        Name: "Group"
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
        ParentId: 3219647863330455420
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
        Id: 12539710046534086160
        Name: "Cube"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 1775587605468692692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17700433856292487787
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.75
              B: 0.109271586
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16893120358102499195
        Name: "LadderTopEnding"
        Transform {
          Location {
            X: 250
            Y: 980
          }
          Rotation {
            Yaw: 175.000031
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7217951489192069300
        ChildIds: 15757009533683451905
        ChildIds: 16804281311219743443
        ChildIds: 16375594580509611825
        ChildIds: 16380888360881315907
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
        Id: 15757009533683451905
        Name: "Trigger"
        Transform {
          Location {
            Y: 35
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 0.55
            Y: 1
            Z: 3.50000072
          }
        }
        ParentId: 16893120358102499195
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 16804281311219743443
        Name: "TriggerJump"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 16893120358102499195
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 16375594580509611825
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            Y: -30
            Z: -10
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16893120358102499195
        ChildIds: 1877588355361714366
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9536141319314062468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1877588355361714366
        Name: "Group"
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
        ParentId: 16375594580509611825
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
        Id: 16380888360881315907
        Name: "Cube"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 16893120358102499195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17700433856292487787
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.75
              B: 0.109271586
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4836208203711070763
        Name: "LadderTopEnding"
        Transform {
          Location {
            X: 375
            Y: 1190
          }
          Rotation {
            Yaw: 124.999992
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7217951489192069300
        ChildIds: 1086774437139087668
        ChildIds: 7202522027035548032
        ChildIds: 2480585039883374164
        ChildIds: 2580808045965419060
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
        Id: 1086774437139087668
        Name: "Trigger"
        Transform {
          Location {
            Y: 35
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 0.55
            Y: 1
            Z: 3.50000072
          }
        }
        ParentId: 4836208203711070763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 7202522027035548032
        Name: "TriggerJump"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 4836208203711070763
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 2480585039883374164
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            Y: -30
            Z: -10
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4836208203711070763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9536141319314062468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2580808045965419060
        Name: "Cube"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 4836208203711070763
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17700433856292487787
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.75
              B: 0.109271586
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7470989083380472220
        Name: "LadderTopEnding"
        Transform {
          Location {
            X: 620
            Y: 1260
          }
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7217951489192069300
        ChildIds: 2907081203382766509
        ChildIds: 1453829211035748075
        ChildIds: 5283084406033612797
        ChildIds: 12332688346019431244
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
        Id: 2907081203382766509
        Name: "Trigger"
        Transform {
          Location {
            Y: 35
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 0.55
            Y: 1
            Z: 3.50000072
          }
        }
        ParentId: 7470989083380472220
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 1453829211035748075
        Name: "TriggerJump"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 7470989083380472220
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 5283084406033612797
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            Y: -30
            Z: -10
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7470989083380472220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9536141319314062468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12332688346019431244
        Name: "Cube"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 7470989083380472220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17700433856292487787
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.75
              B: 0.109271586
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 608792204962625342
        Name: "LadderTopEnding"
        Transform {
          Location {
            X: 880
            Y: 1175
            Z: -0.000183105469
          }
          Rotation {
            Yaw: 54.9998741
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7217951489192069300
        ChildIds: 14339188751466875753
        ChildIds: 7800935465790876705
        ChildIds: 483996874806390998
        ChildIds: 9605747304210427755
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
        Id: 14339188751466875753
        Name: "Trigger"
        Transform {
          Location {
            Y: 35
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 0.55
            Y: 1
            Z: 3.50000072
          }
        }
        ParentId: 608792204962625342
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 7800935465790876705
        Name: "TriggerJump"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 608792204962625342
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 483996874806390998
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            Y: -30
            Z: -10
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 608792204962625342
        ChildIds: 904188372936074924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9536141319314062468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 904188372936074924
        Name: "Group"
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
        ParentId: 483996874806390998
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
        Id: 9605747304210427755
        Name: "Cube"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 608792204962625342
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17700433856292487787
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.75
              B: 0.109271586
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13375882692621069072
        Name: "LadderTopEnding"
        Transform {
          Location {
            X: 895
            Y: 940
            Z: -0.000183105469
          }
          Rotation {
            Yaw: -0.000183105469
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7217951489192069300
        ChildIds: 12452807242988264476
        ChildIds: 14435682311844751081
        ChildIds: 14589221068886675473
        ChildIds: 10450478835677816431
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
        Id: 12452807242988264476
        Name: "Trigger"
        Transform {
          Location {
            Y: 35
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 0.55
            Y: 1
            Z: 3.50000072
          }
        }
        ParentId: 13375882692621069072
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 14435682311844751081
        Name: "TriggerJump"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 13375882692621069072
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 14589221068886675473
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            Y: -30
            Z: -10
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13375882692621069072
        ChildIds: 5693609931819162178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9536141319314062468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5693609931819162178
        Name: "Group"
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
        ParentId: 14589221068886675473
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
        Id: 10450478835677816431
        Name: "Cube"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 13375882692621069072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17700433856292487787
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.75
              B: 0.109271586
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7172036660352982569
        Name: "LadderTopEnding"
        Transform {
          Location {
            X: 745
            Y: 720
            Z: -0.000244140625
          }
          Rotation {
            Yaw: -45.0002136
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7217951489192069300
        ChildIds: 15088199986754655856
        ChildIds: 1098691548229562456
        ChildIds: 2300488340963391210
        ChildIds: 14598239022993430770
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
        Id: 15088199986754655856
        Name: "Trigger"
        Transform {
          Location {
            Y: 35
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 0.55
            Y: 1
            Z: 3.50000072
          }
        }
        ParentId: 7172036660352982569
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 1098691548229562456
        Name: "TriggerJump"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 7172036660352982569
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 2300488340963391210
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            Y: -30
            Z: -10
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7172036660352982569
        ChildIds: 11943909509603480716
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9536141319314062468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11943909509603480716
        Name: "Group"
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
        ParentId: 2300488340963391210
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
        Id: 14598239022993430770
        Name: "Cube"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 7172036660352982569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17700433856292487787
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.75
              B: 0.109271586
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2402629332104732473
        Name: "LadderTopEnding"
        Transform {
          Location {
            X: 510
            Y: 710
            Z: -0.000305175781
          }
          Rotation {
            Yaw: -100.000244
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7217951489192069300
        ChildIds: 18292440392663224151
        ChildIds: 17861528046657652861
        ChildIds: 5178418880451336246
        ChildIds: 5432899787134020400
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
        Id: 18292440392663224151
        Name: "Trigger"
        Transform {
          Location {
            X: -1.52587891e-05
            Y: 35.0000153
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 0.55
            Y: 1
            Z: 3.50000072
          }
        }
        ParentId: 2402629332104732473
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 17861528046657652861
        Name: "TriggerJump"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 2402629332104732473
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 5178418880451336246
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            Y: -30
            Z: -10
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2402629332104732473
        ChildIds: 1566743785025260658
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9536141319314062468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1566743785025260658
        Name: "Group"
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
        ParentId: 5178418880451336246
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
        Id: 5432899787134020400
        Name: "Cube"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 2402629332104732473
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17700433856292487787
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.75
              B: 0.109271586
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11048887294949807821
        Name: "LadderTopEnding"
        Transform {
          Location {
            X: 340
            Y: 815
            Z: -0.000244140625
          }
          Rotation {
            Yaw: -130.000244
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7217951489192069300
        ChildIds: 810784812140358611
        ChildIds: 7310682314616948454
        ChildIds: 3070224490987216064
        ChildIds: 11032811483872436532
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
        Id: 810784812140358611
        Name: "Trigger"
        Transform {
          Location {
            Y: 35
            Z: 190
          }
          Rotation {
          }
          Scale {
            X: 0.55
            Y: 1
            Z: 3.50000072
          }
        }
        ParentId: 11048887294949807821
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 7310682314616948454
        Name: "TriggerJump"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 11048887294949807821
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 3070224490987216064
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            Y: -30
            Z: -10
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11048887294949807821
        ChildIds: 18121653534988582844
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9536141319314062468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18121653534988582844
        Name: "Group"
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
        ParentId: 3070224490987216064
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
        Id: 11032811483872436532
        Name: "Cube"
        Transform {
          Location {
            Y: 35
            Z: 395
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 11048887294949807821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17700433856292487787
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.75
              B: 0.109271586
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7958478107580114845
        Name: "Cube"
        Transform {
          Location {
            X: 595
            Y: 1015
            Z: 355
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 1
          }
        }
        ParentId: 14838218380778163265
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 9536141319314062468
      Name: "Craftsman Porch Fence Railing 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_rail"
      }
    }
    Assets {
      Id: 17700433856292487787
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Real ladder you can climb up and down, jump from it and so on"
  }
  SerializationVersion: 67
  DirectlyPublished: true
}
