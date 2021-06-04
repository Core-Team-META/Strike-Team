Assets {
  Id: 9775305252208522414
  Name: "Royal Pistol"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4630438256226901897
      Objects {
        Id: 4630438256226901897
        Name: "Royal Pistol"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6268892099056045178
        ChildIds: 4900448742688616555
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
        NetworkContext {
        }
      }
      Objects {
        Id: 6268892099056045178
        Name: "Spector 45_DefaultSkin"
        Transform {
          Location {
            X: 1.89526713
            Y: 1.44228029
            Z: 0.724413097
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4630438256226901897
        ChildIds: 8129157563735059836
        ChildIds: 12841734123006596967
        ChildIds: 18118607635345335794
        ChildIds: 8372494267937391815
        UnregisteredParameters {
        }
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
        Id: 8129157563735059836
        Name: "Sights Movement"
        Transform {
          Location {
            X: 9.1477356
            Z: 15.2784443
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 6268892099056045178
        ChildIds: 9543898718575478892
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
        Id: 9543898718575478892
        Name: "MovementGroup"
        Transform {
          Location {
            X: -5.69279242
            Z: -10.5749941
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 8129157563735059836
        ChildIds: 12773102080285659477
        ChildIds: 10896033819668059250
        ChildIds: 826373818949850331
        ChildIds: 14363741355142121702
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
        Id: 12773102080285659477
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
        ParentId: 9543898718575478892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.54423904
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.45025623
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
            Id: 6045540826292531006
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10896033819668059250
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
        ParentId: 9543898718575478892
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
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.20648408
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.47433937
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
            Id: 7835881610684108150
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 826373818949850331
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
        ParentId: 9543898718575478892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.20648408
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.47433937
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
            Id: 7635804270466146643
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14363741355142121702
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
        ParentId: 9543898718575478892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.20648408
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.47433937
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
            Id: 7635804270466146643
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12841734123006596967
        Name: "Grip"
        Transform {
          Location {
            X: -2.5
            Z: 6.83538437
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 6268892099056045178
        ChildIds: 2591108508202569443
        ChildIds: 3802032616418341916
        ChildIds: 4468541275374941585
        ChildIds: 10849921166804588124
        ChildIds: 912266146509147541
        ChildIds: 9083572212073991385
        ChildIds: 2550350289900491032
        ChildIds: 12465993824289786023
        ChildIds: 4997848853636008029
        ChildIds: 15307200344603552714
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
        Id: 2591108508202569443
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: -1.02338529
            Y: 3.71491599
            Z: 2.21467376
          }
          Rotation {
            Pitch: 89.4432602
            Yaw: 85.6712418
            Roll: 89.9982452
          }
          Scale {
            X: 0.123960055
            Y: 0.112192407
            Z: 0.121180758
          }
        }
        ParentId: 12841734123006596967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00984037
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.672566891
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 6.19143486
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.63711
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
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
            Id: 11163553518068168146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3802032616418341916
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: 6.1683445
            Y: 4.04350853
            Z: 1.94452715
          }
          Rotation {
            Pitch: -94.6725769
            Yaw: 3.62234497
            Roll: -4.55303955
          }
          Scale {
            X: 0.306691974
            Y: 0.292865664
            Z: 0.323530197
          }
        }
        ParentId: 12841734123006596967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00984037
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.672566891
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3.87362385
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.63711
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
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
            Id: 7532887057692828593
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4468541275374941585
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: -6.37503576
            Y: 0.0584084727
            Z: 8.64206696
          }
          Rotation {
            Yaw: 90
            Roll: -19.541748
          }
          Scale {
            X: 0.0614832863
            Y: 0.0614832863
            Z: 0.0614832863
          }
        }
        ParentId: 12841734123006596967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00984037
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.672566891
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3.41825557
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.63711
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
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
            Id: 11163553518068168146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10849921166804588124
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: 6.16833496
            Y: -3.3250885
            Z: 1.94452667
          }
          Rotation {
            Pitch: -85.3267517
            Yaw: 176.377548
            Roll: -175.446854
          }
          Scale {
            X: 0.306692
            Y: -0.292865694
            Z: 0.323530227
          }
        }
        ParentId: 12841734123006596967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00984037
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.672566891
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3.87362385
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.63711
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
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
            Id: 7532887057692828593
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 912266146509147541
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: -1.02337646
            Y: -3.52495575
            Z: 2.21467304
          }
          Rotation {
            Pitch: 89.4411621
            Yaw: -85.6638489
            Roll: -89.9909058
          }
          Scale {
            X: 0.12396007
            Y: -0.112192422
            Z: 0.121180765
          }
        }
        ParentId: 12841734123006596967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00984037
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.672566891
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 6.19143486
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.63711
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
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
            Id: 11163553518068168146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9083572212073991385
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: -8.42297363
            Y: -0.0121612549
            Z: 0.0252494812
          }
          Rotation {
            Pitch: -0.555389404
            Yaw: -91.678894
            Roll: -17.2501831
          }
          Scale {
            X: 0.116821438
            Y: -0.18120724
            Z: 0.10635452
          }
        }
        ParentId: 12841734123006596967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00984037
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.672566891
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 6.19143486
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.63711
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
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
            Id: 9649539116052690796
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2550350289900491032
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: -7.0246582
            Y: -0.106613159
            Z: 5.53737354
          }
          Rotation {
            Pitch: -0.555389404
            Yaw: -91.6788
            Roll: -132.641144
          }
          Scale {
            X: 0.116821118
            Y: -0.0428556465
            Z: 0.106354244
          }
        }
        ParentId: 12841734123006596967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00984037
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.672566891
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 6.19143486
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.63711
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.120000005
              B: 0.0882118642
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
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
            Id: 9649539116052690796
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12465993824289786023
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: 1.29295349
            Y: -0.419988632
            Z: -6.17688942
          }
          Rotation {
            Pitch: -85.3273315
            Yaw: -176.377625
            Roll: 175.44693
          }
          Scale {
            X: 0.16481854
            Y: -0.999721408
            Z: 0.151347935
          }
        }
        ParentId: 12841734123006596967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00984037
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.672566891
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3.87362385
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.63711
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
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
            Id: 7532887057692828593
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4997848853636008029
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: 13.5961151
            Y: -0.466806412
            Z: -8.04493904
          }
          Rotation {
            Pitch: -38.4778748
            Yaw: -1.21005249
            Roll: 0.473252296
          }
          Scale {
            X: 0.170658648
            Y: -0.999722481
            Z: 0.124403603
          }
        }
        ParentId: 12841734123006596967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00984037
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.672566891
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3.87362385
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.63711
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
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
            Id: 7532887057692828593
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15307200344603552714
        Name: "Group"
        Transform {
          Location {
            X: 0.187072769
            Y: -0.433646649
            Z: -8.72407436
          }
          Rotation {
          }
          Scale {
            X: 1.19984508
            Y: 1.19984508
            Z: 1.19984508
          }
        }
        ParentId: 12841734123006596967
        ChildIds: 17384472644073474491
        ChildIds: 1929760343428792344
        ChildIds: 7370210084021985067
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
        Id: 17384472644073474491
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: 0.0151497992
            Y: 0.795284092
            Z: 0.12685743
          }
          Rotation {
            Pitch: 12.6226873
            Yaw: -179.037567
            Roll: -179.563507
          }
          Scale {
            X: 0.110888503
            Y: 0.232830584
            Z: 0.16262725
          }
        }
        ParentId: 15307200344603552714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.54423904
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.45025623
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3.87362385
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.63711
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
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
            Id: 11163553518068168146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1929760343428792344
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: -0.00659179688
            Y: 0.0958652496
            Z: -0.0285375118
          }
          Rotation {
            Pitch: 12.622571
            Yaw: 179.037567
            Roll: 178.12056
          }
          Scale {
            X: 0.110888511
            Y: -0.232830599
            Z: 0.162627265
          }
        }
        ParentId: 15307200344603552714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.54423904
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.45025623
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3.87362385
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.63711
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
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
            Id: 11163553518068168146
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7370210084021985067
        Name: "Modern Weapon - Grip 04"
        Transform {
          Location {
            X: -2.37644529
            Y: 0.102277741
            Z: -10.0573053
          }
          Rotation {
            Pitch: -14.0258484
            Yaw: 0.97296
            Roll: -0.438964844
          }
          Scale {
            X: 0.559069455
            Y: 0.462024
            Z: 0.534610808
          }
        }
        ParentId: 15307200344603552714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8816531669694584002
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.54423904
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.45025623
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3.87362385
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.63711
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8816531669694584002
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
            Id: 11597592556193149105
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18118607635345335794
        Name: "Frame"
        Transform {
          Location {
            Z: 8.06321716
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 6268892099056045178
        ChildIds: 10206291436766349586
        ChildIds: 9836335852555796227
        ChildIds: 6417601375912138773
        ChildIds: 2086238710826016980
        ChildIds: 12071671870852321212
        ChildIds: 7155329488177266451
        ChildIds: 6296031757056166636
        ChildIds: 3997511249883765824
        ChildIds: 1676151530042694153
        ChildIds: 14033954400066936292
        ChildIds: 11498756759792532742
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
        Id: 10206291436766349586
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: -7.34754372
            Z: -1.96544123
          }
          Rotation {
            Pitch: 12.6852112
            Yaw: -179.999863
            Roll: 0.000287483417
          }
          Scale {
            X: 0.0699367374
            Y: 0.0303389542
            Z: 0.19913049
          }
        }
        ParentId: 18118607635345335794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15383164767118502040
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.46617603
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.11092567
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9836335852555796227
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 34.8910561
            Z: 3.50921059
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 0.785328269
            Y: 0.68809557
            Z: 0.688095212
          }
        }
        ParentId: 18118607635345335794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.54423904
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.45025623
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
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
            Id: 9468343199086191247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6417601375912138773
        Name: "Point_Muzzle"
        Transform {
          Location {
            X: 36.2057953
            Z: 3.82651234
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 18118607635345335794
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
        Id: 2086238710826016980
        Name: "Point_Grip"
        Transform {
          Location {
            X: -2.50000024
            Z: -1.22783124
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18118607635345335794
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
        Id: 12071671870852321212
        Name: "Point_Sights"
        Transform {
          Location {
            X: 12.9123373
            Z: 10.5596495
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 18118607635345335794
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
        Id: 7155329488177266451
        Name: "Point_FrontAccessory"
        Transform {
          Location {
            X: 26.9131927
            Z: -3.32351708
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 18118607635345335794
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
        Id: 6296031757056166636
        Name: "Point_BarrelAccessory"
        Transform {
          Location {
            X: 35.1838951
            Z: 3.56587029
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 18118607635345335794
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
        Id: 3997511249883765824
        Name: "Slide"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 18118607635345335794
        ChildIds: 18045623286322919404
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
        Id: 18045623286322919404
        Name: "MovementGroup"
        Transform {
          Location {
            X: 7.21954298
            Z: -0.0153459813
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 3997511249883765824
        ChildIds: 12562674071929234835
        ChildIds: 11678558989248030565
        ChildIds: 16846653320759384187
        ChildIds: 9494786333160684505
        ChildIds: 1006973210236448619
        ChildIds: 2098853256914557587
        ChildIds: 17300108627890983754
        ChildIds: 18432175943399972057
        ChildIds: 7420467187988711756
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
        Id: 12562674071929234835
        Name: "Trigger - Rear"
        Transform {
          Location {
            X: -11.4986763
            Z: 10.4972305
          }
          Rotation {
            Pitch: 17.6152763
            Yaw: -179.999954
            Roll: -179.999756
          }
          Scale {
            X: 0.0652860627
            Y: 0.0453070514
            Z: 0.142756209
          }
        }
        ParentId: 18045623286322919404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15383164767118502040
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.54423904
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.45025623
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
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11678558989248030565
        Name: "Sci-fi Base Pillar 01"
        Transform {
          Location {
            X: -14.704504
            Z: 7.36659384
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0002
            Roll: -89.9998169
          }
          Scale {
            X: 0.0602811947
            Y: 0.0394082479
            Z: 0.0214880221
          }
        }
        ParentId: 18045623286322919404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.786369622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.77280629
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.683348358
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.426963151
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
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
            Id: 3570691589230629264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16846653320759384187
        Name: "Sci-fi Base Pillar 01"
        Transform {
          Location {
            X: 14.3756123
            Z: 7.10257721
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9998169
            Roll: -89.9998779
          }
          Scale {
            X: 0.014075947
            Y: 0.0302267913
            Z: 0.0389598943
          }
        }
        ParentId: 18045623286322919404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.46957493
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.50047183
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 1.82910907
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.34890485
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5570474634557744149
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              G: 0.406357348
              B: 0.52
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
            Id: 3570691589230629264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9494786333160684505
        Name: "Sci-fi Base Pillar 01"
        Transform {
          Location {
            X: 15.162137
            Y: -3.5422192e-05
            Z: 8.00265694
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9998169
            Roll: -89.9998779
          }
          Scale {
            X: 0.00782538299
            Y: 0.0280497391
            Z: 0.0453234725
          }
        }
        ParentId: 18045623286322919404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.46957493
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.50047183
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 1.82910907
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.34890485
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5570474634557744149
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              G: 0.406357348
              B: 0.52
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
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
            Id: 3570691589230629264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1006973210236448619
        Name: "Sci-fi Base Pillar 01"
        Transform {
          Location {
            X: -13.9559956
            Z: 6.96607113
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 90.0002
            Roll: -89.9998169
          }
          Scale {
            X: 0.0618770383
            Y: 0.0359031968
            Z: 0.07457605
          }
        }
        ParentId: 18045623286322919404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.786369622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.77280629
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.683348358
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.426963151
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
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
            Id: 3813009317558108779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2098853256914557587
        Name: "Sci-fi Base Pillar 01"
        Transform {
          Location {
            X: 12.331501
            Y: 0.212336972
            Z: 8.24526691
          }
          Rotation {
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 0.0371467397
            Y: 0.0347173065
            Z: 0.0802810714
          }
        }
        ParentId: 18045623286322919404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.786369622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.77280629
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.683348358
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.426963151
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
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
            Id: 3813009317558108779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17300108627890983754
        Name: "Sci-fi Base Pillar 01"
        Transform {
          Location {
            X: 12.078248
            Y: 2.14794731
            Z: 3.26429272
          }
          Rotation {
            Pitch: -59.187439
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: 0.0371467471
            Y: 0.0347173102
            Z: 0.0802810788
          }
        }
        ParentId: 18045623286322919404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.786369622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.77280629
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.683348358
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.426963151
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
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
            Id: 3813009317558108779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18432175943399972057
        Name: "Sci-fi Base Pillar 01"
        Transform {
          Location {
            X: 12.078186
            Y: -1.35109711
            Z: 3.26406527
          }
          Rotation {
            Pitch: -59.1873169
            Yaw: -89.9998779
            Roll: 89.9998627
          }
          Scale {
            X: 0.0371467508
            Y: -0.0347173139
            Z: 0.0802810863
          }
        }
        ParentId: 18045623286322919404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.786369622
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.77280629
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.683348358
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.426963151
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
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
            Id: 3813009317558108779
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7420467187988711756
        Name: "Sci-fi Base Pillar 01"
        Transform {
          Location {
            X: 24.2051506
            Z: 7.04506683
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9998169
            Roll: -89.9998779
          }
          Scale {
            X: 0.0336088538
            Y: 0.0241898838
            Z: 0.0523144156
          }
        }
        ParentId: 18045623286322919404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.46957493
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.738703549
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 1.82910907
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.34890485
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8858644940972737582
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
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
            Id: 3570691589230629264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1676151530042694153
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 35.7557945
            Z: 3.77217531
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 0.179406732
            Y: 0.167571679
            Z: 0.167570069
          }
        }
        ParentId: 18118607635345335794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18354828068684121957
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.54423904
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.45025623
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18354828068684121957
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
            Id: 9468343199086191247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14033954400066936292
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 12.4486446
            Y: -4.35965449e-05
            Z: 3.50917625
          }
          Rotation {
            Yaw: 180
            Roll: -83.9944458
          }
          Scale {
            X: 0.223524109
            Y: 0.587852
            Z: 0.587851644
          }
        }
        ParentId: 18118607635345335794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.54423904
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.45025623
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.120000005
              B: 0.0882118642
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
            Id: 9468343199086191247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11498756759792532742
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 31.3448257
            Y: -4.35965449e-05
            Z: 3.50925493
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.155564308
            Y: 0.409122735
            Z: 0.409122497
          }
        }
        ParentId: 18118607635345335794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.54423904
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.45025623
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2022773107569682358
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0464901887
              B: 0.269999981
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
            Id: 9468343199086191247
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8372494267937391815
        Name: "Barrel Accessory"
        Transform {
          Location {
            X: 24.9132843
            Z: 11.6290874
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 6268892099056045178
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
        Id: 4900448742688616555
        Name: "WeaponAimScopeClient"
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
        ParentId: 4630438256226901897
        UnregisteredParameters {
          Overrides {
            Name: "cs:ScopeTemplate"
            AssetReference {
              Id: 10959258931294414766
            }
          }
          Overrides {
            Name: "cs:ClientArt"
            ObjectReference {
              SubObjectId: 6268892099056045178
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
      Id: 11163553518068168146
      Name: "Fantasy Shield 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_003"
      }
    }
    Assets {
      Id: 7532887057692828593
      Name: "Fantasy Sword Blade 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_003"
      }
    }
    Assets {
      Id: 9649539116052690796
      Name: "Fantasy Shield 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_002"
      }
    }
    Assets {
      Id: 11597592556193149105
      Name: "Hatchet - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_handle_001"
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
      Id: 9468343199086191247
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
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
      Id: 3813009317558108779
      Name: "Main Street Pillar 02 Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_mst_pillar_002_top_ref"
      }
    }
    Assets {
      Id: 18354828068684121957
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
