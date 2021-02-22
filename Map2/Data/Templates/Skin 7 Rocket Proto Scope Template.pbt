Assets {
  Id: 15593502343465988064
  Name: "Skin 7 Rocket Proto Scope Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16522493231500771339
      Objects {
        Id: 16522493231500771339
        Name: "Skin 7 Rocket Proto Scope Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4153768405157701923
        ChildIds: 1168499926215862222
        ChildIds: 11451624735028433091
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1168499926215862222
        Name: "WeaponMoveReturnOnExecuteClient"
        Transform {
          Location {
            X: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 16522493231500771339
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16522493231500771339
            }
          }
          Overrides {
            Name: "cs:LocalMoveOffset"
            Vector {
              X: -10
              Z: 0.5
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
            Id: 16135316138749006068
          }
        }
      }
      Objects {
        Id: 11451624735028433091
        Name: "Geo"
        Transform {
          Location {
            X: 1.03710938
            Y: 13.6254883
            Z: -32.2229919
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16522493231500771339
        ChildIds: 4778125235509907202
        ChildIds: 1056547325107387508
        UnregisteredParameters {
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
        Id: 4778125235509907202
        Name: "Group"
        Transform {
          Location {
            X: 32.2723389
            Y: -13.6759033
            Z: 32.1664429
          }
          Rotation {
            Roll: -45.000061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11451624735028433091
        ChildIds: 12885164952236188056
        ChildIds: 15793315167444526660
        ChildIds: 17934441620774593630
        ChildIds: 1667676307408023710
        ChildIds: 17903748763488137537
        ChildIds: 14703418605632817769
        ChildIds: 8155150574656645912
        ChildIds: 3392558621855651912
        ChildIds: 2390161424633582319
        ChildIds: 7904598404402387604
        ChildIds: 10206401725395753715
        ChildIds: 18091420353852359405
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
        Id: 12885164952236188056
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: -0.196105957
            Y: -5.05101347
            Z: -1.10864639e-05
          }
          Rotation {
            Pitch: -0.000244140625
            Yaw: 89.9999542
            Roll: -90.0002441
          }
          Scale {
            X: 0.0166649651
            Y: 0.0975145
            Z: 0.0766049549
          }
        }
        ParentId: 4778125235509907202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.152300104
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.152300104
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
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15793315167444526660
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: -7.56176758
            Y: 0.0701293945
          }
          Rotation {
            Pitch: -0.000245886797
            Yaw: 89.9999542
            Roll: -90.0002441
          }
          Scale {
            X: 0.0801476315
            Y: 0.0801476315
            Z: 0.0800781101
          }
        }
        ParentId: 4778125235509907202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9955247187549231722
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
            Id: 10382177714659694582
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17934441620774593630
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: -3.8359375
            Y: 0.070110783
            Z: 2.15098262e-05
          }
          Rotation {
            Pitch: -0.000244140625
            Yaw: 89.9999542
            Roll: -90.0002441
          }
          Scale {
            X: 0.0706334487
            Y: 0.0706331283
            Z: 0.0988873541
          }
        }
        ParentId: 4778125235509907202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9955247187549231722
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
            Id: 2954037056948186721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1667676307408023710
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: -0.0209960938
            Y: -1.61698771
            Z: -1.45733356e-05
          }
          Rotation {
            Pitch: -90
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.0528651625
            Y: 0.0366730466
            Z: 0.0520363972
          }
        }
        ParentId: 4778125235509907202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.274284
              B: 0.206567988
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 10244512211031728539
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17903748763488137537
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: -0.0209960938
            Y: 1.74366856
            Z: -1.79409981e-05
          }
          Rotation {
            Pitch: -90
            Roll: 179.999802
          }
          Scale {
            X: 0.0528651625
            Y: 0.0366730466
            Z: 0.0520363972
          }
        }
        ParentId: 4778125235509907202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.274284
              B: 0.206567988
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 10244512211031728539
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14703418605632817769
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: -0.196105957
            Y: 5.06971741
            Z: -1.60932541e-05
          }
          Rotation {
            Pitch: -0.000244140625
            Yaw: 89.9999542
            Roll: -90.0002441
          }
          Scale {
            X: 0.0166649651
            Y: 0.0975145
            Z: 0.0766049549
          }
        }
        ParentId: 4778125235509907202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.152300104
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.152300104
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
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8155150574656645912
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: -7.51934814
            Y: 0.0701293945
          }
          Rotation {
            Pitch: -0.000245886797
            Yaw: 89.9999542
            Roll: -90.0002441
          }
          Scale {
            X: 0.0801476315
            Y: 0.0801476315
            Z: 0.0800781101
          }
        }
        ParentId: 4778125235509907202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9955247187549231722
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
            Id: 46061843978868412
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3392558621855651912
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: -0.172058105
            Y: -0.118541956
            Z: 3.26550293
          }
          Rotation {
            Pitch: 90
            Yaw: 0.000163924531
            Roll: 7.23718113e-05
          }
          Scale {
            X: 0.0528649464
            Y: 0.057903558
            Z: 0.0659192875
          }
        }
        ParentId: 4778125235509907202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.274284
              B: 0.206567988
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 7635804270466146643
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2390161424633582319
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: 2.10498047
            Y: -0.118516922
            Z: 6.70516
          }
          Rotation {
            Pitch: 90
            Yaw: 0.000163924531
            Roll: 7.23718113e-05
          }
          Scale {
            X: 0.0355873443
            Y: 0.0767524391
            Z: 0.0417792127
          }
        }
        ParentId: 4778125235509907202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.274284
              B: 0.206567988
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 3625134777617575654
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7904598404402387604
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: 7.79614258
            Y: -1.80748
            Z: -1.87756538
          }
          Rotation {
            Pitch: -45.0001831
            Yaw: 89.9998245
            Roll: -90.0002136
          }
          Scale {
            X: 0.0303686336
            Y: 0.0363862365
            Z: 0.000727724459
          }
        }
        ParentId: 4778125235509907202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15387941303173424625
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.538277864
              B: 0.64
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
            Id: 4061115483497394657
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10206401725395753715
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: 7.79614258
            Y: 0.070110783
            Z: 2.15098262e-05
          }
          Rotation {
            Pitch: -0.000252717
            Yaw: 89.9999542
            Roll: -90.0002289
          }
          Scale {
            X: 0.0015
            Y: 0.0015
            Z: 0.001
          }
        }
        ParentId: 4778125235509907202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15387941303173424625
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.538277864
              B: 0.64
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
            Id: 3294723259559680467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18091420353852359405
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: -3.8359375
            Y: 0.070110783
            Z: 2.15098262e-05
          }
          Rotation {
            Pitch: -0.000244140625
            Yaw: 89.9999542
            Roll: -90.0002441
          }
          Scale {
            X: 0.062
            Y: 0.062
            Z: 0.0095509477
          }
        }
        ParentId: 4778125235509907202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15387941303173424625
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.538277864
              B: 0.64
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
            Id: 2954037056948186721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1056547325107387508
        Name: "Body"
        Transform {
          Location {
            X: 53.9628906
            Y: -0.208862305
            Z: 30.0545044
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 11451624735028433091
        ChildIds: 6899357429247412794
        ChildIds: 4548979082012030417
        ChildIds: 14129657017756310940
        ChildIds: 14643128731241629900
        ChildIds: 9174388553748646938
        ChildIds: 4749577175644918087
        ChildIds: 1744300751469818249
        ChildIds: 6996333047181698959
        ChildIds: 1607082429665046951
        ChildIds: 15736074898820589617
        ChildIds: 421370628407046739
        ChildIds: 1471635433448540769
        ChildIds: 663915217518751782
        ChildIds: 8760526883485224067
        ChildIds: 18381127058605771198
        ChildIds: 8458008547196335731
        ChildIds: 11336249850039304925
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
        Id: 6899357429247412794
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -25.1991882
            Y: 8.08898926
            Z: -8.051651
          }
          Rotation {
            Pitch: -3.4150944e-05
            Roll: 119.999939
          }
          Scale {
            X: 1.03163183
            Y: 0.926806748
            Z: 0.926806748
          }
        }
        ParentId: 1056547325107387508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9955247187549231722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4548979082012030417
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -25.1988831
            Y: 2.44226074
            Z: -8.051651
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -3.05175636e-05
            Roll: -120.000008
          }
          Scale {
            X: 1.03163183
            Y: 0.926806748
            Z: 0.926806748
          }
        }
        ParentId: 1056547325107387508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9955247187549231722
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14129657017756310940
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -25.1988831
            Y: 2.44226074
            Z: -8.051651
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 120.000122
          }
          Scale {
            X: 1.03163183
            Y: 0.926806748
            Z: 0.926806748
          }
        }
        ParentId: 1056547325107387508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9955247187549231722
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14643128731241629900
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: -25.1991882
            Y: 8.08898926
            Z: -8.051651
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999954
            Roll: -120.000122
          }
          Scale {
            X: 1.03163183
            Y: 0.926806748
            Z: 0.926806748
          }
        }
        ParentId: 1056547325107387508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9955247187549231722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.12319202
              B: 0.107280008
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
            Id: 12637801335342129827
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9174388553748646938
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -44.2539673
            Y: 11.7506104
            Z: -8.38353
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -17.958025
          }
          Scale {
            X: 0.958053529
            Y: 1
            Z: 1.58262658
          }
        }
        ParentId: 1056547325107387508
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4749577175644918087
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -13.9501038
            Y: 6.97583
            Z: -0.379135132
          }
          Rotation {
            Pitch: 90
            Yaw: 1.89831626
            Roll: 1.89819932
          }
          Scale {
            X: 0.24323903
            Y: 0.24323903
            Z: 0.572366893
          }
        }
        ParentId: 1056547325107387508
        UnregisteredParameters {
          Overrides {
            Name: "cs:CustomMetalBasicSteel"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.274284
              B: 0.206567988
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 8930532401678162557
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1744300751469818249
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: -53.7675781
            Y: 6.97583
            Z: -0.379135132
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.179999843
            Y: 0.0960348099
            Z: 0.112243503
          }
        }
        ParentId: 1056547325107387508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16586416883488109888
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.342
              G: 0.274284
              B: 0.206567988
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.342
              G: 0.274284
              B: 0.206567988
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.54
              G: 0.425448
              B: 0.35424003
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.153516307
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.160948
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
            Id: 3242532795464898345
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6996333047181698959
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 8.90441895
            Y: 6.97583
            Z: -0.379135132
          }
          Rotation {
            Pitch: 90
            Yaw: 1.89831626
            Roll: 1.89819932
          }
          Scale {
            X: 0.257613629
            Y: 0.257613808
            Z: 0.092388
          }
        }
        ParentId: 1056547325107387508
        UnregisteredParameters {
          Overrides {
            Name: "cs:CustomMetalBasicSteel"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.210384622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.191833422
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.342
              G: 0.274284
              B: 0.206567988
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
            Id: 8930532401678162557
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1607082429665046951
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 13.1097412
            Y: 6.97583
            Z: -0.379135132
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: 179.999893
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.9
          }
        }
        ParentId: 1056547325107387508
        UnregisteredParameters {
          Overrides {
            Name: "cs:CustomMetalBasicSteel"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15736074898820589617
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 13.9044189
            Y: 6.97583
            Z: -0.379135132
          }
          Rotation {
            Pitch: -90
            Yaw: 0.00142067927
            Roll: -0.00158691406
          }
          Scale {
            X: 0.218564168
            Y: 0.218564168
            Z: 0.0314485654
          }
        }
        ParentId: 1056547325107387508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9012634881940008866
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.064908
              G: 0.395691
              B: 0.47932
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
            Id: 17951992793618514894
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 421370628407046739
        Name: "Point_Muzzle"
        Transform {
          Location {
            X: 18.7161865
            Y: 6.85717773
            Z: -0.734725952
          }
          Rotation {
          }
          Scale {
            X: 0.700000048
            Y: 0.700000048
            Z: 0.700000048
          }
        }
        ParentId: 1056547325107387508
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
        Id: 1471635433448540769
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 18.9044189
            Y: 6.97583
            Z: -0.379135132
          }
          Rotation {
            Pitch: 90
            Yaw: -35.4069824
            Roll: -35.4069824
          }
          Scale {
            X: 0.0316215083
            Y: 0.0315683931
            Z: 0.100000009
          }
        }
        ParentId: 1056547325107387508
        UnregisteredParameters {
          Overrides {
            Name: "cs:CustomMetalBasicSteel"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11806929950271911581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 663915217518751782
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 23.9044189
            Y: 6.97583
            Z: -0.379135132
          }
          Rotation {
            Pitch: 90
            Yaw: -19.4712219
            Roll: -19.4712219
          }
          Scale {
            X: 0.0316215083
            Y: 0.0315683931
            Z: 0.100000009
          }
        }
        ParentId: 1056547325107387508
        UnregisteredParameters {
          Overrides {
            Name: "cs:CustomMetalBasicSteel"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11806929950271911581
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8760526883485224067
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 19.6647949
            Y: 6.97583
            Z: -0.379135132
          }
          Rotation {
            Pitch: 90
            Yaw: 1.89831626
            Roll: 1.89819932
          }
          Scale {
            X: 0.202655479
            Y: 0.202315286
            Z: 0.0988553092
          }
        }
        ParentId: 1056547325107387508
        UnregisteredParameters {
          Overrides {
            Name: "cs:CustomMetalBasicSteel"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6992439556360150852
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.477419555
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.550165594
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.83463335
              B: 0.0979999304
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
            Id: 8930532401678162557
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18381127058605771198
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -0.73828125
            Y: 6.97583
            Z: -0.379135132
          }
          Rotation {
            Pitch: 90
            Yaw: 1.89831626
            Roll: 1.89819932
          }
          Scale {
            X: 0.281354368
            Y: 0.281355262
            Z: 0.0468201376
          }
        }
        ParentId: 1056547325107387508
        UnregisteredParameters {
          Overrides {
            Name: "cs:CustomMetalBasicSteel"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.524762
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.191833422
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 8930532401678162557
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8458008547196335731
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -35.8717041
            Y: 6.97583
            Z: -9.69184875
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.393858343
            Y: 0.393858343
            Z: 0.393858343
          }
        }
        ParentId: 1056547325107387508
        UnregisteredParameters {
          Overrides {
            Name: "cs:CustomMetalBasicSteel"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.524762
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.191833422
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.342
              G: 0.274284
              B: 0.206567988
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.342
              G: 0.274284
              B: 0.206567988
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
            Id: 11174893708574738367
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11336249850039304925
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: -43.3044434
            Y: 6.97583
            Z: -0.379135132
          }
          Rotation {
            Pitch: -127.809845
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 0.179999843
            Y: 0.0960348174
            Z: 0.0673094168
          }
        }
        ParentId: 1056547325107387508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16586416883488109888
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.342
              G: 0.274284
              B: 0.206567988
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11139281994056519750
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.342
              G: 0.274284
              B: 0.206567988
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.54
              G: 0.425448
              B: 0.35424003
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.153516307
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.160948
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
            Id: 3242532795464898345
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 5825015806398044810
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 10382177714659694582
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
      }
    }
    Assets {
      Id: 2954037056948186721
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 10244512211031728539
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 11139281994056519750
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 46061843978868412
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 7635804270466146643
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 3625134777617575654
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 4061115483497394657
      Name: "Pipe - 8-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_eightsided_001"
      }
    }
    Assets {
      Id: 3294723259559680467
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 8930532401678162557
      Name: "Prism - 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_octagon_hq_001"
      }
    }
    Assets {
      Id: 3242532795464898345
      Name: "Sci-fi Base Pillar 02 - Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_pillar_002_base_01_ref"
      }
    }
    Assets {
      Id: 16586416883488109888
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
      }
    }
    Assets {
      Id: 12888726374622842928
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 17951992793618514894
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 9012634881940008866
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 11806929950271911581
      Name: "Sci-fi Circuits Ring 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_scifi_003"
      }
    }
    Assets {
      Id: 6992439556360150852
      Name: "Metal Frame 04"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_001_uv"
      }
    }
    Assets {
      Id: 11174893708574738367
      Name: "Military Ammo Crate Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_ammunition_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
