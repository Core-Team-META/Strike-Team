Assets {
  Id: 5437674830923659339
  Name: "Hat_Pinehat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11843271600273074592
      Objects {
        Id: 11843271600273074592
        Name: "Hat_Pinehat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1716705915427581829
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour_1"
            Color {
              R: 2
              G: 1.1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Colour_2"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "cs:Colour_3"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
      }
      Objects {
        Id: 1716705915427581829
        Name: "GeometryClientcontext"
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
        ParentId: 11843271600273074592
        ChildIds: 5761872218810368436
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
        NetworkContext {
        }
      }
      Objects {
        Id: 5761872218810368436
        Name: "Group"
        Transform {
          Location {
            X: -1.71899414
            Z: 7.4221
          }
          Rotation {
            Pitch: 12.9621134
          }
          Scale {
            X: 0.261419386
            Y: 0.261419386
            Z: 0.261419386
          }
        }
        ParentId: 1716705915427581829
        ChildIds: 17602649359044023001
        ChildIds: 12993473862500606498
        ChildIds: 7950070470967018040
        ChildIds: 17560988183888267260
        ChildIds: 12333231622946297849
        ChildIds: 4725968449047344280
        ChildIds: 15293052344602862090
        ChildIds: 7102740937385399707
        ChildIds: 13117084477790474690
        ChildIds: 11201392232712692831
        ChildIds: 13297895628887578922
        ChildIds: 15612668247000447585
        ChildIds: 2340838995976424703
        ChildIds: 4998768410976421828
        ChildIds: 13730123273479173738
        ChildIds: 16454807574265739206
        ChildIds: 308965164874089124
        ChildIds: 4262199748985839070
        ChildIds: 18179965289356148746
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
        Id: 17602649359044023001
        Name: "Hemisphere"
        Transform {
          Location {
            X: 11.1183643
            Z: 8.83410835
          }
          Rotation {
            Pitch: -2.44033813
          }
          Scale {
            X: 0.949551821
            Y: 0.949550331
            Z: 1.74789405
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 2
              G: 1.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11168369628247622951
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
              G: 1.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 5489775416547967874
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
        Id: 12993473862500606498
        Name: "Hemisphere"
        Transform {
          Location {
            X: 11.123806
            Z: 9.08270168
          }
          Rotation {
            Pitch: -1.25378418
            Yaw: 1.18652594
            Roll: -90.0259399
          }
          Scale {
            X: 0.876615584
            Y: 0.289889365
            Z: 0.876722574
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.583333
              G: 0.501302
              B: 0.501302
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 7113913927327031304
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
        Id: 7950070470967018040
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.3577185
            Z: 65.4482269
          }
          Rotation {
            Pitch: -58.6903076
          }
          Scale {
            X: 0.763229549
            Y: 0.76322794
            Z: 0.741184115
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
        Id: 17560988183888267260
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.3577185
            Z: 65.4482269
          }
          Rotation {
            Pitch: -57.4147034
            Yaw: -91.9627075
            Roll: 2.3290503
          }
          Scale {
            X: 0.763229609
            Y: 0.76322794
            Z: 0.741184115
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
        Id: 12333231622946297849
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.3577185
            Z: 65.4482269
          }
          Rotation {
            Pitch: -56.1820679
            Yaw: 180
          }
          Scale {
            X: 0.763229668
            Y: 0.76322794
            Z: 0.741184115
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
        Id: 4725968449047344280
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.3577185
            Z: 65.4482269
          }
          Rotation {
            Pitch: -57.4145508
            Yaw: 91.9626389
            Roll: -2.32897949
          }
          Scale {
            X: 0.763229728
            Y: 0.76322794
            Z: 0.741184115
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
        Id: 15293052344602862090
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.5195446
            Z: 72.8404617
          }
          Rotation {
            Pitch: -58.3766174
            Yaw: 42.0504723
            Roll: -1.56015015
          }
          Scale {
            X: 0.763231635
            Y: 0.500741363
            Z: 0.848359883
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
        Id: 7102740937385399707
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.5195446
            Z: 72.8404617
          }
          Rotation {
            Pitch: -56.4766846
            Yaw: -140.513519
            Roll: 1.48163092
          }
          Scale {
            X: 0.763231516
            Y: 0.500741363
            Z: 0.848359883
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
        Id: 13117084477790474690
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.5195446
            Z: 72.8404617
          }
          Rotation {
            Pitch: -56.6056213
            Yaw: 132.176865
            Roll: -1.72674561
          }
          Scale {
            X: 0.763231575
            Y: 0.500741363
            Z: 0.848359883
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
        Id: 11201392232712692831
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.5195446
            Z: 72.8404617
          }
          Rotation {
            Pitch: -58.2416382
            Yaw: -50.800293
            Roll: 1.80575037
          }
          Scale {
            X: 0.763231516
            Y: 0.500741
            Z: 0.848359346
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
        Id: 13297895628887578922
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.7508698
            Z: 83.4075089
          }
          Rotation {
            Pitch: -45.1174927
            Yaw: 148.651352
            Roll: -0.941986084
          }
          Scale {
            X: 1.14619648
            Y: 0.751997
            Z: 0.935775936
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
        Id: 15612668247000447585
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.7508698
            Z: 83.4075089
          }
          Rotation {
            Pitch: -47.2442322
            Yaw: -32.7347412
            Roll: 0.978813767
          }
          Scale {
            X: 1.14619637
            Y: 0.751997
            Z: 0.935775936
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
        Id: 2340838995976424703
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.7508698
            Z: 83.4075089
          }
          Rotation {
            Pitch: -45.509552
            Yaw: -123.111206
            Roll: 1.51727676
          }
          Scale {
            X: 1.14619648
            Y: 0.751997
            Z: 0.935775936
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
        Id: 4998768410976421828
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.7508698
            Z: 83.4075089
          }
          Rotation {
            Pitch: -43.7555847
            Yaw: 58.9899445
            Roll: -1.472229
          }
          Scale {
            X: 1.14619637
            Y: 0.751996219
            Z: 0.935775101
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
        Id: 13730123273479173738
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.640523
            Y: -0.754594505
            Z: 99.9318466
          }
          Rotation {
            Pitch: -26.0230713
            Yaw: 103.83844
            Roll: 1.13411736
          }
          Scale {
            X: 1.14619553
            Y: 0.751998484
            Z: 1.10034418
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
        Id: 16454807574265739206
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.640523
            Y: -0.754594505
            Z: 99.9318466
          }
          Rotation {
            Pitch: -21.3381653
            Yaw: -75.2650146
            Roll: -1.09429932
          }
          Scale {
            X: 1.14619541
            Y: 0.751998484
            Z: 1.10034418
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
        Id: 308965164874089124
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.640523
            Y: -0.754594505
            Z: 99.9318466
          }
          Rotation {
            Pitch: -24.6811218
            Yaw: -164.628143
            Roll: -2.57843018
          }
          Scale {
            X: 1.14619553
            Y: 0.751998484
            Z: 1.10034418
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
        Id: 4262199748985839070
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.640523
            Y: -0.754594505
            Z: 99.9318466
          }
          Rotation {
            Pitch: -22.6460571
            Yaw: 13.3169289
            Roll: 2.53846931
          }
          Scale {
            X: 1.14619541
            Y: 0.751997709
            Z: 1.1003437
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
        Id: 18179965289356148746
        Name: "Hemisphere"
        Transform {
          Location {
            X: 12.4257431
            Y: -2.22269177
            Z: 132.061142
          }
          Rotation {
            Pitch: 8.75200558
            Yaw: 72.8923721
            Roll: -4.14315796
          }
          Scale {
            X: 1.14619553
            Y: 0.751998484
            Z: 1.10034418
          }
        }
        ParentId: 5761872218810368436
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8079768384121648494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.708
              B: 0.0590001121
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97823286
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
            Id: 9579082093964374452
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
      Id: 5489775416547967874
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 11168369628247622951
      Name: "Dragon Scales 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_organic_dragon-scale_001"
      }
    }
    Assets {
      Id: 7113913927327031304
      Name: "Military Tank Historic Gear 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_gear_003_ref"
      }
    }
    Assets {
      Id: 9579082093964374452
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 8079768384121648494
      Name: "Terrain - Mossy Concrete"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_concrete-moss_001_wa"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
