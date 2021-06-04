Assets {
  Id: 10959258931294414766
  Name: "SCOPE_PISTOL_KZ99_Royal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7848309439404347771
      Objects {
        Id: 7848309439404347771
        Name: "Pistol Scope Royal"
        Transform {
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10690754974633505689
        ChildIds: 2404938496740166936
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
        Id: 10690754974633505689
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
        ParentId: 7848309439404347771
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 7848309439404347771
            }
          }
          Overrides {
            Name: "cs:RotationOffset"
            Rotator {
              Pitch: 2
            }
          }
          Overrides {
            Name: "cs:PositionOffset"
            Vector {
              X: -10
            }
          }
          Overrides {
            Name: "cs:GEO"
            ObjectReference {
              SubObjectId: 2404938496740166936
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
            Id: 3786383836679515830
          }
        }
      }
      Objects {
        Id: 2404938496740166936
        Name: "Spector 45_DefaultSkin"
        Transform {
          Location {
            X: 43.6852417
            Z: -17.2226334
          }
          Rotation {
          }
          Scale {
            X: 0.999027193
            Y: 0.999027193
            Z: 0.999027193
          }
        }
        ParentId: 7848309439404347771
        ChildIds: 15783032479696422259
        ChildIds: 12271122872060573478
        ChildIds: 459697648560371102
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15783032479696422259
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
        ParentId: 2404938496740166936
        ChildIds: 6352261608989866862
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
        Id: 6352261608989866862
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
        ParentId: 15783032479696422259
        ChildIds: 2210858825792702926
        ChildIds: 13282466762383286620
        ChildIds: 8923059882521266952
        ChildIds: 8030441155029868347
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
        Id: 2210858825792702926
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
        ParentId: 6352261608989866862
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
        Id: 13282466762383286620
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
        ParentId: 6352261608989866862
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
        Id: 8923059882521266952
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
        ParentId: 6352261608989866862
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
        Id: 8030441155029868347
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
        ParentId: 6352261608989866862
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
        Id: 12271122872060573478
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
        ParentId: 2404938496740166936
        ChildIds: 9878024119456198552
        ChildIds: 18040607664710054782
        ChildIds: 18389444139440390583
        ChildIds: 3670826854610726767
        ChildIds: 13056972671136043973
        ChildIds: 17598102025341952902
        ChildIds: 903081122515335607
        ChildIds: 25677757084194456
        ChildIds: 17631730589887450054
        ChildIds: 11775955137818695149
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
        Id: 9878024119456198552
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
        ParentId: 12271122872060573478
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
        Id: 18040607664710054782
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
        ParentId: 12271122872060573478
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
        Id: 18389444139440390583
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
        ParentId: 12271122872060573478
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
        Id: 3670826854610726767
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
        ParentId: 12271122872060573478
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
        Id: 13056972671136043973
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
        ParentId: 12271122872060573478
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
        Id: 17598102025341952902
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
        ParentId: 12271122872060573478
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
        Id: 903081122515335607
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
        ParentId: 12271122872060573478
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
        Id: 25677757084194456
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
        ParentId: 12271122872060573478
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
        Id: 17631730589887450054
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
        ParentId: 12271122872060573478
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
        Id: 11775955137818695149
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
        ParentId: 12271122872060573478
        ChildIds: 13556273226502508723
        ChildIds: 9484809069450764763
        ChildIds: 3034510613377268849
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
        Id: 13556273226502508723
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
        ParentId: 11775955137818695149
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
        Id: 9484809069450764763
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
        ParentId: 11775955137818695149
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
        Id: 3034510613377268849
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
        ParentId: 11775955137818695149
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
        Id: 459697648560371102
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
        ParentId: 2404938496740166936
        ChildIds: 10640428959693489721
        ChildIds: 3818023185980663112
        ChildIds: 10551351224538465546
        ChildIds: 5059941429323346519
        ChildIds: 14329389808084491751
        ChildIds: 14050181136182908923
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
        Id: 10640428959693489721
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
        ParentId: 459697648560371102
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
        Id: 3818023185980663112
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
        ParentId: 459697648560371102
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
        Id: 10551351224538465546
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
        ParentId: 459697648560371102
        ChildIds: 16115418906331915038
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
        Id: 16115418906331915038
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
        ParentId: 10551351224538465546
        ChildIds: 7098514085657865882
        ChildIds: 2321509618397612671
        ChildIds: 245278363821118085
        ChildIds: 9270173870125466603
        ChildIds: 13586477291066881033
        ChildIds: 3682537413475756204
        ChildIds: 7170903325762812275
        ChildIds: 8615173131827333678
        ChildIds: 4336299605757506213
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
        Id: 7098514085657865882
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
        ParentId: 16115418906331915038
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
        Id: 2321509618397612671
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
        ParentId: 16115418906331915038
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
        Id: 245278363821118085
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
        ParentId: 16115418906331915038
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
        Id: 9270173870125466603
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
        ParentId: 16115418906331915038
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
        Id: 13586477291066881033
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
        ParentId: 16115418906331915038
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
        Id: 3682537413475756204
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
        ParentId: 16115418906331915038
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
        Id: 7170903325762812275
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
        ParentId: 16115418906331915038
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
        Id: 8615173131827333678
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
        ParentId: 16115418906331915038
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
        Id: 4336299605757506213
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
        ParentId: 16115418906331915038
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
        Id: 5059941429323346519
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
        ParentId: 459697648560371102
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
        Id: 14329389808084491751
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
        ParentId: 459697648560371102
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
        Id: 14050181136182908923
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
        ParentId: 459697648560371102
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
