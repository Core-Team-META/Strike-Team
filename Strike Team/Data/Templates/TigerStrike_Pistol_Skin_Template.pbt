Assets {
  Id: 4141049882626166597
  Name: "TigerStrike_Pistol_Skin_Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8522730911956329342
      Objects {
        Id: 8522730911956329342
        Name: "TigerStrike_Pistol_Skin_Template"
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
              Id: 16195465943338698541
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
      Id: 16195465943338698541
      Name: "Proto Pistol Skin 10"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15610495737943821898
          Objects {
            Id: 15610495737943821898
            Name: "Proto Pistol Skin 10"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8114612889351926478
            ChildIds: 5677271255497292278
            ChildIds: 25661490474489242
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
            Id: 5677271255497292278
            Name: "Geo"
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
            ParentId: 15610495737943821898
            ChildIds: 16981667839177249692
            ChildIds: 7435990970076418583
            ChildIds: 12686712715838732169
            ChildIds: 15946496654782826117
            ChildIds: 2359453411023730161
            ChildIds: 14333119765175300556
            ChildIds: 6563027919465600102
            ChildIds: 13220886854300409969
            ChildIds: 2772983827076767013
            ChildIds: 3774233632843967948
            ChildIds: 2789268290828862040
            ChildIds: 5856526620140889524
            ChildIds: 13336027278250799746
            ChildIds: 16714527030300035111
            ChildIds: 8904153734046262484
            ChildIds: 8917424481663312929
            ChildIds: 9048160646095388844
            ChildIds: 10867212949167989124
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
            Id: 16981667839177249692
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: 3.55126953
                Z: 10.0119324
              }
              Rotation {
              }
              Scale {
                X: 0.767186403
                Y: 0.3395513
                Z: 0.700000048
              }
            }
            ParentId: 5677271255497292278
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
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 42.6729202
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7435990970076418583
            Name: "Modern Weapon - Sight Forward 02"
            Transform {
              Location {
                X: 21
                Z: 12.342804
              }
              Rotation {
              }
              Scale {
                X: 0.7
                Y: 0.251767576
                Z: 0.700000048
              }
            }
            ParentId: 5677271255497292278
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 6045540826292531006
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 12686712715838732169
            Name: "Scifi Cockpit Back 01"
            Transform {
              Location {
                X: -2.75878906
                Y: -0.700012207
                Z: 16.0691833
              }
              Rotation {
                Pitch: 90
                Yaw: -7.12502289
                Roll: 82.8749847
              }
              Scale {
                X: 0.0141441869
                Y: 0.0155553548
                Z: 0.00392538123
              }
            }
            ParentId: 5677271255497292278
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 7635804270466146643
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 15946496654782826117
            Name: "Modern Weapon - Sight Forward 02"
            Transform {
              Location {
                X: 21.7011719
                Z: 14.5447388
              }
              Rotation {
                Yaw: -89.9999924
                Roll: -89.9999313
              }
              Scale {
                X: 0.00812693313
                Y: 0.0454699919
                Z: 0.0454699472
              }
            }
            ParentId: 5677271255497292278
            UnregisteredParameters {
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
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.144000009
                  G: 0.12319202
                  B: 0.107280008
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 7835881610684108150
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2359453411023730161
            Name: "Scifi Cockpit Back 01"
            Transform {
              Location {
                X: -2.75878906
                Y: 0.700012207
                Z: 16.0691833
              }
              Rotation {
                Pitch: 90
                Yaw: -7.12502289
                Roll: 82.8749847
              }
              Scale {
                X: 0.0141441887
                Y: 0.0155553566
                Z: 0.00392538123
              }
            }
            ParentId: 5677271255497292278
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 7635804270466146643
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14333119765175300556
            Name: "Modern Weapon - Grip 04"
            Transform {
              Location {
                X: -0.155273438
                Z: 6.05249
              }
              Rotation {
              }
              Scale {
                X: 0.700000107
                Y: 0.700000107
                Z: 0.700000107
              }
            }
            ParentId: 5677271255497292278
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
                Name: "ma:Shared_Trim:vtile"
                Float: 18.058176
              }
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 5.20199919
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 15552769917126078605
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
            Id: 6563027919465600102
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: -5.14306641
                Z: 6.4836731
              }
              Rotation {
                Pitch: 12.6852112
                Yaw: -179.999863
                Roll: 0.000287483417
              }
              Scale {
                X: 0.0489557162
                Y: 0.0212372672
                Z: 0.139391348
              }
            }
            ParentId: 5677271255497292278
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3350581364753243189
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
            Id: 13220886854300409969
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 24.9477539
                Z: 10.5
              }
              Rotation {
                Yaw: -179.999893
              }
              Scale {
                X: 0.524463892
                Y: 0.524464071
                Z: 0.524463892
              }
            }
            ParentId: 5677271255497292278
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 9468343199086191247
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2772983827076767013
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 22.1020508
                Z: 6.74039459
              }
              Rotation {
                Pitch: 20.593401
                Roll: 180
              }
              Scale {
                X: 0.383782178
                Y: 0.439932227
                Z: 0.339931846
              }
            }
            ParentId: 5677271255497292278
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
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
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Trim2:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:utile"
                Float: 4.77037811
              }
              Overrides {
                Name: "ma:Shared_Trim2:vtile"
                Float: 0.281451553
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 13078053896687535652
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 3774233632843967948
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 25.1611328
                Z: 10.5
              }
              Rotation {
                Yaw: -179.999893
              }
              Scale {
                X: 1.61352718
                Y: 0.699998856
                Z: 0.700000048
              }
            }
            ParentId: 5677271255497292278
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 13382674751763746283
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 2789268290828862040
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: -2.99511719
                Z: 15.434433
              }
              Rotation {
                Pitch: 17.6152763
                Yaw: -179.999954
                Roll: -179.999756
              }
              Scale {
                X: 0.0489561707
                Y: 0.0339744724
                Z: 0.10704881
              }
            }
            ParentId: 5677271255497292278
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 17.2141304
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
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
                Id: 3350581364753243189
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
            Id: 5856526620140889524
            Name: "Sci-fi Base Pillar 01"
            Transform {
              Location {
                X: 23.0058594
                Z: 12.5948639
              }
              Rotation {
                Pitch: -3.05175781e-05
                Yaw: -89.9998169
                Roll: -89.9998779
              }
              Scale {
                X: 0.035
                Y: 0.035
                Z: 0.0350000039
              }
            }
            ParentId: 5677271255497292278
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15649200016799841916
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 10.1674166
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.564
                  G: 0.178600028
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 3570691589230629264
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 13336027278250799746
            Name: "Sci-fi Base Pillar 01"
            Transform {
              Location {
                X: -5.23925781
                Z: 13.4451447
              }
              Rotation {
                Pitch: -2.73207552e-05
                Yaw: 90.0002
                Roll: -89.9998169
              }
              Scale {
                X: 0.0421968363
                Y: 0.0275857709
                Z: 0.0161755271
              }
            }
            ParentId: 5677271255497292278
            UnregisteredParameters {
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
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 10.1674166
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.564
                  G: 0.178600028
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 3570691589230629264
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16714527030300035111
            Name: "Sci-fi Base Pillar 01"
            Transform {
              Location {
                X: -5.23925781
                Z: 11.7505951
              }
              Rotation {
                Pitch: -2.73207552e-05
                Yaw: 90.0002
                Roll: -89.9998169
              }
              Scale {
                X: 0.0401828028
                Y: 0.0262691155
                Z: 0.0154034756
              }
            }
            ParentId: 5677271255497292278
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 3570691589230629264
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8904153734046262484
            Name: "Sci-fi Base Pillar 01"
            Transform {
              Location {
                X: -6.16259766
                Z: 10.4398804
              }
              Rotation {
              }
              Scale {
                X: 0.496100664
                Y: 0.364020646
                Z: 0.364020646
              }
            }
            ParentId: 5677271255497292278
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15649200016799841916
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 10.1674166
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 15074096517563412740
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8917424481663312929
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 10.2568359
                Z: 6.69570923
              }
              Rotation {
                Pitch: 78.6143875
                Roll: 180
              }
              Scale {
                X: 0.135247871
                Y: 0.174871892
                Z: 0.282105893
              }
            }
            ParentId: 5677271255497292278
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
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
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Trim2:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:utile"
                Float: 4.77037811
              }
              Overrides {
                Name: "ma:Shared_Trim2:vtile"
                Float: 0.281451553
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 14504062302654934797
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9048160646095388844
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: 3.03466797
                Z: 10.0119324
              }
              Rotation {
              }
              Scale {
                X: 0.14888373
                Y: 0.0404588021
                Z: 0.0465623736
              }
            }
            ParentId: 5677271255497292278
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9012634881940008866
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
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
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 42.6729202
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.969000041
                  G: 0.1292
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
              }
            }
          }
          Objects {
            Id: 10867212949167989124
            Name: "Sci-fi Base Pillar 01"
            Transform {
              Location {
                X: 21.9335938
                Y: -0.0654602051
                Z: 5.79618835
              }
              Rotation {
                Roll: 90
              }
              Scale {
                X: 0.0939175263
                Y: 0.068913281
                Z: 0.068913281
              }
            }
            ParentId: 5677271255497292278
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
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 10.1674166
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  R: 0.217000008
                  G: 0.216059685
                  B: 0.215915009
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:id"
                AssetReference {
                  Id: 9012634881940008866
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 2344485613864163922
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 25661490474489242
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
            ParentId: 15610495737943821898
            UnregisteredParameters {
              Overrides {
                Name: "cs:ClientArt"
                ObjectReference {
                  SubObjectId: 5677271255497292278
                }
              }
              Overrides {
                Name: "cs:ScopeTemplate"
                AssetReference {
                  Id: 12997028596952650454
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
      Id: 12997028596952650454
      Name: "Default_Pistol_Scope_Skin10"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 7243716136252637170
          Objects {
            Id: 7243716136252637170
            Name: "Default_Pistol_Scope_Skin10"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8114612889351926478
            ChildIds: 14617414456115449442
            ChildIds: 1965905972307091943
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
            Id: 14617414456115449442
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
            ParentId: 7243716136252637170
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 7243716136252637170
                }
              }
              Overrides {
                Name: "cs:LocalMoveOffset"
                Vector {
                  X: -2
                  Z: 1.5
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
                Id: 16135316138749006068
              }
            }
          }
          Objects {
            Id: 1965905972307091943
            Name: "Geo"
            Transform {
              Location {
                X: 43.6206055
                Z: -17.2593613
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7243716136252637170
            ChildIds: 4403573343408365825
            ChildIds: 1057941881796471428
            ChildIds: 15085655605263553090
            ChildIds: 9036239087438761378
            ChildIds: 14393396744984323063
            ChildIds: 954405665697976298
            ChildIds: 7655400003912261133
            ChildIds: 11101795176553738173
            ChildIds: 7803199165500740783
            ChildIds: 8201152732262741206
            ChildIds: 4215060363902666370
            ChildIds: 7515424854421474032
            ChildIds: 7403686282168543167
            ChildIds: 16397653749128617634
            ChildIds: 15908955740106992670
            ChildIds: 17875489190944657743
            ChildIds: 8472934886729865955
            ChildIds: 5734763403501232885
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
            Id: 4403573343408365825
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: 3.55126953
                Z: 10.0119324
              }
              Rotation {
              }
              Scale {
                X: 0.767186403
                Y: 0.3395513
                Z: 0.700000048
              }
            }
            ParentId: 1965905972307091943
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
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 42.6729202
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 1057941881796471428
            Name: "Modern Weapon - Sight Forward 02"
            Transform {
              Location {
                X: 21
                Z: 12.342804
              }
              Rotation {
              }
              Scale {
                X: 0.7
                Y: 0.251767576
                Z: 0.700000048
              }
            }
            ParentId: 1965905972307091943
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 6045540826292531006
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 15085655605263553090
            Name: "Scifi Cockpit Back 01"
            Transform {
              Location {
                X: -2.75878906
                Y: -0.700012207
                Z: 16.0691833
              }
              Rotation {
                Pitch: 90
                Yaw: -7.12502289
                Roll: 82.8749847
              }
              Scale {
                X: 0.0141441869
                Y: 0.0155553548
                Z: 0.00392538123
              }
            }
            ParentId: 1965905972307091943
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 7635804270466146643
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 9036239087438761378
            Name: "Modern Weapon - Sight Forward 02"
            Transform {
              Location {
                X: 21.7011719
                Z: 14.5447388
              }
              Rotation {
                Yaw: -89.9999924
                Roll: -89.9999313
              }
              Scale {
                X: 0.00812693313
                Y: 0.0454699919
                Z: 0.0454699472
              }
            }
            ParentId: 1965905972307091943
            UnregisteredParameters {
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
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.144000009
                  G: 0.12319202
                  B: 0.107280008
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 7835881610684108150
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 14393396744984323063
            Name: "Scifi Cockpit Back 01"
            Transform {
              Location {
                X: -2.75878906
                Y: 0.700012207
                Z: 16.0691833
              }
              Rotation {
                Pitch: 90
                Yaw: -7.12502289
                Roll: 82.8749847
              }
              Scale {
                X: 0.0141441887
                Y: 0.0155553566
                Z: 0.00392538123
              }
            }
            ParentId: 1965905972307091943
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 7635804270466146643
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 954405665697976298
            Name: "Modern Weapon - Grip 04"
            Transform {
              Location {
                X: -0.155273438
                Z: 6.05249
              }
              Rotation {
              }
              Scale {
                X: 0.700000107
                Y: 0.700000107
                Z: 0.700000107
              }
            }
            ParentId: 1965905972307091943
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
                Name: "ma:Shared_Trim:vtile"
                Float: 18.058176
              }
              Overrides {
                Name: "ma:Shared_Trim:utile"
                Float: 5.20199919
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 15552769917126078605
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
            Id: 7655400003912261133
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: -5.14306641
                Z: 6.4836731
              }
              Rotation {
                Pitch: 12.6852112
                Yaw: -179.999863
                Roll: 0.000287483417
              }
              Scale {
                X: 0.0489557162
                Y: 0.0212372672
                Z: 0.139391348
              }
            }
            ParentId: 1965905972307091943
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3350581364753243189
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
            Id: 11101795176553738173
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 24.9477539
                Z: 10.5
              }
              Rotation {
                Yaw: -179.999893
              }
              Scale {
                X: 0.524463892
                Y: 0.524464071
                Z: 0.524463892
              }
            }
            ParentId: 1965905972307091943
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 9468343199086191247
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7803199165500740783
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 22.1020508
                Z: 6.74039459
              }
              Rotation {
                Pitch: 20.593401
                Roll: 180
              }
              Scale {
                X: 0.383782178
                Y: 0.439932227
                Z: 0.339931846
              }
            }
            ParentId: 1965905972307091943
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
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
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Trim2:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:utile"
                Float: 4.77037811
              }
              Overrides {
                Name: "ma:Shared_Trim2:vtile"
                Float: 0.281451553
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 13078053896687535652
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8201152732262741206
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: 25.1611328
                Z: 10.5
              }
              Rotation {
                Yaw: -179.999893
              }
              Scale {
                X: 1.61352718
                Y: 0.699998856
                Z: 0.700000048
              }
            }
            ParentId: 1965905972307091943
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
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 13382674751763746283
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 4215060363902666370
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: -2.99511719
                Z: 15.434433
              }
              Rotation {
                Pitch: 17.6152763
                Yaw: -179.999954
                Roll: -179.999756
              }
              Scale {
                X: 0.0489561707
                Y: 0.0339744724
                Z: 0.10704881
              }
            }
            ParentId: 1965905972307091943
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 17.2141304
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
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
                Id: 3350581364753243189
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
            Id: 7515424854421474032
            Name: "Sci-fi Base Pillar 01"
            Transform {
              Location {
                X: 23.0058594
                Z: 12.5948639
              }
              Rotation {
                Pitch: -3.05175781e-05
                Yaw: -89.9998169
                Roll: -89.9998779
              }
              Scale {
                X: 0.035
                Y: 0.035
                Z: 0.0350000039
              }
            }
            ParentId: 1965905972307091943
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15649200016799841916
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 10.1674166
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.564
                  G: 0.178600028
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 3570691589230629264
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 7403686282168543167
            Name: "Sci-fi Base Pillar 01"
            Transform {
              Location {
                X: -5.23925781
                Z: 13.4451447
              }
              Rotation {
                Pitch: -2.73207552e-05
                Yaw: 90.0002
                Roll: -89.9998169
              }
              Scale {
                X: 0.0421968363
                Y: 0.0275857709
                Z: 0.0161755271
              }
            }
            ParentId: 1965905972307091943
            UnregisteredParameters {
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
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 10.1674166
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.564
                  G: 0.178600028
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 3570691589230629264
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 16397653749128617634
            Name: "Sci-fi Base Pillar 01"
            Transform {
              Location {
                X: -5.23925781
                Z: 11.7505951
              }
              Rotation {
                Pitch: -2.73207552e-05
                Yaw: 90.0002
                Roll: -89.9998169
              }
              Scale {
                X: 0.0401828028
                Y: 0.0262691155
                Z: 0.0154034756
              }
            }
            ParentId: 1965905972307091943
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 3570691589230629264
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 15908955740106992670
            Name: "Sci-fi Base Pillar 01"
            Transform {
              Location {
                X: -6.16259766
                Z: 10.4398804
              }
              Rotation {
              }
              Scale {
                X: 0.496100664
                Y: 0.364020646
                Z: 0.364020646
              }
            }
            ParentId: 1965905972307091943
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 15649200016799841916
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 10.1674166
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
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
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 15074096517563412740
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 17875489190944657743
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 10.2568359
                Z: 6.69570923
              }
              Rotation {
                Pitch: 78.6143875
                Roll: 180
              }
              Scale {
                X: 0.135247871
                Y: 0.174871892
                Z: 0.282105893
              }
            }
            ParentId: 1965905972307091943
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
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
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Trim2:id"
                AssetReference {
                  Id: 241736841081696399
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:utile"
                Float: 4.77037811
              }
              Overrides {
                Name: "ma:Shared_Trim2:vtile"
                Float: 0.281451553
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 14504062302654934797
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
              }
            }
          }
          Objects {
            Id: 8472934886729865955
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: 3.03466797
                Z: 10.0119324
              }
              Rotation {
              }
              Scale {
                X: 0.14888373
                Y: 0.0404588021
                Z: 0.0465623736
              }
            }
            ParentId: 1965905972307091943
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9012634881940008866
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
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
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 42.6729202
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.969000041
                  G: 0.1292
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
              }
            }
          }
          Objects {
            Id: 5734763403501232885
            Name: "Sci-fi Base Pillar 01"
            Transform {
              Location {
                X: 21.9335938
                Y: -0.0654602051
                Z: 5.79618835
              }
              Rotation {
                Roll: 90
              }
              Scale {
                X: 0.0939175263
                Y: 0.068913281
                Z: 0.068913281
              }
            }
            ParentId: 1965905972307091943
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
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 64
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 10.1674166
              }
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8351192741792323115
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:color"
                Color {
                  R: 0.217000008
                  G: 0.216059685
                  B: 0.215915009
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail3:id"
                AssetReference {
                  Id: 9012634881940008866
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
              Value: "mc:ecollisionsetting:forceon"
            }
            CoreMesh {
              MeshAsset {
                Id: 2344485613864163922
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
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
      Id: 2344485613864163922
      Name: "Military Tank Historic Lights 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_light_001_ref"
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 14504062302654934797
      Name: "Urban Vehicle Car - Storage Rack Bottom End 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_rack_storage_rail_001_bottom_end_001_ref"
      }
    }
    Assets {
      Id: 15074096517563412740
      Name: "Fantasy Crossbow Foregrip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_foregrip_cross_001"
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
      Id: 3570691589230629264
      Name: "Sci-fi Base Pillar 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_pillar_001_ref"
      }
    }
    Assets {
      Id: 13382674751763746283
      Name: "Modern Weapon - Barrel Tip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_003"
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
      Id: 13078053896687535652
      Name: "Modern Weapon - Stock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_003"
      }
    }
    Assets {
      Id: 9468343199086191247
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
      }
    }
    Assets {
      Id: 3350581364753243189
      Name: "Sci-fi Cockpit Console 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_console_001_ref"
      }
    }
    Assets {
      Id: 15552769917126078605
      Name: "Modern Weapon - Grip 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_004"
      }
    }
    Assets {
      Id: 7835881610684108150
      Name: "Sci-fi Console 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_console_001_ref"
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
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
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
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
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
