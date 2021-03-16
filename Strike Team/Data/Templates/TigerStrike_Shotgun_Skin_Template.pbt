Assets {
  Id: 985745524844561420
  Name: "TigerStrike_Shotgun_Skin_Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1672122887673197331
      Objects {
        Id: 1672122887673197331
        Name: "TigerStrike_Shotgun_Skin_Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10314854328025831379
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            String: "TS"
          }
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
              Id: 7420450460713035870
            }
          }
          Overrides {
            Name: "cs:EventSkin"
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
            Id: 16583515440227484556
          }
        }
      }
    }
    Assets {
      Id: 7420450460713035870
      Name: "Proto Shotgun Skin 10"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14142235018182380220
          Objects {
            Id: 14142235018182380220
            Name: "Proto Shotgun Skin 10"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8114612889351926478
            ChildIds: 14205938248171908698
            ChildIds: 3412837158572290862
            WantsNetworking: true
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
            Id: 14205938248171908698
            Name: "Geo"
            Transform {
              Location {
                X: 25
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14142235018182380220
            ChildIds: 6781829483016921321
            ChildIds: 7964788533509712332
            ChildIds: 14537896900950742037
            ChildIds: 12691395253918172733
            ChildIds: 10748993935343647463
            ChildIds: 10195300999079702063
            ChildIds: 6932813909645187175
            ChildIds: 15141654372993044807
            ChildIds: 2756942130122808952
            ChildIds: 5918656140532568762
            ChildIds: 5214658360090346277
            ChildIds: 14480593891170867283
            ChildIds: 13627542027455196939
            ChildIds: 13030195371637455247
            ChildIds: 17653073578456696610
            ChildIds: 15697312093865690457
            ChildIds: 4693969474321540229
            ChildIds: 4088559689641411981
            ChildIds: 11966465457167228688
            ChildIds: 1872689269349214172
            ChildIds: 5658760776363967799
            ChildIds: 18432114651378820179
            ChildIds: 16258911753345424511
            ChildIds: 3909910600052676999
            ChildIds: 9223857672219977424
            ChildIds: 3499657230844536282
            ChildIds: 646410849684495836
            ChildIds: 17521685790751206216
            ChildIds: 16820284390405593818
            ChildIds: 6156834587439962067
            ChildIds: 15713017055821875813
            ChildIds: 7140167889198246800
            ChildIds: 12905221926900695291
            ChildIds: 15764156866509367036
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
            Id: 6781829483016921321
            Name: "Modern Weapon - Grip 02"
            Transform {
              Location {
                X: -22.425293
                Z: 9.1559906
              }
              Rotation {
                Pitch: -4.96676302
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 9933034030368674416
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7964788533509712332
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: -15
                Z: 6.86584473
              }
              Rotation {
                Yaw: -89.9999847
                Roll: 20.9724674
              }
              Scale {
                X: 0.015624295
                Y: 0.0206673089
                Z: 0.0437973253
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14537896900950742037
            Name: "Modern Weapon - Body 03"
            Transform {
              Location {
                X: 35
                Z: 18.737854
              }
              Rotation {
                Yaw: -3.05175781e-05
              }
              Scale {
                X: 1.80000007
                Y: 1
                Z: 0.746489346
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 1905297035267569611
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12691395253918172733
            Name: "Modern Weapon - Body 03"
            Transform {
              Location {
                X: -0.580566406
                Z: 23.8415222
              }
              Rotation {
              }
              Scale {
                X: 0.0565716662
                Y: 0.0317138731
                Z: 0.185738534
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 4.03537607
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
                Id: 18104742538578460642
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10748993935343647463
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: -32.7590332
                Z: 16.9082794
              }
              Rotation {
                Pitch: -0.000122943398
                Yaw: 89.9998093
                Roll: -89.9999771
              }
              Scale {
                X: 0.0626957193
                Y: 0.0626957193
                Z: 0.0626957193
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.44427672
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.405511856
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 3570691589230629264
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10195300999079702063
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 33.4067383
                Z: 15
              }
              Rotation {
                Pitch: 0.000204905664
                Yaw: 90.000267
                Roll: 90.000061
              }
              Scale {
                X: 0.04501516
                Y: 0.0291385464
                Z: 0.0626957193
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 7195733322807332683
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6932813909645187175
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 48.8557129
                Z: 22.7446747
              }
              Rotation {
              }
              Scale {
                X: 0.910794199
                Y: 0.341270328
                Z: 0.552921832
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 6045540826292531006
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 15141654372993044807
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: -13.3145752
                Z: 24.6394501
              }
              Rotation {
                Pitch: -2.73207552e-05
                Yaw: 89.9999466
                Roll: -89.999939
              }
              Scale {
                X: 0.0277826935
                Y: 0.0261346251
                Z: 0.027782673
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.13260673
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.13260673
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
                Id: 10244512211031728539
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2756942130122808952
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: -45.6047363
                Z: 3.44570923
              }
              Rotation {
                Yaw: -90.0002136
                Roll: -4.58700562
              }
              Scale {
                X: 0.5663293
                Y: 0.398591399
                Z: 0.33795
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 5722845298204989079
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5918656140532568762
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: -32.9108887
                Z: 11.7784271
              }
              Rotation {
                Pitch: -0.000427246094
                Yaw: -89.9999695
                Roll: -35.1470032
              }
              Scale {
                X: 0.550860524
                Y: 0.187129214
                Z: 0.244665578
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 5722845298204989079
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5214658360090346277
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: -40.5146484
                Z: 14.0301208
              }
              Rotation {
                Pitch: 3.29904938
              }
              Scale {
                X: 0.710760236
                Y: 1.11379504
                Z: 0.846595049
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 499697514733272876
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14480593891170867283
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 5.10583496
                Z: 16.4378204
              }
              Rotation {
                Pitch: -0.000122943398
                Yaw: 89.9998169
                Roll: -89.9999466
              }
              Scale {
                X: 0.073213242
                Y: 0.0790626332
                Z: 0.21446301
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 4.29552031
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
                Id: 2654247951300160945
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13627542027455196939
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: -16.8378906
                Z: 18.477829
              }
              Rotation {
                Pitch: 0.000191245286
                Yaw: -0.000213623018
                Roll: 0.000149719504
              }
              Scale {
                X: 0.299085528
                Y: 0.116620429
                Z: 0.307607085
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 4976209145889265443
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 14188898613511051800
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13030195371637455247
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 9.75976563
                Z: 12.4093323
              }
              Rotation {
                Pitch: -0.000157094342
                Yaw: 179.999802
                Roll: -89.9996796
              }
              Scale {
                X: 0.560974836
                Y: 0.69194293
                Z: 0.712564766
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17653073578456696610
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: -6.01098633
                Z: 19.6308441
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.0826026797
                Y: 0.0826026276
                Z: 0.431584269
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
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
                Id: 3587428688825392663
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 15697312093865690457
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: -57.7192383
                Y: -3.16906738
                Z: 15.4832916
              }
              Rotation {
                Pitch: 5.98300648
                Yaw: 6.43837268e-07
                Roll: 89.9998779
              }
              Scale {
                X: 0.068380937
                Y: 0.0766589
                Z: 0.0974595547
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 4976209145889265443
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.461080045
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.230729789
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
                Id: 1253870680329419113
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4693969474321540229
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: -37.6933594
                Z: 18.6588364
              }
              Rotation {
                Pitch: -39.6366272
                Yaw: -179.999878
                Roll: 179.999954
              }
              Scale {
                X: 0.0856625363
                Y: 0.0552218333
                Z: 0.0545950122
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 6656501280773318390
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4088559689641411981
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: -10.529541
                Y: -2.48352051
                Z: 19.7134552
              }
              Rotation {
                Pitch: 0.000129773587
                Yaw: -90.000061
                Roll: -89.9998779
              }
              Scale {
                X: 0.0505525321
                Y: 0.0680697709
                Z: 0.167480171
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2.53712082
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
                Id: 8930532401678162557
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11966465457167228688
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: 4.81982422
                Y: -2.48352051
                Z: 19.7134552
              }
              Rotation {
                Pitch: 0.000129773587
                Yaw: -90.000061
                Roll: -89.9998779
              }
              Scale {
                X: 0.029843539
                Y: 0.0523798428
                Z: 0.106793076
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1872689269349214172
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: 4.81982422
                Y: -2.48352051
                Z: 19.7134552
              }
              Rotation {
                Pitch: 0.000129773587
                Yaw: -90.000061
                Roll: -89.9998779
              }
              Scale {
                X: 0.0490262732
                Y: 0.066014342
                Z: 0.118498363
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2.53712082
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
                Id: 8930532401678162557
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5658760776363967799
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 6.20507813
                Z: 9.89881897
              }
              Rotation {
                Pitch: -0.000122943398
                Yaw: 89.9998093
                Roll: -89.9999771
              }
              Scale {
                X: 0.0911719352
                Y: 0.0579276495
                Z: 0.0592194945
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15649200016799841916
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.564
                  G: 0.178600028
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.37691626
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 7.766644
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
                Id: 3570691589230629264
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 18432114651378820179
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 10.1977539
                Z: 10.6535263
              }
              Rotation {
                Pitch: -0.000305175781
                Yaw: 0.000162090728
                Roll: -179.999863
              }
              Scale {
                X: 1.07927501
                Y: 0.921403885
                Z: 0.595503688
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.611545
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.881106198
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16258911753345424511
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 46.5107422
                Z: 20.8860092
              }
              Rotation {
                Pitch: -0.000335693359
                Yaw: 0.000220700036
                Roll: -179.999756
              }
              Scale {
                X: 0.0414507
                Y: 0.151884839
                Z: 0.0716941729
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 331464586394023262
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 3909910600052676999
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 10.8295898
                Y: -3.19348145
                Z: 7.52420044
              }
              Rotation {
                Pitch: -0.000368830195
                Yaw: -0.000213623032
                Roll: -112.499596
              }
              Scale {
                X: 1.2009567
                Y: 0.781748712
                Z: 1.50379515
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9223857672219977424
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 10.8295898
                Y: 3.1472168
                Z: 7.52420044
              }
              Rotation {
                Pitch: 4.78113216e-05
                Yaw: 0.00039859087
                Roll: 112.499916
              }
              Scale {
                X: 1.2009567
                Y: 0.781748712
                Z: 1.50379515
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 3499657230844536282
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: 4.74438477
                Y: -1.40161133
                Z: 19.7134552
              }
              Rotation {
                Pitch: 0.000136603776
                Yaw: -0.000122070291
                Roll: -89.9999084
              }
              Scale {
                X: 0.12055847
                Y: 0.0856822
                Z: 0.045315057
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 551686377357047960
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 646410849684495836
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: -21.5657959
                Y: -0.87121582
                Z: 19.7134552
              }
              Rotation {
                Pitch: 0.000198075475
                Yaw: -112.148216
                Roll: -89.9998779
              }
              Scale {
                X: 0.0497140177
                Y: 0.0669429377
                Z: 0.0860419273
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Float: 0.230729789
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
                Id: 8930532401678162557
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17521685790751206216
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 48.5256348
                Z: 20.2854462
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 0.0114347907
                Y: 0.48944962
                Z: 0.120863728
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail4:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 3044010120858524368
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16820284390405593818
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 47.2528076
                Z: 24.0957336
              }
              Rotation {
                Pitch: 90
                Yaw: 0.00879121199
                Roll: -179.991089
              }
              Scale {
                X: 0.00909978
                Y: 0.0259165894
                Z: 0.0431213416
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 7635804270466146643
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6156834587439962067
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 37.9223633
                Z: 18.737854
              }
              Rotation {
              }
              Scale {
                X: 0.800511658
                Y: 0.445394576
                Z: 0.445394576
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Id: 7021087920380913262
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 15713017055821875813
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 52.3242188
                Z: 10.5409698
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.413198173
                Y: 0.413198
                Z: 0.130552411
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15887386717487690678
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
                Id: 6394459080293787439
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7140167889198246800
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 51.8540039
                Z: 10.5409698
              }
              Rotation {
                Pitch: 180
              }
              Scale {
                X: 0.493475527
                Y: 0.600854337
                Z: 0.600854039
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 15887386717487690678
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
                Id: 11860040597399652835
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12905221926900695291
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 35.8266602
                Z: 18.737854
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.0175756179
                Y: 0.0175756142
                Z: 0.0410912409
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 9012634881940008866
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.969000041
                  G: 0.1292
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
                Id: 17357257902648977758
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 15764156866509367036
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 55.1538086
                Z: 18.737854
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.0175756179
                Y: 0.0175756142
                Z: 0.0410912409
              }
            }
            ParentId: 14205938248171908698
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 9012634881940008866
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.969000041
                  G: 0.1292
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
                Id: 17357257902648977758
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 3412837158572290862
            Name: "WeaponAimScopeClient template"
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
            ParentId: 14142235018182380220
            UnregisteredParameters {
              Overrides {
                Name: "cs:ClientArt"
                ObjectReference {
                  SubObjectId: 14205938248171908698
                }
              }
              Overrides {
                Name: "cs:ScopeTemplate"
                AssetReference {
                  Id: 422515697165111417
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
                Id: 13511250510657008800
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 422515697165111417
      Name: "Default_Shotgun_Scope_Skin10"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15890462123631145691
          Objects {
            Id: 15890462123631145691
            Name: "Default_Shotgun_Scope_Skin10"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8114612889351926478
            ChildIds: 9345378270994020637
            ChildIds: 6509715067995843821
            UnregisteredParameters {
            }
            WantsNetworking: true
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
            Id: 9345378270994020637
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
            ParentId: 15890462123631145691
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 15890462123631145691
                }
              }
              Overrides {
                Name: "cs:LocalMoveOffset"
                Vector {
                  X: -15
                  Z: 3
                }
              }
            }
            WantsNetworking: true
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
                Id: 16135316138749006068
              }
            }
          }
          Objects {
            Id: 6509715067995843821
            Name: "Geo"
            Transform {
              Location {
                X: 55.190918
                Z: -27.0726471
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15890462123631145691
            ChildIds: 752651972976142636
            ChildIds: 14781082781462025279
            ChildIds: 9035266518550505384
            ChildIds: 1719827483267004006
            ChildIds: 7181385588998893148
            ChildIds: 294519262262884724
            ChildIds: 10752240991557188169
            ChildIds: 7789241972074700355
            ChildIds: 11023152076787733726
            ChildIds: 11057761158927799721
            ChildIds: 9543233390662704265
            ChildIds: 5391692143895590501
            ChildIds: 12652116267432053466
            ChildIds: 683522583862102478
            ChildIds: 1350781755865274516
            ChildIds: 13155300957399306367
            ChildIds: 689233642576187922
            ChildIds: 16802325006459341184
            ChildIds: 4744125913063256475
            ChildIds: 6347692884441211681
            ChildIds: 4687123572642341150
            ChildIds: 6932193489650758108
            ChildIds: 13010446822072744413
            ChildIds: 7561097518220904042
            ChildIds: 14064700883502676947
            ChildIds: 10287627749753386575
            ChildIds: 5124476405189446529
            ChildIds: 16571622010734020196
            ChildIds: 10884501664705984644
            ChildIds: 2697559309516666247
            ChildIds: 9907294180370756857
            ChildIds: 12345800554075367247
            ChildIds: 6060400414770288456
            ChildIds: 8231121120296865705
            WantsNetworking: true
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
            Id: 752651972976142636
            Name: "Modern Weapon - Grip 02"
            Transform {
              Location {
                X: -22.425293
                Z: 9.1559906
              }
              Rotation {
                Pitch: -4.96676302
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 9933034030368674416
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14781082781462025279
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: -15
                Z: 6.86584473
              }
              Rotation {
                Yaw: -89.9999847
                Roll: 20.9724674
              }
              Scale {
                X: 0.015624295
                Y: 0.0206673089
                Z: 0.0437973253
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9035266518550505384
            Name: "Modern Weapon - Body 03"
            Transform {
              Location {
                X: 35
                Z: 18.737854
              }
              Rotation {
                Yaw: -3.05175781e-05
              }
              Scale {
                X: 1.80000007
                Y: 1
                Z: 0.746489346
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 1905297035267569611
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1719827483267004006
            Name: "Modern Weapon - Body 03"
            Transform {
              Location {
                X: -0.580566406
                Z: 23.8415222
              }
              Rotation {
              }
              Scale {
                X: 0.0565716662
                Y: 0.0317138731
                Z: 0.185738534
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 4.03537607
              }
            }
            WantsNetworking: true
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
                Id: 18104742538578460642
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7181385588998893148
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: -32.7590332
                Z: 16.9082794
              }
              Rotation {
                Pitch: -0.000122943398
                Yaw: 89.9998093
                Roll: -89.9999771
              }
              Scale {
                X: 0.0626957193
                Y: 0.0626957193
                Z: 0.0626957193
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.44427672
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.405511856
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 3570691589230629264
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 294519262262884724
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 33.4067383
                Z: 15
              }
              Rotation {
                Pitch: 0.000204905664
                Yaw: 90.000267
                Roll: 90.000061
              }
              Scale {
                X: 0.04501516
                Y: 0.0291385464
                Z: 0.0626957193
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 7195733322807332683
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10752240991557188169
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 48.8557129
                Z: 22.7446747
              }
              Rotation {
              }
              Scale {
                X: 0.910794199
                Y: 0.341270328
                Z: 0.552921832
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 6045540826292531006
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7789241972074700355
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: -13.3145752
                Z: 24.6394501
              }
              Rotation {
                Pitch: -2.73207552e-05
                Yaw: 89.9999466
                Roll: -89.999939
              }
              Scale {
                X: 0.0277826935
                Y: 0.0261346251
                Z: 0.027782673
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.13260673
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.13260673
              }
            }
            WantsNetworking: true
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
                Id: 10244512211031728539
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11023152076787733726
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: -45.6047363
                Z: 3.44570923
              }
              Rotation {
                Yaw: -90.0002136
                Roll: -4.58700562
              }
              Scale {
                X: 0.5663293
                Y: 0.398591399
                Z: 0.33795
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 5722845298204989079
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 11057761158927799721
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: -32.9108887
                Z: 11.7784271
              }
              Rotation {
                Pitch: -0.000427246094
                Yaw: -89.9999695
                Roll: -35.1470032
              }
              Scale {
                X: 0.550860524
                Y: 0.187129214
                Z: 0.244665578
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 5722845298204989079
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9543233390662704265
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: -40.5146484
                Z: 14.0301208
              }
              Rotation {
                Pitch: 3.29904938
              }
              Scale {
                X: 0.710760236
                Y: 1.11379504
                Z: 0.846595049
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5390120376389660115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 499697514733272876
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5391692143895590501
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 5.10583496
                Z: 16.4378204
              }
              Rotation {
                Pitch: -0.000122943398
                Yaw: 89.9998169
                Roll: -89.9999466
              }
              Scale {
                X: 0.073213242
                Y: 0.0790626332
                Z: 0.21446301
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 4.29552031
              }
            }
            WantsNetworking: true
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
                Id: 2654247951300160945
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12652116267432053466
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: -16.8378906
                Z: 18.477829
              }
              Rotation {
                Pitch: 0.000191245286
                Yaw: -0.000213623018
                Roll: 0.000149719504
              }
              Scale {
                X: 0.299085528
                Y: 0.116620429
                Z: 0.307607085
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 4976209145889265443
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            WantsNetworking: true
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
                Id: 14188898613511051800
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 683522583862102478
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 9.75976563
                Z: 12.4093323
              }
              Rotation {
                Pitch: -0.000157094342
                Yaw: 179.999802
                Roll: -89.9996796
              }
              Scale {
                X: 0.560974836
                Y: 0.69194293
                Z: 0.712564766
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1350781755865274516
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: -6.01098633
                Z: 19.6308441
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.0826026797
                Y: 0.0826026276
                Z: 0.431584269
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            WantsNetworking: true
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
                Id: 3587428688825392663
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13155300957399306367
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: -57.7192383
                Y: -3.16906738
                Z: 15.4832916
              }
              Rotation {
                Pitch: 5.98300648
                Yaw: 6.43837268e-07
                Roll: 89.9998779
              }
              Scale {
                X: 0.068380937
                Y: 0.0766589
                Z: 0.0974595547
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 4976209145889265443
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.461080045
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.230729789
              }
            }
            WantsNetworking: true
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
                Id: 1253870680329419113
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 689233642576187922
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: -37.6933594
                Z: 18.6588364
              }
              Rotation {
                Pitch: -39.6366272
                Yaw: -179.999878
                Roll: 179.999954
              }
              Scale {
                X: 0.0856625363
                Y: 0.0552218333
                Z: 0.0545950122
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 6656501280773318390
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16802325006459341184
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: -10.529541
                Y: -2.48352051
                Z: 19.7134552
              }
              Rotation {
                Pitch: 0.000129773587
                Yaw: -90.000061
                Roll: -89.9998779
              }
              Scale {
                X: 0.0505525321
                Y: 0.0680697709
                Z: 0.167480171
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2.53712082
              }
            }
            WantsNetworking: true
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
                Id: 8930532401678162557
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4744125913063256475
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: 4.81982422
                Y: -2.48352051
                Z: 19.7134552
              }
              Rotation {
                Pitch: 0.000129773587
                Yaw: -90.000061
                Roll: -89.9998779
              }
              Scale {
                X: 0.029843539
                Y: 0.0523798428
                Z: 0.106793076
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6347692884441211681
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: 4.81982422
                Y: -2.48352051
                Z: 19.7134552
              }
              Rotation {
                Pitch: 0.000129773587
                Yaw: -90.000061
                Roll: -89.9998779
              }
              Scale {
                X: 0.0490262732
                Y: 0.066014342
                Z: 0.118498363
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2.53712082
              }
            }
            WantsNetworking: true
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
                Id: 8930532401678162557
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4687123572642341150
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 6.20507813
                Z: 9.89881897
              }
              Rotation {
                Pitch: -0.000122943398
                Yaw: 89.9998093
                Roll: -89.9999771
              }
              Scale {
                X: 0.0911719352
                Y: 0.0579276495
                Z: 0.0592194945
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15649200016799841916
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.564
                  G: 0.178600028
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.37691626
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 7.766644
              }
            }
            WantsNetworking: true
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
                Id: 3570691589230629264
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6932193489650758108
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 10.1977539
                Z: 10.6535263
              }
              Rotation {
                Pitch: -0.000305175781
                Yaw: 0.000162090728
                Roll: -179.999863
              }
              Scale {
                X: 1.07927501
                Y: 0.921403885
                Z: 0.595503688
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.611545
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.881106198
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13010446822072744413
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 46.5107422
                Z: 20.8860092
              }
              Rotation {
                Pitch: -0.000335693359
                Yaw: 0.000220700036
                Roll: -179.999756
              }
              Scale {
                X: 0.0414507
                Y: 0.151884839
                Z: 0.0716941729
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 331464586394023262
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7561097518220904042
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 10.8295898
                Y: -3.19348145
                Z: 7.52420044
              }
              Rotation {
                Pitch: -0.000368830195
                Yaw: -0.000213623032
                Roll: -112.499596
              }
              Scale {
                X: 1.2009567
                Y: 0.781748712
                Z: 1.50379515
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14064700883502676947
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 10.8295898
                Y: 3.1472168
                Z: 7.52420044
              }
              Rotation {
                Pitch: 4.78113216e-05
                Yaw: 0.00039859087
                Roll: 112.499916
              }
              Scale {
                X: 1.2009567
                Y: 0.781748712
                Z: 1.50379515
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10287627749753386575
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: 4.74438477
                Y: -1.40161133
                Z: 19.7134552
              }
              Rotation {
                Pitch: 0.000136603776
                Yaw: -0.000122070291
                Roll: -89.9999084
              }
              Scale {
                X: 0.12055847
                Y: 0.0856822
                Z: 0.045315057
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 551686377357047960
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 5124476405189446529
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: -21.5657959
                Y: -0.87121582
                Z: 19.7134552
              }
              Rotation {
                Pitch: 0.000198075475
                Yaw: -112.148216
                Roll: -89.9998779
              }
              Scale {
                X: 0.0497140177
                Y: 0.0669429377
                Z: 0.0860419273
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
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
                Float: 0.230729789
              }
            }
            WantsNetworking: true
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
                Id: 8930532401678162557
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16571622010734020196
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 48.5256348
                Z: 20.2854462
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 0.0114347907
                Y: 0.48944962
                Z: 0.120863728
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail4:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 3044010120858524368
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 10884501664705984644
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 47.2528076
                Z: 24.0957336
              }
              Rotation {
                Pitch: 90
                Yaw: 0.00879121199
                Roll: -179.991089
              }
              Scale {
                X: 0.00909978
                Y: 0.0259165894
                Z: 0.0431213416
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 7635804270466146643
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2697559309516666247
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 37.9223633
                Z: 18.737854
              }
              Rotation {
              }
              Scale {
                X: 0.800511658
                Y: 0.445394576
                Z: 0.445394576
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
            }
            WantsNetworking: true
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
                Id: 7021087920380913262
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9907294180370756857
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 52.3242188
                Z: 10.5409698
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.413198173
                Y: 0.413198
                Z: 0.130552411
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 15887386717487690678
                }
              }
            }
            WantsNetworking: true
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
                Id: 6394459080293787439
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12345800554075367247
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 51.8540039
                Z: 10.5409698
              }
              Rotation {
                Pitch: 180
              }
              Scale {
                X: 0.493475527
                Y: 0.600854337
                Z: 0.600854039
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 15887386717487690678
                }
              }
            }
            WantsNetworking: true
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
                Id: 11860040597399652835
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 6060400414770288456
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 35.8266602
                Z: 18.737854
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.0175756179
                Y: 0.0175756142
                Z: 0.0410912409
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 9012634881940008866
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.969000041
                  G: 0.1292
                  A: 1
                }
              }
            }
            WantsNetworking: true
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
                Id: 17357257902648977758
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8231121120296865705
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 55.1538086
                Z: 18.737854
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.0175756179
                Y: 0.0175756142
                Z: 0.0410912409
              }
            }
            ParentId: 6509715067995843821
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 9012634881940008866
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.969000041
                  G: 0.1292
                  A: 1
                }
              }
            }
            WantsNetworking: true
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
                Id: 17357257902648977758
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
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
      Id: 17357257902648977758
      Name: "Sci-fi Base Capsule 01 Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_acc_cap_bot_001_ref"
      }
    }
    Assets {
      Id: 11860040597399652835
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
      }
    }
    Assets {
      Id: 15887386717487690678
      Name: "Metal Basic Steel - Black"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 14212988502358508072
        ParameterOverrides {
          Overrides {
            Name: "roughness"
            Float: 0.6
          }
          Overrides {
            Name: "color"
            Color {
              R: 0.0930589661
              G: 0.0930589661
              B: 0.0930589661
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 6394459080293787439
      Name: "Street Post Round 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_round_001"
      }
    }
    Assets {
      Id: 7021087920380913262
      Name: "Urban Vehicle Car - Single Exhaust 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_exhaust_single_001_ref"
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
      Id: 3044010120858524368
      Name: "Sci-fi Console Screen 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_screen_004_ref"
      }
    }
    Assets {
      Id: 551686377357047960
      Name: "Sci-fi Chest Common Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_crate_small_001_ref"
      }
    }
    Assets {
      Id: 13442965192408425307
      Name: "Modern Weapon Accessory - Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_001"
      }
    }
    Assets {
      Id: 331464586394023262
      Name: "Military Tank Historic Track 01 - Mid 1m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_track_001_mid_1m_ref"
      }
    }
    Assets {
      Id: 15649200016799841916
      Name: "Bricks Wall Flat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_wall_flat_001"
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
      Id: 6656501280773318390
      Name: "Cube - Arched"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_arched_001"
      }
    }
    Assets {
      Id: 1253870680329419113
      Name: "Cabinet Topper - Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_cabinet_topper_corner_001"
      }
    }
    Assets {
      Id: 3587428688825392663
      Name: "Prism - 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hexagon_hq_001"
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
      Id: 4976209145889265443
      Name: "Custom Base Material from Modern Weapon - Grip 04"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 18339968451170207572
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.060580004
              G: 0.0650000051
              B: 0.0494
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 18339968451170207572
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 14188898613511051800
      Name: "Gem - Baguette Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_baguette_polished_001"
      }
    }
    Assets {
      Id: 2654247951300160945
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 5390120376389660115
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 499697514733272876
      Name: "Modern Weapon - Stock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_001"
      }
    }
    Assets {
      Id: 5722845298204989079
      Name: "Sci-fi Chair Leg 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_chair_002_leg_ref"
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
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 7195733322807332683
      Name: "Sci-fi Base Pillar 02 - Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_pillar_002_top_01_ref"
      }
    }
    Assets {
      Id: 241736841081696399
      Name: "Kustom Weapon Greeble"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 9763074187360337054
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.0289050024
              G: 0.0289050024
              B: 0.0470000021
              A: 1
            }
          }
          Overrides {
            Name: "color_secondary"
            Color {
              R: 0.0289050024
              G: 0.0289050024
              B: 0.0470000021
              A: 1
            }
          }
          Overrides {
            Name: "color_lights"
            Color {
              R: 5
              G: 0.666666627
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 9763074187360337054
      Name: "Metal Greebles 04"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_greebles_004_uv_ref"
      }
    }
    Assets {
      Id: 3570691589230629264
      Name: "Sci-fi Base Pillar 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_pillar_001_ref"
      }
    }
    Assets {
      Id: 18104742538578460642
      Name: "Sci-fi Base Ceiling Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_trim_ceiling_001_ref"
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
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 8351192741792323115
      Name: "Kustom Weapon Metallic Mat"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 8976318233260387419
        ParameterOverrides {
          Overrides {
            Name: "metallic"
            Float: 0.630894184
          }
          Overrides {
            Name: "flake_intensity"
            Float: 1
          }
          Overrides {
            Name: "flake_size"
            Float: 3
          }
          Overrides {
            Name: "fresnel_invert"
            Bool: false
          }
          Overrides {
            Name: "fresnel"
            Float: 5
          }
          Overrides {
            Name: "fresnel_amount"
            Float: 1
          }
          Overrides {
            Name: "roughness_multiplier"
            Float: 2.5
          }
          Overrides {
            Name: "clear_coat"
            Float: 1
          }
          Overrides {
            Name: "clear_coat_roughness"
            Float: 0
          }
          Overrides {
            Name: "color"
            Color {
              R: 0.0289050024
              G: 0.0289050024
              B: 0.0470000021
              A: 1
            }
          }
          Overrides {
            Name: "fresnel_color"
            Color {
              R: 0.088242
              G: 0.093721807
              B: 0.154000014
              A: 1
            }
          }
          Overrides {
            Name: "gradient_color"
            Color {
              R: 1
              G: 0.962
              B: 0.62
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 8976318233260387419
      Name: "Car Paint Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_advanced_001_uv_ref"
      }
    }
    Assets {
      Id: 9933034030368674416
      Name: "Modern Weapon - Grip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_002"
      }
    }
    Assets {
      Id: 16135316138749006068
      Name: "WeaponMoveReturnOnExecuteClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "local COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal PARENT = script.parent\r\n\r\nlocal MOVE_OFFSET = script:GetCustomProperty(\"LocalMoveOffset\")\r\nlocal ORIGINAL_POS = PARENT:GetPosition()\r\n\r\nlocal FINAL_MOVE_POS = ORIGINAL_POS + MOVE_OFFSET\r\n\r\nlocal setup = false\r\nlocal handle = nil\r\n\r\nfunction MoveReturnParent(ability)\r\n    if not Object.IsValid(PARENT) or not Object.IsValid(COMPONENT_ROOT) then\r\n        if handle then\r\n            handle:Disconnect()\r\n        end\r\n        return\r\n    end\r\n\r\n    local executeDuration = ability.executePhaseSettings.duration\r\n    local recoveryDuration = ability.recoveryPhaseSettings.duration + ability.cooldownPhaseSettings.duration\r\n\r\n    PARENT:StopMove()\r\n    PARENT:MoveTo(FINAL_MOVE_POS, executeDuration, true)\r\n\r\n    Task.Wait(executeDuration)\r\n\r\n    if Object.IsValid(PARENT) and Object.IsValid(COMPONENT_ROOT) then\r\n        PARENT:MoveTo(ORIGINAL_POS, recoveryDuration, true)\r\n    end\r\nend\r\n\r\nfunction Tick(deltaTime)\r\n    if not Object.IsValid(COMPONENT_ROOT) and handle then\r\n        handle:Disconnect()\r\n    end\r\n\r\n    if not Object.IsValid(COMPONENT_ROOT) then return end\r\n\r\n    if not setup and COMPONENT_ROOT.clientUserData.attackAbility then\r\n        handle = COMPONENT_ROOT.clientUserData.attackAbility.executeEvent:Connect(MoveReturnParent)\r\n        setup = true\r\n    end\r\nend"
      }
    }
    Assets {
      Id: 13511250510657008800
      Name: "WeaponAimScopeClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    When the weapon owner aims, this script adds scope visuals and changes local camera properties\r\n    such as distance, fov and offset for scoping functionality. Player and weapon model is hidden\r\n    when the player aims. This script is useful for weapons like sniper rifle.\r\n\r\n    This script also sends an event when the weapon owner aims:\r\n    WeaponAiming (Player owner, bool isAiming) [Client]\r\n    owner       - local player that aims\r\n    isAiming    - if the owner is aiming or not\r\n\r\n    Note:   This aiming script works best for first-person and third-person camera angles.\r\n            Disable aiming if the weapon is used in other camera angles.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal WEAPON_ART = script:GetCustomProperty(\"ClientArt\"):WaitForObject(2)\r\nlocal RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\n--local ZOOM_SOUND = script:GetCustomProperty(\"ZoomSound\"):WaitForObject()\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(RELOAD_ABILITY) do\r\n    Task.Wait()\r\n    RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\nend\r\n\r\n-- Exposed variables --\r\nlocal CAN_AIM = WEAPON:GetCustomProperty(\"EnableAim\")\r\nlocal AIM_BINDING = WEAPON:GetCustomProperty(\"AimBinding\")\r\nlocal ZOOM_DISTANCE = WEAPON:GetCustomProperty(\"AimZoomDistance\")\r\nlocal ZOOM_FOV = WEAPON:GetCustomProperty(\"AimZoomFOV\")\r\nlocal AIM_ZOOM_SPEED = WEAPON:GetCustomProperty(\"AimZoomSpeed\")\r\nlocal SCOPE_TEMPLATE = script:GetCustomProperty(\"ScopeTemplate\")\r\n\r\n-- Internal constant variable\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n-- Internal handle variables --\r\nlocal pressedHandle = nil              -- Event handle when player presses the aim binding\r\nlocal releasedHandle = nil             -- Event handle when player releases the aim binding\r\nlocal playerDieHandle = nil            -- Event handle when player dies\r\n\r\n-- Internal camera variables --\r\nlocal connected = false\r\nlocal cameraResetFOV = 0\r\nlocal cameraResetDistance = 0\r\nlocal cameraTargetFOV = 0\r\nlocal cameraTargetDistance = 0\r\nlocal lerpTime = 0\r\nlocal activeCamera = nil\r\nlocal scopeInstance = nil\r\nlocal isScoping = false\r\n\r\nfunction Tick(deltaTime)\r\n    if not CAN_AIM then return end\r\n    if not Object.IsValid(WEAPON) then return end\r\n\r\n    -- We call OnEquipped function after player is fully loaded in client\r\n    if Object.IsValid(WEAPON.owner) and not connected then\r\n        if GetPlayerActiveCamera(WEAPON.owner) == nil then return end\r\n\r\n        OnEquipped(WEAPON, WEAPON.owner)\r\n        connected = true\r\n    end\r\n\r\n    -- Smoothly lerps the camera distance and FOV when player aims\r\n    LerpCamera(deltaTime)\r\nend\r\n\r\n-- Lerps the camera distance and FOV\r\nfunction LerpScope(deltaTime)\r\n    if not activeCamera then return end\r\n    if not scopeInstance then return end\r\n\r\n    scopeInstance:SetPosition(activeCamera:GetPositionOffset() - cameraResetPosOffset)\r\n    scopeInstance:SetRotation(activeCamera:GetRotationOffset() - cameraResetRotOffset)\r\nend\r\n\r\n-- Lerps the camera distance and FOV\r\nfunction LerpCamera(deltaTime)\r\n    if not activeCamera then return end\r\n    if lerpTime >= 1 then\r\n        if isScoping and scopeInstance and not scopeInstance:IsVisibleInHierarchy() then\r\n            scopeInstance.visibility = Visibility.INHERIT\r\n        end\r\n        return\r\n    end\r\n\r\n    lerpTime = lerpTime + deltaTime * AIM_ZOOM_SPEED\r\n    activeCamera.fieldOfView = CoreMath.Lerp(activeCamera.fieldOfView, cameraTargetFOV, lerpTime)\r\n    activeCamera.currentDistance = CoreMath.Lerp(activeCamera.currentDistance, cameraTargetDistance, lerpTime)\r\nend\r\n\r\n -- Gets player current active camera\r\n function GetPlayerActiveCamera(player)\r\n    if not Object.IsValid(player) then\r\n        return nil\r\n    end\r\n    \r\n    if not player.GetOverrideCamera then\r\n\tend\r\n\r\n    if player:GetOverrideCamera() then\r\n        return player:GetOverrideCamera()\r\n    else\r\n        return player:GetDefaultCamera()\r\n    end\r\nend\r\n\r\nfunction EnableScoping(player)\r\n    if player.isDead then return end\r\n    if RELOAD_ABILITY:GetCurrentPhase() == AbilityPhase.CAST then return end\r\n\r\n    -- Set camera scoping values\r\n    cameraTargetDistance = ZOOM_DISTANCE\r\n    cameraTargetFOV = ZOOM_FOV\r\n    --move Camera to the right\r\n    activeCamera = GetPlayerActiveCamera(player)\r\n    if activeCamera then\r\n        activeCamera:SetPositionOffset(Vector3.New(0,12,0))\r\n    end\r\n    -- Set internal scoping values\r\n    lerpTime = 0\r\n    isScoping = true\r\n    player.isVisibleToSelf = false\r\n\r\n    -- Trigger weapon\'s art and scope instance\r\n    if Object.IsValid(WEAPON_ART) then\r\n        WEAPON_ART.visibility = Visibility.FORCE_OFF\r\n    end\r\n    if SCOPE_TEMPLATE and not Object.IsValid(scopeInstance) then\r\n        scopeInstance = World.SpawnAsset(SCOPE_TEMPLATE)\r\n        scopeInstance.visibility = Visibility.INHERIT\r\n        scopeInstance:AttachToLocalView(player)\r\n        scopeInstance.clientUserData.attackAbility = ATTACK_ABILITY\r\n    end\r\n\r\n    -- Play scoping sound to the local player\r\n    if Object.IsValid(ZOOM_SOUND) and player == LOCAL_PLAYER then\r\n        ZOOM_SOUND:Play()\r\n    end\r\n\r\n\r\n\r\n    -- Broadcast to client scripts the state of weapon aiming\r\n    Events.Broadcast(\"WeaponAiming\", player, true)\r\nend\r\n\r\nfunction ResetScoping(player)\r\n    -- Reset camera scoping values\r\n    cameraTargetDistance = cameraResetDistance\r\n    cameraTargetFOV = cameraResetFOV\r\n\r\n    -- Reset internal scoping values\r\n    lerpTime = 0\r\n    isScoping = false\r\n    player.isVisibleToSelf = true\r\n\r\n        --move Camera to the right\r\n    activeCamera = GetPlayerActiveCamera(player)\r\n    if activeCamera then\r\n        activeCamera:SetPositionOffset(Vector3.New(0,0,0))\r\n    end\r\n\r\n    -- Reset weapon\'s art visibility and scope instance\r\n    if Object.IsValid(WEAPON_ART) then\r\n        WEAPON_ART.visibility = Visibility.INHERIT\r\n    end\r\n    if Object.IsValid(scopeInstance) then\r\n        scopeInstance.visibility = Visibility.FORCE_OFF\r\n    end\r\n\r\n    -- Play scoping sound to the local player\r\n    if Object.IsValid(WEAPON) then\r\n    if Object.IsValid(ZOOM_SOUND) and player == LOCAL_PLAYER then\r\n    \r\n        if RELOAD_ABILITY:GetCurrentPhase() ~= AbilityPhase.CAST then\r\n            ZOOM_SOUND:Play()\r\n        end\r\n        \r\n    end\r\n    end\r\n\r\n    -- Broadcast to client scripts the state of weapon aiming\r\n    Events.Broadcast(\"WeaponAiming\", player, false)\r\nend\r\n\r\nfunction OnBindingPressed(player, actionName)\r\n    if actionName == AIM_BINDING then\r\n        EnableScoping(player)\r\n    end\r\nend\r\n\r\nfunction OnBindingReleased(player, actionName)\r\n    if actionName == AIM_BINDING then\r\n        ResetScoping(player)\r\n\tend\r\nend\r\n\r\nfunction OnPlayerDied(player, damage)\r\n    ResetScoping(player)\r\nend\r\n\r\nfunction OnEquipped(weapon, player)\r\n    if not CAN_AIM then return end\r\n\r\n    -- Register binding handles\r\n    pressedHandle = player.bindingPressedEvent:Connect(OnBindingPressed)\r\n    releasedHandle = player.bindingReleasedEvent:Connect(OnBindingReleased)\r\n    playerDieHandle = player.diedEvent:Connect(OnPlayerDied)\r\n\r\n    lerpTime = 0\r\n\r\n    -- Set the new active camera\r\n    activeCamera = GetPlayerActiveCamera(player)\r\n    if activeCamera then\r\n        cameraResetDistance = activeCamera.currentDistance\r\n        cameraResetFOV = activeCamera.fieldOfView\r\n        cameraResetPosOffset = activeCamera:GetPositionOffset()\r\n        cameraResetRotOffset = activeCamera:GetRotationOffset()\r\n\r\n        cameraTargetDistance = cameraResetDistance\r\n        cameraTargetFOV = cameraResetFOV\r\n    end\r\nend\r\n\r\nfunction OnUnequipped(weapon, player)\r\n    if not CAN_AIM then return end\r\n\r\n    ResetScoping(player)\r\n\r\n    -- Disconnects all the handle events to avoid event trigger\r\n    -- for previous player when the weapon is used by next player\r\n\tif (pressedHandle) then pressedHandle:Disconnect() end\r\n\tif (releasedHandle) then releasedHandle:Disconnect() end\r\n    if (playerDieHandle) then playerDieHandle:Disconnect() end\r\n\r\n    -- Remove the reference to the camera\r\n    if Object.IsValid(activeCamera) then\r\n        activeCamera.currentDistance = cameraResetDistance\r\n        activeCamera.fieldOfView = cameraResetFOV\r\n        activeCamera = nil\r\n    end\r\n    -- Destroy the scope instance\r\n    if Object.IsValid(scopeInstance) then\r\n        scopeInstance:Destroy()\r\n        scopeInstance = nil\r\n    end\r\n    connected = false\r\nend\r\n\r\n-- Reset scoping on reload\r\nfunction OnReload(ability)\r\n    ResetScoping(ability.owner)\r\nend\r\n\r\n-- Check sprint\r\nfunction CheckSprint(states)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if LOCAL_PLAYER ~= WEAPON.owner then return end\r\n    if not isScoping then return end\r\n\r\n    local speedType = states.Running and \"Run\" or \"Walk\"\r\n\r\n\tif speedType == \"Run\" then\r\n\t\tResetScoping(LOCAL_PLAYER)\r\n\tend\r\nend\r\n\r\n-- Initialize\r\nWEAPON.unequippedEvent:Connect(OnUnequipped)\r\nRELOAD_ABILITY.castEvent:Connect(OnReload)\r\n\r\nEvents.Connect(\"ChangeMovementType\", CheckSprint)"
        CustomParameters {
          Overrides {
            Name: "cs:ScopeTemplate"
            AssetReference {
            }
          }
          Overrides {
            Name: "cs:ClientArt"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 16583515440227484556
      Name: "SkinTemplate"
      PlatformAssetType: 3
      TextAsset {
        CustomParameters {
          Overrides {
            Name: "cs:SKIN"
            AssetReference {
            }
          }
          Overrides {
            Name: "cs:LEVEL"
            Int: 0
          }
          Overrides {
            Name: "cs:ID"
            String: ""
          }
          Overrides {
            Name: "cs:Rarity"
            String: "Common"
          }
          Overrides {
            Name: "cs:EventSkin"
            Bool: false
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
IncludesAllDependencies: true
