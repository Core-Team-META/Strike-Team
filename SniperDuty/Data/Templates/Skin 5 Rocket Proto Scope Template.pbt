Assets {
  Id: 8572907304019848096
  Name: "Skin 5 Rocket Proto Scope Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16876564552886544962
      Objects {
        Id: 16876564552886544962
        Name: "Skin 5 Rocket Proto Scope Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10570329250677286323
        ChildIds: 15844615802278801096
        ChildIds: 2830038530326936919
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
        Id: 15844615802278801096
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
        ParentId: 16876564552886544962
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16876564552886544962
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
        Id: 2830038530326936919
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
        ParentId: 16876564552886544962
        ChildIds: 661219903245006969
        ChildIds: 9493757122825828524
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
        Id: 661219903245006969
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
        ParentId: 2830038530326936919
        ChildIds: 160903935192060383
        ChildIds: 70750530864980943
        ChildIds: 7491405985322607623
        ChildIds: 18216390015836872933
        ChildIds: 18211862797164744131
        ChildIds: 1492952488356861144
        ChildIds: 1020709359868930300
        ChildIds: 10586291934402131274
        ChildIds: 12368690921253233376
        ChildIds: 6534895640526605951
        ChildIds: 8930195435392296046
        ChildIds: 3995661777765302813
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
        Id: 160903935192060383
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
        ParentId: 661219903245006969
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 627215057098618243
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 70750530864980943
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
        ParentId: 661219903245006969
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.89995
              B: 0.332999945
              A: 1
            }
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
            Id: 10382177714659694582
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
        Id: 7491405985322607623
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
        ParentId: 661219903245006969
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.89995
              B: 0.332999945
              A: 1
            }
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
            Id: 2954037056948186721
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
        Id: 18216390015836872933
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
        ParentId: 661219903245006969
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.89995
              B: 0.332999945
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18211862797164744131
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
        ParentId: 661219903245006969
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.89995
              B: 0.332999945
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1492952488356861144
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
        ParentId: 661219903245006969
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 627215057098618243
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1020709359868930300
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
        ParentId: 661219903245006969
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.89995
              B: 0.332999945
              A: 1
            }
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
            Id: 46061843978868412
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
        Id: 10586291934402131274
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
        ParentId: 661219903245006969
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.89995
              B: 0.332999945
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12368690921253233376
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
        ParentId: 661219903245006969
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.89995
              B: 0.332999945
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6534895640526605951
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
        ParentId: 661219903245006969
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15387941303173424625
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8930195435392296046
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
        ParentId: 661219903245006969
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15387941303173424625
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3995661777765302813
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
        ParentId: 661219903245006969
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15387941303173424625
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9493757122825828524
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
        ParentId: 2830038530326936919
        ChildIds: 11708524677291296226
        ChildIds: 4479514034910761387
        ChildIds: 14762878241042113291
        ChildIds: 737946554543219123
        ChildIds: 8217385954887648009
        ChildIds: 928929553666468517
        ChildIds: 16912537138086688591
        ChildIds: 3313376087009239559
        ChildIds: 1948121403727012083
        ChildIds: 632863137073176736
        ChildIds: 1194945373612946222
        ChildIds: 5974471943634170625
        ChildIds: 16876752137481114537
        ChildIds: 3713735355278930126
        ChildIds: 375352390437500394
        ChildIds: 8928490926583691731
        ChildIds: 18098660110205139102
        ChildIds: 1415828733607407962
        ChildIds: 2031666787547872260
        ChildIds: 12552631524079187508
        ChildIds: 10305248315246513534
        ChildIds: 340828250157091085
        ChildIds: 11476066419408156663
        ChildIds: 2867657657738591679
        ChildIds: 246853183775850030
        ChildIds: 12280720221068424374
        ChildIds: 8655246029919252939
        ChildIds: 13098600353344992202
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
        Id: 11708524677291296226
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
        ParentId: 9493757122825828524
        UnregisteredParameters {
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
            Id: 12637801335342129827
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
        Id: 4479514034910761387
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
        ParentId: 9493757122825828524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.89995
              B: 0.332999945
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1546632997751378649
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14762878241042113291
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
        ParentId: 9493757122825828524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.89995
              B: 0.332999945
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1546632997751378649
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 737946554543219123
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
        ParentId: 9493757122825828524
        UnregisteredParameters {
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
            Id: 12637801335342129827
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
        Id: 8217385954887648009
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: -44.2539673
            Y: -1.21911621
            Z: -8.38353
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: 17.9581108
          }
          Scale {
            X: 0.958053529
            Y: 1
            Z: 1.58262658
          }
        }
        ParentId: 9493757122825828524
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 928929553666468517
        Name: "Modern Weapon - Stock 02"
        Transform {
          Location {
            X: -39.4450378
            Y: 5.265625
            Z: -10.2170105
          }
          Rotation {
            Pitch: 3.4150944e-05
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1.24469054
            Z: 0.99999994
          }
        }
        ParentId: 9493757122825828524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9955247187549231722
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.104
              G: 0.104
              B: 0.104
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
            Id: 1905297035267569611
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
        Id: 16912537138086688591
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
        ParentId: 9493757122825828524
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3313376087009239559
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: -26.9794
            Y: 6.97583
            Z: -0.379135132
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.9999466
            Roll: -89.9998779
          }
          Scale {
            X: 0.179999843
            Y: 0.0960348099
            Z: 0.112243503
          }
        }
        ParentId: 9493757122825828524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 627215057098618243
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5825015806398044810
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
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
            Id: 3242532795464898345
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
        Id: 1948121403727012083
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -80.426178
            Y: 6.97583
            Z: -0.379135132
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.52761157e-07
            Roll: -0.000122070269
          }
          Scale {
            X: 2.52000022
            Y: 2.52000022
            Z: 2.52000022
          }
        }
        ParentId: 9493757122825828524
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
            Name: "ma:Shared_Trim:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5825015806398044810
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
            Id: 3673793620995448378
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
        Id: 632863137073176736
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
        ParentId: 9493757122825828524
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
              Id: 3596882112526293926
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1194945373612946222
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -89.426178
            Y: 6.97583
            Z: 4.42626953
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 6.4699434e-13
            Roll: -0.000122070269
          }
          Scale {
            X: 3.10240078
            Y: 1.97383165
            Z: 1.55270803
          }
        }
        ParentId: 9493757122825828524
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304349571
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.191833422
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
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
            Id: 7024490427461832088
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
        Id: 5974471943634170625
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -57.926178
            Y: 6.97583
            Z: -0.379135132
          }
          Rotation {
            Pitch: 67.4999619
            Yaw: -89.9999771
            Roll: -90.0000839
          }
          Scale {
            X: 0.262427181
            Y: 0.262427181
            Z: 0.612330079
          }
        }
        ParentId: 9493757122825828524
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
              Id: 627215057098618243
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.290621608
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.667014122
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16876752137481114537
        Name: "Cabinet Topper - Narrow"
        Transform {
          Location {
            X: -53.7675476
            Y: 6.97583
            Z: -0.379135132
          }
          Rotation {
            Pitch: -44.9997978
            Yaw: -89.9999466
            Roll: 89.9999466
          }
          Scale {
            X: 0.179999843
            Y: 0.0960348099
            Z: 0.112243503
          }
        }
        ParentId: 9493757122825828524
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 627215057098618243
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 627215057098618243
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 2
              G: 2
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.89995
              B: 0.332999945
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
            Id: 3242532795464898345
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
        Id: 3713735355278930126
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 10.8083801
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
        ParentId: 9493757122825828524
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
            Float: 0.210384622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.191833422
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 375352390437500394
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -8.42617798
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
        ParentId: 9493757122825828524
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
              Id: 9781174597633755215
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8928490926583691731
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 15.1802063
            Y: 6.97583
            Z: 3.72628784
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999695
            Roll: 89.9998779
          }
          Scale {
            X: 0.27
            Y: 0.27
            Z: 0.27
          }
        }
        ParentId: 9493757122825828524
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
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 8559043590918811380
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
        Id: 18098660110205139102
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 14.073822
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
        ParentId: 9493757122825828524
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1415828733607407962
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 15.6247559
            Y: 10.3296356
            Z: -2.03286743
          }
          Rotation {
            Pitch: 168.91629
            Yaw: 41.3252563
          }
          Scale {
            X: 0.0522902794
            Y: 0.0522902794
            Z: 0.0522902757
          }
        }
        ParentId: 9493757122825828524
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
              Id: 18434937860384168447
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
            Id: 13555506417840039396
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
        Id: 2031666787547872260
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -15.5347595
            Y: 7.0123291
            Z: -0.379135132
          }
          Rotation {
            Pitch: 90
            Yaw: 1.2658788
            Roll: 1.2658993
          }
          Scale {
            X: 0.247693717
            Y: 0.248748362
            Z: 0.577951968
          }
        }
        ParentId: 9493757122825828524
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
              Id: 18434937860384168447
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12552631524079187508
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 14.6990662
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
        ParentId: 9493757122825828524
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
              Id: 15387941303173424625
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10305248315246513534
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
        ParentId: 9493757122825828524
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
        Id: 340828250157091085
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 17.0783691
            Y: 6.97583
            Z: -3.87864685
          }
          Rotation {
            Pitch: 150.896271
            Yaw: -22.1654053
            Roll: 16.0955505
          }
          Scale {
            X: 0.0258886125
            Y: 0.0315110162
            Z: 0.0766193792
          }
        }
        ParentId: 9493757122825828524
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
              Id: 18434937860384168447
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
            Id: 10506169287181962003
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
        Id: 11476066419408156663
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 3.81689453
            Y: 6.59875488
            Z: -0.8959198
          }
          Rotation {
            Pitch: -8.78167725
            Yaw: -173.209854
            Roll: -37.9536743
          }
          Scale {
            X: 0.0667495653
            Y: 0.0172985345
            Z: 0.0522897914
          }
        }
        ParentId: 9493757122825828524
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
              Id: 18434937860384168447
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
            Id: 10506169287181962003
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
        Id: 2867657657738591679
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 24.2897949
            Y: 3.87506104
            Z: 0.92616272
          }
          Rotation {
            Pitch: -175.758057
            Yaw: -3.18026733
            Roll: -112.247177
          }
          Scale {
            X: 0.122587614
            Y: 0.0345450342
            Z: 0.0314019136
          }
        }
        ParentId: 9493757122825828524
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
              Id: 18434937860384168447
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
            Id: 1206721145238555366
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
        Id: 246853183775850030
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 14.842041
            Y: 2.89918137
            Z: 4.4608
          }
          Rotation {
            Pitch: -142.337738
            Yaw: -5.23977661
            Roll: 55.5966187
          }
          Scale {
            X: 0.0335986577
            Y: 0.0172985755
            Z: 0.0522896275
          }
        }
        ParentId: 9493757122825828524
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
              Id: 18434937860384168447
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
            Id: 10506169287181962003
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
        Id: 12280720221068424374
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 21.097168
            Y: 8.6183815
            Z: 4.28575134
          }
          Rotation {
            Pitch: -24.1865845
            Yaw: -175.857025
            Roll: -93.017395
          }
          Scale {
            X: 0.0209546164
            Y: 0.0289906319
            Z: 0.0876342803
          }
        }
        ParentId: 9493757122825828524
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
              Id: 18434937860384168447
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
            Id: 10506169287181962003
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
        Id: 8655246029919252939
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -75.8999
            Y: 6.97583
            Z: 3.00480652
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 6.4699434e-13
            Roll: -0.000122070313
          }
          Scale {
            X: 2.3349359
            Y: 1.97413111
            Z: 1.14965379
          }
        }
        ParentId: 9493757122825828524
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
              Id: 18434937860384168447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.304349571
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.191833422
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18434937860384168447
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
            Id: 7024490427461832088
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
        Id: 13098600353344992202
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 5.33374
            Y: 6.97583
            Z: 3.72628784
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999695
            Roll: 89.9998779
          }
          Scale {
            X: 0.23078078
            Y: 0.230780765
            Z: 0.324965239
          }
        }
        ParentId: 9493757122825828524
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
              Id: 18434937860384168447
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.200895011
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
            Id: 8559043590918811380
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
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 627215057098618243
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
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
      Id: 5825015806398044810
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
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
      Id: 1905297035267569611
      Name: "Modern Weapon - Stock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_002"
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
      Id: 3673793620995448378
      Name: "Modern Weapon Ammo - Cannister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_cann_001"
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
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
      }
    }
    Assets {
      Id: 8559043590918811380
      Name: "Sci-fi Terminal Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scifi_terminal_base_001_ref"
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
      Id: 13555506417840039396
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    Assets {
      Id: 18434937860384168447
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
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
      Id: 10506169287181962003
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
      }
    }
    Assets {
      Id: 1206721145238555366
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
