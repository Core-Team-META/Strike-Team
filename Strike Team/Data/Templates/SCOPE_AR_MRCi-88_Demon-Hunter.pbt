Assets {
  Id: 14889116172209766460
  Name: "SCOPE_AR_MRCi-88_Demon-Hunter"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5051135325328387102
      Objects {
        Id: 5051135325328387102
        Name: "Demon HK_Scope"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13393121255628758190
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
        Id: 13393121255628758190
        Name: "ClientContext"
        Transform {
          Location {
            X: 32.5
            Z: -32.6498947
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5051135325328387102
        ChildIds: 11859876958698219204
        ChildIds: 15042809430149637502
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
        Id: 11859876958698219204
        Name: "WeaponMoveReturnOnExecuteClient"
        Transform {
          Location {
            X: 12.5
            Z: 37.6499023
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 13393121255628758190
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5051135325328387102
            }
          }
          Overrides {
            Name: "cs:LocalMoveOffset"
            Vector {
              X: -5
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
        Id: 15042809430149637502
        Name: "Geo"
        Transform {
          Location {
            X: -12.5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13393121255628758190
        ChildIds: 18061688669173117576
        ChildIds: 15649456814648546280
        ChildIds: 688958345605486266
        ChildIds: 8943535876199246245
        ChildIds: 12202006787582882476
        ChildIds: 10887766847357559440
        ChildIds: 4604433420727385393
        ChildIds: 4743908194596312413
        ChildIds: 3421562620337703405
        ChildIds: 17776312914455276879
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
        Id: 18061688669173117576
        Name: "Frame"
        Transform {
          Location {
            X: -1.65637207
            Y: 0.00646972656
            Z: -0.940917969
          }
          Rotation {
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 15042809430149637502
        ChildIds: 14279285868474955142
        ChildIds: 1696649055156032371
        ChildIds: 3992434017228338981
        ChildIds: 2856351277988432849
        ChildIds: 4157321922269100187
        ChildIds: 4621848196557802322
        ChildIds: 4108681930836070398
        ChildIds: 7085518760141610990
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
        Id: 14279285868474955142
        Name: "Movement_Group"
        Transform {
          Location {
            X: -20.5007629
            Y: -1.01391363
            Z: -17.0925674
          }
          Rotation {
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18061688669173117576
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
        Id: 1696649055156032371
        Name: "Point_Stock"
        Transform {
          Location {
            X: 2.08661556
            Y: -1.19848046e-05
            Z: -14.6693497
          }
          Rotation {
            Yaw: -5.24139066e-18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18061688669173117576
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
        Id: 3992434017228338981
        Name: "Point_Grip"
        Transform {
          Location {
            X: -1.50988674
            Y: -2.33762285e-06
            Z: -4.77812
          }
          Rotation {
            Yaw: -5.24139066e-18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18061688669173117576
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
        Id: 2856351277988432849
        Name: "Point_Mag"
        Transform {
          Location {
            X: -19.8297653
            Y: 9.98403448e-06
            Z: -5.87107658
          }
          Rotation {
            Yaw: -5.24139066e-18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18061688669173117576
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
        Id: 4157321922269100187
        Name: "Point_BarrelTip"
        Transform {
          Location {
            X: -29.6494522
            Y: 1.03646962e-05
            Z: -15.1585617
          }
          Rotation {
            Yaw: -5.24139066e-18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18061688669173117576
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
        Id: 4621848196557802322
        Name: "Point_Sights"
        Transform {
          Location {
            X: -20.7401428
            Y: -4.84387147e-06
            Z: -27.5123596
          }
          Rotation {
            Yaw: -5.24139066e-18
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18061688669173117576
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
        Id: 4108681930836070398
        Name: "Group"
        Transform {
          Location {
            X: -41.5666542
            Y: -0.392798901
            Z: -8.83699417
          }
          Rotation {
          }
          Scale {
            X: 0.816488743
            Y: 0.816488743
            Z: 0.816488743
          }
        }
        ParentId: 18061688669173117576
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
        Id: 7085518760141610990
        Name: "Point_Muzzle"
        Transform {
          Location {
            X: -83.9756393
            Y: 4.87045181e-05
            Z: -15.8817978
          }
          Rotation {
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.700000048
            Y: 0.700000048
            Z: 0.700000048
          }
        }
        ParentId: 18061688669173117576
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
        Id: 15649456814648546280
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 14.5461426
            Y: 0.00524902344
            Z: 26.5866699
          }
          Rotation {
            Roll: 9.56226577e-05
          }
          Scale {
            X: 0.220311344
            Y: -0.523062229
            Z: 0.580333412
          }
        }
        ParentId: 15042809430149637502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7283825798727192743
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.332000017
              G: 0.332000017
              B: 0.332000017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.332000017
              G: 0.332000017
              B: 0.332000017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.332000017
              G: 0.332000017
              B: 0.332000017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.24262929
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.30657148
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
            Id: 17869324957276669748
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 688958345605486266
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 10.7441864
            Y: 0.0852050781
            Z: 27.2285156
          }
          Rotation {
            Roll: 9.56226286e-05
          }
          Scale {
            X: 0.523062766
            Y: -0.523062766
            Z: 0.523062825
          }
        }
        ParentId: 15042809430149637502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0454305112
              B: 0.0700000525
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.174834371
              B: 0.24000001
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.67569536
              G: 0.170000017
              B: 1
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
            Id: 17869324957276669748
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8943535876199246245
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 10.2590485
            Y: 0.0852050781
            Z: 32.520874
          }
          Rotation {
            Pitch: 90
            Yaw: -0.0527038574
            Roll: -0.0524292
          }
          Scale {
            X: 0.0856607109
            Y: -0.0856607184
            Z: 0.18186298
          }
        }
        ParentId: 15042809430149637502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.292078584
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.37229535
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.297105968
              G: 0.123250008
              B: 0.493000031
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
            Id: 11525850364699686476
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12202006787582882476
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 21.4859
            Y: 0.0852050781
            Z: 32.5205078
          }
          Rotation {
            Pitch: 90
            Yaw: -179.841537
            Roll: -179.841263
          }
          Scale {
            X: 0.0801509097
            Y: -0.0801509246
            Z: 0.111944675
          }
        }
        ParentId: 15042809430149637502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9497951731488909799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.292078584
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.37229535
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0325430445
              G: 0.0135
              B: 0.054
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
            Id: 5874345424980290303
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10887766847357559440
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 3.97886658
            Y: 0.0852050781
            Z: 18.3111572
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: -89.999939
            Roll: 89.9999084
          }
          Scale {
            X: 0.012515205
            Y: -0.0368741751
            Z: 0.0392382368
          }
        }
        ParentId: 15042809430149637502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17221102296621382235
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.52291429
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.634951949
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0425165333
              B: 0.0599999428
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
            Id: 2247888389600537611
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4604433420727385393
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 10.3626709
            Y: 0.0853271484
            Z: 26.8525391
          }
          Rotation {
            Roll: 9.56226286e-05
          }
          Scale {
            X: 0.371107191
            Y: -0.371107191
            Z: 0.371107221
          }
        }
        ParentId: 15042809430149637502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2606200893917864133
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0454305112
              B: 0.0700000525
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.174834371
              B: 0.24000001
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.67569536
              G: 0.170000017
              B: 1
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
            Id: 17869324957276669748
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4743908194596312413
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            X: 30
            Z: 32.7139893
          }
          Rotation {
            Pitch: 44.9999771
            Yaw: 89.9999771
            Roll: 89.9999695
          }
          Scale {
            X: 0.009
            Y: 0.009
            Z: 0.001
          }
        }
        ParentId: 15042809430149637502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17592276739556605565
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 9176145884981181688
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3421562620337703405
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            X: 30
            Z: 32.7139893
          }
          Rotation {
            Pitch: -44.2499733
            Yaw: 89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 0.009
            Y: 0.009
            Z: 0.001
          }
        }
        ParentId: 15042809430149637502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17592276739556605565
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 9176145884981181688
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17776312914455276879
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 70.7746582
            Z: 32.7139893
          }
          Rotation {
            Pitch: 90
            Roll: 0.000107926302
          }
          Scale {
            X: 0.001
            Y: 0.001
            Z: 0.002
          }
        }
        ParentId: 15042809430149637502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6721774561700172060
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
            Id: 3294723259559680467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 17869324957276669748
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
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
      Id: 7283825798727192743
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 2606200893917864133
      Name: "Metal Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_new_001_uv"
      }
    }
    Assets {
      Id: 11525850364699686476
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 9497951731488909799
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 5874345424980290303
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 2247888389600537611
      Name: "Sci-fi Base HVAC 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_acc_hvac_001_ref"
      }
    }
    Assets {
      Id: 9176145884981181688
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 17592276739556605565
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
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
      Id: 6721774561700172060
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
