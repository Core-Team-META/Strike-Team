Assets {
  Id: 4832578734644459916
  Name: "SAR_CabinetCC"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12285703180843931377
      Objects {
        Id: 12285703180843931377
        Name: "SAR_CabinetCC"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16373807130785117515
        ChildIds: 3103927114708753088
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
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 3103927114708753088
        Name: "MergedModel"
        Transform {
          Location {
            X: 19.5422668
            Y: -5.42578125
            Z: 2.02253723
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12285703180843931377
        ChildIds: 17610626956292848868
        ChildIds: 7958717929864870170
        ChildIds: 16869024641610011945
        ChildIds: 371568392696857399
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
          Model {
          }
        }
      }
      Objects {
        Id: 17610626956292848868
        Name: "Collision"
        Transform {
          Location {
            X: -21.8579082
            Y: -0.899902344
            Z: 136.02655
          }
          Rotation {
            Yaw: 6.83018789e-06
          }
          Scale {
            X: 0.799507082
            Y: 1.54391897
            Z: 2.48708773
          }
        }
        ParentId: 3103927114708753088
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7958717929864870170
        Name: "Main"
        Transform {
          Location {
            X: -9.90820217
            Y: 0.254883766
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3103927114708753088
        ChildIds: 15639882276854795308
        ChildIds: 6650351810197716480
        ChildIds: 7554237726262073506
        ChildIds: 8335518341608435997
        ChildIds: 13899322694282749917
        ChildIds: 16153507927825638344
        ChildIds: 17966442737402997780
        ChildIds: 2025967838400896357
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
        Id: 15639882276854795308
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 73.1963043
            Y: -22.2754593
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.01
            Z: 2.63
          }
        }
        ParentId: 7958717929864870170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126875013
              G: 0.154787511
              B: 0.203000009
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6650351810197716480
        Name: "back wall"
        Transform {
          Location {
            X: 0.00875473
            Y: 47.7244873
            Z: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.01
            Z: 2.63
          }
        }
        ParentId: 7958717929864870170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0470588282
              G: 0.054901965
              B: 0.0745098069
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7554237726262073506
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -75.1879959
            Y: 12.7244339
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.7
            Z: 2.63
          }
        }
        ParentId: 7958717929864870170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125490203
              G: 0.152941182
              B: 0.200000018
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8335518341608435997
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 75.2109299
            Y: 12.7245407
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.7
            Z: 2.63
          }
        }
        ParentId: 7958717929864870170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126875013
              G: 0.154787511
              B: 0.203000009
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13899322694282749917
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.00878047943
            Y: 12.7244883
            Z: 262.077454
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 0.7
            Z: 0.01
          }
        }
        ParentId: 7958717929864870170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126875013
              G: 0.154787511
              B: 0.203000009
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16153507927825638344
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -73.2001877
            Y: -22.2755585
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.01
            Z: 2.63
          }
        }
        ParentId: 7958717929864870170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125490203
              G: 0.152941182
              B: 0.200000018
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17966442737402997780
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.00880432129
            Y: -22.2755146
          }
          Rotation {
          }
          Scale {
            X: 1.415
            Y: 0.01
            Z: 0.2
          }
        }
        ParentId: 7958717929864870170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126875013
              G: 0.154787511
              B: 0.203000009
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2025967838400896357
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.00880432129
            Y: -22.2755146
            Z: 242.999985
          }
          Rotation {
          }
          Scale {
            X: 1.415
            Y: 0.01
            Z: 0.2
          }
        }
        ParentId: 7958717929864870170
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126875013
              G: 0.154787511
              B: 0.203000009
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16869024641610011945
        Name: "Door L"
        Transform {
          Location {
            X: 15.8823242
            Y: 23.8598614
            Z: 21.0487061
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3103927114708753088
        ChildIds: 8223043468524748001
        ChildIds: 17180246905055731584
        ChildIds: 15651081632416072309
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8223043468524748001
        Name: "left door"
        Transform {
          Location {
            X: 11.5844707
            Y: 3.27906132
          }
          Rotation {
          }
          Scale {
            X: 0.69
            Y: 0.01
            Z: 2.21
          }
        }
        ParentId: 16869024641610011945
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126875013
              G: 0.154787511
              B: 0.203000009
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17180246905055731584
        Name: "Handle L"
        Transform {
          Location {
            X: -11.5844402
            Y: -3.27905083
            Z: 106.023697
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16869024641610011945
        ChildIds: 6630867402569686417
        ChildIds: 13172434378826873168
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
        Id: 6630867402569686417
        Name: "hbase"
        Transform {
          Location {
            X: -0.0317378044
            Y: -0.724121153
            Z: 1.69903564
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 4.82967198e-06
            Roll: 89.9999771
          }
          Scale {
            X: 0.06
            Y: 0.06
            Z: 0.07
          }
        }
        ParentId: 17180246905055731584
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18016376055940338681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13172434378826873168
        Name: "handle"
        Transform {
          Location {
            X: 0.0317378044
            Y: 0.724121153
          }
          Rotation {
            Yaw: -5.82376924e-19
            Roll: -179.999954
          }
          Scale {
            X: 0.05
            Y: 0.03
            Z: 0.42
          }
        }
        ParentId: 17180246905055731584
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15779622614613154330
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15651081632416072309
        Name: "Slats"
        Transform {
          Location {
            X: 11.3763752
            Y: 2.38991928
            Z: 25.9540825
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16869024641610011945
        ChildIds: 7770665538887727776
        ChildIds: 16172429846621327031
        ChildIds: 15122960921571425787
        ChildIds: 5999220342395612587
        ChildIds: 16437901426052684521
        ChildIds: 14766263197857446200
        ChildIds: 16771917434963286084
        ChildIds: 12177077415815023286
        ChildIds: 10869839791323142946
        ChildIds: 5353314297541290454
        ChildIds: 7524193752701399226
        ChildIds: 15622218646041159241
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
        Id: 7770665538887727776
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.381023407
            Z: 166.447
          }
          Rotation {
            Pitch: 74.2718811
            Yaw: 89.9972382
            Roll: -0.00103307248
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 15651081632416072309
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16172429846621327031
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 165.811
          }
          Rotation {
            Pitch: 90
            Yaw: 90
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 15651081632416072309
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15122960921571425787
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 160.047577
          }
          Rotation {
            Pitch: 90
            Yaw: 90
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 15651081632416072309
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5999220342395612587
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.381023407
            Z: 160.683578
          }
          Rotation {
            Pitch: 74.2718048
            Yaw: 89.9972076
            Roll: -0.00102676894
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 15651081632416072309
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16437901426052684521
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 153.902954
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 15651081632416072309
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14766263197857446200
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.381023407
            Z: 154.538956
          }
          Rotation {
            Pitch: 74.2717667
            Yaw: 89.9972076
            Roll: -0.000988971209
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 15651081632416072309
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16771917434963286084
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.3810215
            Z: 12.5440598
          }
          Rotation {
            Pitch: 74.2718048
            Yaw: 89.9972229
            Roll: -0.00102046877
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 15651081632416072309
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12177077415815023286
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 11.9080467
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 15651081632416072309
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10869839791323142946
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 6.1446228
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 15651081632416072309
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5353314297541290454
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.3810215
            Z: 6.78062439
          }
          Rotation {
            Pitch: 74.2717361
            Yaw: 89.9971771
            Roll: -0.00098267023
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 15651081632416072309
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7524193752701399226
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
          }
          Rotation {
            Pitch: 90
            Yaw: 90
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 15651081632416072309
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15622218646041159241
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.3810215
            Z: 0.636001587
          }
          Rotation {
            Pitch: 74.2717438
            Yaw: 89.9972229
            Roll: -0.00097637024
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 15651081632416072309
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 371568392696857399
        Name: "Door R"
        Transform {
          Location {
            X: 15.8823204
            Y: -23.2148399
            Z: 21.0487061
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3103927114708753088
        ChildIds: 14170662074244792249
        ChildIds: 4360995266054006994
        ChildIds: 4709535145583682395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14170662074244792249
        Name: "right door"
        Transform {
          Location {
            X: -11.3886747
            Y: 3.32714081
          }
          Rotation {
          }
          Scale {
            X: 0.69
            Y: 0.01
            Z: 2.21
          }
        }
        ParentId: 371568392696857399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5768059525754404581
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.126875013
              G: 0.154787511
              B: 0.203000009
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4360995266054006994
        Name: "Handle R"
        Transform {
          Location {
            X: 11.8183994
            Y: -3.27905083
            Z: 106.023697
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 371568392696857399
        ChildIds: 2691748651597057586
        ChildIds: 8301009225034483048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 2691748651597057586
        Name: "hbase"
        Transform {
          Location {
            X: -0.0316457748
            Y: -0.724098206
            Z: 1.69903564
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.06
            Y: 0.06
            Z: 0.07
          }
        }
        ParentId: 4360995266054006994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18016376055940338681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8301009225034483048
        Name: "handle"
        Transform {
          Location {
            X: 0.0316467285
            Y: 0.724100113
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.05
            Y: 0.03
            Z: 0.42
          }
        }
        ParentId: 4360995266054006994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15779622614613154330
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4709535145583682395
        Name: "Slats"
        Transform {
          Location {
            X: -12.1552868
            Y: 2.38991928
            Z: 25.9540825
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 371568392696857399
        ChildIds: 603856435359535373
        ChildIds: 15578217914523334152
        ChildIds: 10852039010188423518
        ChildIds: 16718350808122002090
        ChildIds: 1933360220939688440
        ChildIds: 13751726254263899383
        ChildIds: 211174000594308358
        ChildIds: 18014123382980155269
        ChildIds: 13316086912772755005
        ChildIds: 2016513052522598372
        ChildIds: 6818152960578043061
        ChildIds: 15258197845720908070
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 603856435359535373
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.381023407
            Z: 166.447
          }
          Rotation {
            Pitch: 74.2718811
            Yaw: 89.9972382
            Roll: -0.00103307248
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 4709535145583682395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15578217914523334152
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 165.811
          }
          Rotation {
            Pitch: 90
            Yaw: 90
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 4709535145583682395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10852039010188423518
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 160.047577
          }
          Rotation {
            Pitch: 90
            Yaw: 90
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 4709535145583682395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16718350808122002090
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.381023407
            Z: 160.683578
          }
          Rotation {
            Pitch: 74.2718048
            Yaw: 89.9972076
            Roll: -0.00102676894
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 4709535145583682395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1933360220939688440
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 153.902954
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 4709535145583682395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13751726254263899383
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.381023407
            Z: 154.538956
          }
          Rotation {
            Pitch: 74.2717667
            Yaw: 89.9972076
            Roll: -0.000988971209
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 4709535145583682395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 211174000594308358
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.3810215
            Z: 12.5440598
          }
          Rotation {
            Pitch: 74.2718048
            Yaw: 89.9972229
            Roll: -0.00102046877
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 4709535145583682395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18014123382980155269
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 11.9080467
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 4709535145583682395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13316086912772755005
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
            Z: 6.1446228
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 4709535145583682395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2016513052522598372
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.3810215
            Z: 6.78062439
          }
          Rotation {
            Pitch: 74.2717361
            Yaw: 89.9971771
            Roll: -0.00098267023
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 4709535145583682395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6818152960578043061
        Name: "sDark"
        Transform {
          Location {
            X: 0.072681427
            Y: 0.381025314
          }
          Rotation {
            Pitch: 90
            Yaw: 90
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 4709535145583682395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15258197845720908070
        Name: "sLight"
        Transform {
          Location {
            X: -0.072681427
            Y: -0.3810215
            Z: 0.636001587
          }
          Rotation {
            Pitch: 74.2717438
            Yaw: 89.9972229
            Roll: -0.00097637024
          }
          Scale {
            X: 0.06
            Y: 0.25
            Z: 0.003
          }
        }
        ParentId: 4709535145583682395
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.203953221
              G: 0.238187596
              B: 0.296875149
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16010337041681156581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 5768059525754404581
      Name: "Metal Painted Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_painted_metal_basic_001"
      }
    }
    Assets {
      Id: 18016376055940338681
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 15779622614613154330
      Name: "Pyramid - 6-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_sixsided_truncated_001"
      }
    }
    Assets {
      Id: 16010337041681156581
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 84
}
