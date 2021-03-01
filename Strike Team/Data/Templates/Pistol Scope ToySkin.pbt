Assets {
  Id: 17699338611958521744
  Name: "Pistol Scope ToySkin"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4098883797438479956
      Objects {
        Id: 4098883797438479956
        Name: "Pistol Scope ToySkin"
        Transform {
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6351080841830759449
        ChildIds: 16753370895936124662
        ChildIds: 4499344881717195889
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 6351080841830759449
        Name: "ScopeAnimation"
        Transform {
          Location {
            X: 745.494385
            Y: 1296.19177
            Z: -19.9627609
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4098883797438479956
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 4098883797438479956
            }
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: 2
            }
          }
          Overrides {
            Name: "cs:GEO"
            ObjectReference {
              SubObjectId: 16753370895936124662
            }
          }
          Overrides {
            Name: "cs:PositionOffset"
            Vector {
              X: -10
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
        Script {
          ScriptAsset {
            Id: 3786383836679515830
          }
        }
      }
      Objects {
        Id: 16753370895936124662
        Name: "Geo"
        Transform {
          Location {
            X: 43.6852417
            Z: -17.2226334
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 4098883797438479956
        ChildIds: 9233109751471548128
        ChildIds: 7744995036141049061
        ChildIds: 2529662627896240484
        ChildIds: 2909383290432946237
        ChildIds: 11558438300507019861
        ChildIds: 7746573446281628243
        ChildIds: 9762812145340778618
        ChildIds: 152553896644632447
        ChildIds: 14573336955375793467
        ChildIds: 8525772232352495260
        ChildIds: 1374811898920818646
        ChildIds: 15042130787805004213
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9233109751471548128
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 15
            Z: 15
          }
          Rotation {
            Roll: -0.000274658203
          }
          Scale {
            X: 1.061746
            Y: 1.061746
            Z: 1.061746
          }
        }
        ParentId: 16753370895936124662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9781174597633755215
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
        CoreMesh {
          MeshAsset {
            Id: 13891858016092635714
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
        Id: 7744995036141049061
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 35.9445801
            Z: 15
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 2.30503845
            Y: 0.999998271
            Z: 1
          }
        }
        ParentId: 16753370895936124662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9781174597633755215
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
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
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
        Id: 2529662627896240484
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 9.08678436
            Y: 0.129917711
            Z: 16.2850742
          }
          Rotation {
            Yaw: -179.999863
            Roll: -21.9999695
          }
          Scale {
            X: 0.508168697
            Y: 0.722000062
            Z: 0.722116053
          }
        }
        ParentId: 16753370895936124662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9781174597633755215
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
        CoreMesh {
          MeshAsset {
            Id: 4865030435811274479
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
        Id: 2909383290432946237
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 9.08599949
            Y: -0.129917711
            Z: 16.2850742
          }
          Rotation {
            Yaw: -179.999863
            Roll: 21.9999046
          }
          Scale {
            X: 0.508168697
            Y: 0.722000062
            Z: 0.722116053
          }
        }
        ParentId: 16753370895936124662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18402088162155752250
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9781174597633755215
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
        CoreMesh {
          MeshAsset {
            Id: 4865030435811274479
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
        Id: 11558438300507019861
        Name: "MovementGroup"
        Transform {
          Location {
            X: 7.21954441
            Z: 11.2124863
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16753370895936124662
        ChildIds: 13878221554772017880
        ChildIds: 13485649450819842270
        ChildIds: 16689540065822443390
        ChildIds: 1828323647041326817
        ChildIds: 17731852145608606682
        ChildIds: 1207450170865444704
        ChildIds: 7161506030980419082
        ChildIds: 5088338939888755986
        WantsNetworking: true
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
        Id: 13878221554772017880
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: -11.4986744
            Z: 10.8367062
          }
          Rotation {
            Pitch: 17.6152763
            Yaw: -179.999954
            Roll: -179.999756
          }
          Scale {
            X: 0.0699373856
            Y: 0.0485349596
            Z: 0.152926877
          }
        }
        ParentId: 11558438300507019861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4976209145889265443
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
        Id: 13485649450819842270
        Name: "Sci-fi Base Pillar 01"
        Transform {
          Location {
            X: 25.6456203
            Z: 6.78017807
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -89.9998169
            Roll: -89.9998779
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.0500000045
          }
        }
        ParentId: 11558438300507019861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.359375
              G: 0.291129
              B: 0.187908
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3596882112526293926
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
        CoreMesh {
          MeshAsset {
            Id: 3570691589230629264
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
        Id: 16689540065822443390
        Name: "Sci-fi Base Pillar 01"
        Transform {
          Location {
            X: -14.7045021
            Z: 7.99486542
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0002
            Roll: -89.9998169
          }
          Scale {
            X: 0.0602811947
            Y: 0.0394082442
            Z: 0.0231078975
          }
        }
        ParentId: 11558438300507019861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
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
        CoreMesh {
          MeshAsset {
            Id: 3570691589230629264
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
        Id: 1828323647041326817
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 22.7804585
            Z: 6.42009258
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.359667957
            Z: 1.00000012
          }
        }
        ParentId: 11558438300507019861
        WantsNetworking: true
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
        Id: 17731852145608606682
        Name: "Scifi Cockpit Back 01"
        Transform {
          Location {
            X: -11.1610203
            Y: -1
            Z: 11.7434921
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.020205982
            Y: 0.0222219359
            Z: 0.00560768787
          }
        }
        ParentId: 11558438300507019861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3596882112526293926
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
        Id: 1207450170865444704
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 23.7823944
            Z: 9.56571388
          }
          Rotation {
            Yaw: -90
            Roll: -89.999939
          }
          Scale {
            X: 0.0116099045
            Y: 0.0649571344
            Z: 0.0649570674
          }
        }
        ParentId: 11558438300507019861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 15387941303173424625
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9955247187549231722
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9955247187549231722
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
        CoreMesh {
          MeshAsset {
            Id: 7835881610684108150
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
        Id: 7161506030980419082
        Name: "Sci-fi Base Pillar 01"
        Transform {
          Location {
            X: -14.704504
            Z: 5.57408
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0002
            Roll: -89.9998169
          }
          Scale {
            X: 0.057404004
            Y: 0.0375273079
            Z: 0.0220049657
          }
        }
        ParentId: 11558438300507019861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4976209145889265443
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
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
        CoreMesh {
          MeshAsset {
            Id: 3570691589230629264
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
        Id: 5088338939888755986
        Name: "Scifi Cockpit Back 01"
        Transform {
          Location {
            X: -11.1610203
            Y: 1
            Z: 11.7434921
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.0202059839
            Y: 0.0222219378
            Z: 0.00560768787
          }
        }
        ParentId: 11558438300507019861
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3596882112526293926
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
        Id: 7746573446281628243
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 5.07312
            Z: 14.5022278
          }
          Rotation {
          }
          Scale {
            X: 1.08064818
            Y: 0.485073239
            Z: 1
          }
        }
        ParentId: 16753370895936124662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9781174597633755215
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
        CoreMesh {
          MeshAsset {
            Id: 7024490427461832088
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
        Id: 9762812145340778618
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: -7.34754229
            Z: 9.26239109
          }
          Rotation {
            Pitch: 12.6852112
            Yaw: -179.999863
            Roll: 0.000287483417
          }
          Scale {
            X: 0.0699367374
            Y: 0.0303389505
            Z: 0.199130476
          }
        }
        ParentId: 16753370895936124662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4976209145889265443
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
        Id: 152553896644632447
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: -0.222076416
            Z: 8.64640808
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16753370895936124662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9781174597633755215
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
        Id: 14573336955375793467
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 35.6394653
            Z: 15
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 0.749234
            Y: 0.749234319
            Z: 0.749234
          }
        }
        ParentId: 16753370895936124662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9781174597633755215
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
        CoreMesh {
          MeshAsset {
            Id: 9468343199086191247
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
        Id: 8525772232352495260
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: -5.1133728
            Z: -13.3757477
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9998169
            Roll: 10.3260384
          }
          Scale {
            X: 0.0382194556
            Y: 0.038219627
            Z: 0.0539601594
          }
        }
        ParentId: 16753370895936124662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3596882112526293926
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9781174597633755215
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
        CoreMesh {
          MeshAsset {
            Id: 3242532795464898345
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
        Id: 1374811898920818646
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 8.73535252
            Y: -2.00003505
            Z: 11.2467966
          }
          Rotation {
            Yaw: -179.999863
            Roll: 158
          }
          Scale {
            X: 0.440050125
            Y: 0.625218153
            Z: 0.625318408
          }
        }
        ParentId: 16753370895936124662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15387941303173424625
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9781174597633755215
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
        CoreMesh {
          MeshAsset {
            Id: 4865030435811274479
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
        Id: 15042130787805004213
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 8.73456764
            Y: 2.00003505
            Z: 11.2467966
          }
          Rotation {
            Yaw: -179.999863
            Roll: -158
          }
          Scale {
            X: 0.440050125
            Y: 0.625218153
            Z: 0.625318408
          }
        }
        ParentId: 16753370895936124662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15387941303173424625
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9781174597633755215
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
        CoreMesh {
          MeshAsset {
            Id: 4865030435811274479
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
        Id: 4499344881717195889
        Name: "Geo"
        Transform {
          Location {
            X: 38.9322281
            Y: 0.409469604
            Z: -17.2226334
          }
          Rotation {
          }
          Scale {
            X: 1.05283093
            Y: 1.05283093
            Z: 1.05283093
          }
        }
        ParentId: 4098883797438479956
        ChildIds: 3226386531552242444
        ChildIds: 16720756029412874521
        ChildIds: 178522870072503400
        ChildIds: 3875751963983018504
        ChildIds: 10343360846860424040
        ChildIds: 10271389421503988327
        ChildIds: 10568617734650394495
        ChildIds: 14485845891525876395
        ChildIds: 13679418274851977672
        ChildIds: 10348479449798813734
        ChildIds: 12660846344754164853
        ChildIds: 13279956050608258271
        ChildIds: 3623673512333715565
        ChildIds: 7601513656613047932
        ChildIds: 6248831812166632290
        ChildIds: 6681009020320413734
        ChildIds: 4507515387316738277
        ChildIds: 16355715604242132600
        ChildIds: 7874385452816546881
        ChildIds: 17191203719085018104
        ChildIds: 14791370801417360035
        ChildIds: 2750871956969150805
        ChildIds: 7419676963583863505
        ChildIds: 6696712502019774697
        ChildIds: 3780718289946591128
        ChildIds: 16866126623638097200
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 3226386531552242444
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: 13.625248
            Z: 9.71943092
          }
          Rotation {
            Pitch: 89.0564194
            Yaw: -0.00228881836
            Roll: -0.00308227539
          }
          Scale {
            X: 0.100931041
            Y: 0.0509822406
            Z: 0.270817071
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 1
              G: 0.1620294
              B: 0.088655591
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 1
              G: 0.1620294
              B: 0.088655591
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 1
              G: 0.1620294
              B: 0.088655591
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16720756029412874521
        Name: "Text 06: U"
        Transform {
          Location {
            X: 4.01796246
            Y: -1.5535295
            Z: -3.28158569
          }
          Rotation {
            Pitch: -0.943634033
            Yaw: 0.00079387211
            Roll: -6.10351563e-05
          }
          Scale {
            X: 0.200000122
            Y: 0.117099844
            Z: 0.0999995694
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 10237054757922467893
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 178522870072503400
        Name: "Text 06: ("
        Transform {
          Location {
            X: 15.481472
            Y: -3.28222752
            Z: 14.0421143
          }
          Rotation {
            Pitch: 83.2022705
            Yaw: -179.998581
            Roll: -179.9991
          }
          Scale {
            X: 0.0789317042
            Y: 0.0747596622
            Z: 0.0853322446
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 5059398071677866023
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3875751963983018504
        Name: "Text 06: ("
        Transform {
          Location {
            X: 15.481472
            Y: 0.517963409
            Z: 14.0421143
          }
          Rotation {
            Pitch: 83.2015839
            Yaw: -179.998581
            Roll: -179.9991
          }
          Scale {
            X: 0.0789317042
            Y: 0.0747596622
            Z: 0.0853322446
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 5059398071677866023
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10343360846860424040
        Name: "Text 03: ("
        Transform {
          Location {
            X: 11.9319363
            Y: -0.794865608
            Z: -0.0328369141
          }
          Rotation {
            Pitch: 20.2372284
            Yaw: 0.000201775329
            Roll: 0.000627435278
          }
          Scale {
            X: 0.0789312348
            Y: 0.0970028266
            Z: 0.0587109514
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 8131555163528881734
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10271389421503988327
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 10.0911045
            Y: 0.0114178155
            Z: 3.79116821
          }
          Rotation {
            Pitch: -13.6644592
            Yaw: -0.000152587891
            Roll: 0.000605850131
          }
          Scale {
            X: 0.0342384614
            Y: 0.0319650173
            Z: 0.0362612791
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 2711115575961352697
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10568617734650394495
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 22.6619911
            Y: -0.160074949
            Z: 13.0878296
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -90
            Roll: 89.9998703
          }
          Scale {
            X: 0.0655528754
            Y: 0.0655529872
            Z: 0.152072772
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16598762979971943472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14485845891525876395
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 51.873558
            Y: -0.207144022
            Z: 13.0878296
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -90
            Roll: 89.9998856
          }
          Scale {
            X: 0.0655528679
            Y: 0.0655529946
            Z: 0.102211356
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16598762979971943472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13679418274851977672
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 37.8287506
            Y: -0.166294575
            Z: 13.0877686
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9999695
            Roll: 89.9999
          }
          Scale {
            X: 0.0512929633
            Y: 0.0512925647
            Z: 0.253054798
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16598762979971943472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10348479449798813734
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 15.9581642
            Y: -0.160304308
            Z: 10.3930054
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -90
            Roll: 89.9998856
          }
          Scale {
            X: 0.10622827
            Y: 0.106228292
            Z: 0.0369755626
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16598762979971943472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12660846344754164853
        Name: "Text 06: ,"
        Transform {
          Location {
            X: 3.47283435
            Y: -3.57010102
            Z: 4.17333126
          }
          Rotation {
            Pitch: 25.0493832
            Yaw: -179.999893
            Roll: 179.999954
          }
          Scale {
            X: 0.389074028
            Y: 0.257769197
            Z: 0.299003571
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10498479629754026470
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
        CoreMesh {
          MeshAsset {
            Id: 2123368464181782744
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13279956050608258271
        Name: "Text 06: \'"
        Transform {
          Location {
            X: 3.1150682
            Y: -3.57010102
            Z: 51.3010063
          }
          Rotation {
            Yaw: -179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.756551504
            Y: 0.257769078
            Z: 0.356380016
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10498479629754026470
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
        CoreMesh {
          MeshAsset {
            Id: 13606717522657966203
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3623673512333715565
        Name: "Text 06: ,"
        Transform {
          Location {
            X: 0.340825826
            Y: -3.57010102
            Z: 4.28752804
          }
          Rotation {
            Pitch: 3.94329333
            Yaw: -179.999893
            Roll: 179.999954
          }
          Scale {
            X: 0.340777844
            Y: 0.257769197
            Z: 0.260457426
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10498479629754026470
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
        CoreMesh {
          MeshAsset {
            Id: 2123368464181782744
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7601513656613047932
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: -1.40825903
            Y: -0.419127166
            Z: 6.93106842
          }
          Rotation {
            Pitch: 39.0091705
            Yaw: -3.07648261e-05
            Roll: 89.9998779
          }
          Scale {
            X: 0.0365505591
            Y: 0.036528945
            Z: 0.0764027312
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
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
        CoreMesh {
          MeshAsset {
            Id: 16237034321466822417
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6248831812166632290
        Name: "Text 06: ,"
        Transform {
          Location {
            X: 3.47283435
            Y: -3.57010102
            Z: 2.05333
          }
          Rotation {
            Pitch: 25.0493832
            Yaw: -179.999893
            Roll: 179.999954
          }
          Scale {
            X: 0.389074028
            Y: 0.257769197
            Z: 0.299003571
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10498479629754026470
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
        CoreMesh {
          MeshAsset {
            Id: 2123368464181782744
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6681009020320413734
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 23.5025749
            Y: -0.160304546
            Z: 9.39532471
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9999695
            Roll: 89.9999
          }
          Scale {
            X: 0.095170714
            Y: 0.0951707438
            Z: 0.0250581056
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16598762979971943472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4507515387316738277
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 19.4987354
            Y: -0.0971832275
            Z: 9.39529419
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -90
            Roll: 89.9999313
          }
          Scale {
            X: 0.0883812234
            Y: 0.0883812234
            Z: 0.0883812234
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16598762979971943472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16355715604242132600
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: -3.17631412
            Y: 2.62248468
            Z: -3.26873589
          }
          Rotation {
            Pitch: 39.0091705
            Yaw: -3.05175781e-05
            Roll: 89.9998779
          }
          Scale {
            X: 0.0898964107
            Y: 0.0898962617
            Z: 0.00591395376
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
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
        CoreMesh {
          MeshAsset {
            Id: 2954037056948186721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7874385452816546881
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: -3.17631412
            Y: -3.32869673
            Z: -3.26873589
          }
          Rotation {
            Pitch: 39.0090828
            Yaw: 179.999954
            Roll: 89.9998093
          }
          Scale {
            X: 0.0898964107
            Y: 0.0898962617
            Z: 0.00591395376
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
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
        CoreMesh {
          MeshAsset {
            Id: 2954037056948186721
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17191203719085018104
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: -3.17631412
            Y: -3.72358346
            Z: -3.26873589
          }
          Rotation {
            Pitch: 39.0090561
            Yaw: 179.999954
            Roll: 89.9997787
          }
          Scale {
            X: 0.0796508491
            Y: 0.0796508342
            Z: 0.0796508193
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
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
        CoreMesh {
          MeshAsset {
            Id: 1439274380933457559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14791370801417360035
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 27.5450478
            Y: -0.160074949
            Z: 7.48181152
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -90
            Roll: 89.9998398
          }
          Scale {
            X: 0.0479024425
            Y: 0.0479025133
            Z: 0.0511592031
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16598762979971943472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2750871956969150805
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 30.3590775
            Y: -0.160074949
            Z: 7.48181152
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -90
            Roll: 89.9998169
          }
          Scale {
            X: 0.0230882335
            Y: 0.023088567
            Z: 0.0277298689
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16598762979971943472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7419676963583863505
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 31.6874542
            Y: -0.160074949
            Z: 7.48181152
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -90
            Roll: 89.9998093
          }
          Scale {
            X: 0.0273035
            Y: 0.0273045059
            Z: 0.0176788606
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 16598762979971943472
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6696712502019774697
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: 51.8735619
            Y: -0.207163543
            Z: 15.5927763
          }
          Rotation {
            Pitch: 90
            Yaw: -178.734055
            Roll: 1.26574707
          }
          Scale {
            X: 0.0655526891
            Y: 0.0116910059
            Z: 0.0532711633
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.73300004
              G: 0.158816695
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 7635804270466146643
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3780718289946591128
        Name: "Plane Circle - One Sided"
        Transform {
          Location {
            X: 57.0172234
            Y: -0.140442401
            Z: 13.0621634
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0464733392
            Y: 0.0464733392
            Z: 0.0464733392
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 15908936933342661033
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16866126623638097200
        Name: "Star - Faceted 5-Pointed"
        Transform {
          Location {
            X: -3.17631412
            Y: 2.90752959
            Z: -3.26873589
          }
          Rotation {
            Pitch: 39.0089836
            Yaw: 179.999954
            Roll: 89.9997101
          }
          Scale {
            X: 0.0796508491
            Y: 0.0796508342
            Z: 0.0796508193
          }
        }
        ParentId: 4499344881717195889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
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
        CoreMesh {
          MeshAsset {
            Id: 1439274380933457559
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 13891858016092635714
      Name: "Modern Weapon - Foregrip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_003"
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
      Id: 4865030435811274479
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
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
      Id: 3570691589230629264
      Name: "Sci-fi Base Pillar 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_pillar_001_ref"
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
      Id: 7635804270466146643
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
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
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
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
      Id: 9468343199086191247
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
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
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 10498479629754026470
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 10237054757922467893
      Name: "Text 06: U"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F8_Text_020"
      }
    }
    Assets {
      Id: 5059398071677866023
      Name: "Text 06: ("
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F8_Text_045"
      }
    }
    Assets {
      Id: 8131555163528881734
      Name: "Text 03: ("
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F5_Text_045"
      }
    }
    Assets {
      Id: 2711115575961352697
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 16598762979971943472
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 2123368464181782744
      Name: "Text 06: ,"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F8_Text_062"
      }
    }
    Assets {
      Id: 13606717522657966203
      Name: "Text 06: \'"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F8_Text_057"
      }
    }
    Assets {
      Id: 16237034321466822417
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
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
      Id: 1439274380933457559
      Name: "Star - Faceted 5-Pointed"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_faceted_5pointed_001"
      }
    }
    Assets {
      Id: 15908936933342661033
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
