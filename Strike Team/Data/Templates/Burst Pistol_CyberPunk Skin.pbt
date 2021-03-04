Assets {
  Id: 14654259748358588629
  Name: "Burst Pistol_CyberPunk Skin"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12930525804416007029
      Objects {
        Id: 12930525804416007029
        Name: "Burst Pistol_CyberPunk Skin"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3765353496917488865
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
        Id: 3765353496917488865
        Name: "Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 12930525804416007029
        ChildIds: 3799181031648057871
        ChildIds: 17787213284700338747
        ChildIds: 8630598636409318168
        ChildIds: 15487475104171545721
        ChildIds: 5143159871133082333
        ChildIds: 12051213147554620663
        ChildIds: 13982462409316191722
        ChildIds: 6927906713020817174
        ChildIds: 8809201740399073218
        ChildIds: 11247173593533390963
        ChildIds: 7330217873774284912
        ChildIds: 978781714783160182
        ChildIds: 2881611069536152650
        ChildIds: 16356653588842988481
        ChildIds: 4482748598735096219
        ChildIds: 16024656167650614719
        ChildIds: 7898424514361061933
        ChildIds: 5462627715954004697
        ChildIds: 13805664104389188041
        ChildIds: 13883742230594502096
        ChildIds: 13537690101767383058
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
        Id: 3799181031648057871
        Name: "Scripts"
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
        ParentId: 3765353496917488865
        ChildIds: 5642090558356493004
        ChildIds: 696195844032132276
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
        Id: 5642090558356493004
        Name: "WeaponAimScopeClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.42857158
            Y: 1.42857158
            Z: 1.42857158
          }
        }
        ParentId: 3799181031648057871
        UnregisteredParameters {
          Overrides {
            Name: "cs:ScopeTemplate"
            AssetReference {
              Id: 5258908646194032610
            }
          }
          Overrides {
            Name: "cs:ClientArt"
            ObjectReference {
              SubObjectId: 3765353496917488865
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
            Id: 13511250510657008800
          }
        }
      }
      Objects {
        Id: 696195844032132276
        Name: "WeaponFeedbackAnimation"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.4285717
            Y: 1.4285717
            Z: 1.42857158
          }
        }
        ParentId: 3799181031648057871
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShootingResetPositionTime"
            Float: 0.1
          }
          Overrides {
            Name: "cs:ShootingDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:ShootingDistance"
            Float: 15
          }
          Overrides {
            Name: "cs:ShootAbility"
            ObjectReference {
              SelfId: 6173231831785457392
            }
          }
          Overrides {
            Name: "cs:ShootingMovementGroup"
            ObjectReference {
              SelfId: 15602631302547165999
            }
          }
          Overrides {
            Name: "cs:hasShootingAnimation"
            Bool: true
          }
          Overrides {
            Name: "cs:ReloadAbility"
            ObjectReference {
              SelfId: 1115584082396831790
            }
          }
          Overrides {
            Name: "cs:hasReloadAnimation"
            Bool: true
          }
          Overrides {
            Name: "cs:ReloadMovementGroup"
            ObjectReference {
              SelfId: 15602631302547165999
            }
          }
          Overrides {
            Name: "cs:ReloadDistance"
            Float: 15
          }
          Overrides {
            Name: "cs:ReloadRresetPositionTime"
            Float: 0.1
          }
          Overrides {
            Name: "cs:ReloadDelay"
            Float: 0.2
          }
          Overrides {
            Name: "cs:FalseSlideBack"
            Bool: true
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
            Id: 5264131641106444057
          }
        }
      }
      Objects {
        Id: 17787213284700338747
        Name: "Military Tank Historic Hull 01 - Front"
        Transform {
          Location {
            X: -7.26152754
            Z: 18.348402
          }
          Rotation {
            Pitch: 61.8154335
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.0163727812
            Y: 0.00799564272
            Z: 0.0358011089
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.716666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              G: 3
              B: 2.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 3411044214816919471
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail3:vtile"
            Float: 2
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
            Id: 9822624444030992000
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8630598636409318168
        Name: "Sci-fi Base Capsule 01 Base"
        Transform {
          Location {
            X: 33.1321526
            Z: 17.9926643
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -89.9998169
            Roll: -89.9998779
          }
          Scale {
            X: 0.0111659877
            Y: 0.0126984743
            Z: 0.0418906212
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 1
              B: 0.716666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 17357257902648977758
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
        Id: 15487475104171545721
        Name: "Sci-fi Base Pillar 01"
        Transform {
          Location {
            X: -7.48496
            Z: 17.4583664
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: 90.0002
            Roll: -89.9998169
          }
          Scale {
            X: 0.0654941723
            Y: 0.0402996913
            Z: 0.0220049657
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3411044214816919471
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 2.45000696
              B: 3
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
            Id: 3570691589230629264
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
        Id: 5143159871133082333
        Name: "Cylinder"
        Transform {
          Location {
            X: 12.4829988
            Z: 20.1766663
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -89.9998169
            Roll: -89.9998779
          }
          Scale {
            X: 0.0270488467
            Y: 0.0234730784
            Z: 0.127849862
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18105914019693240404
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.440282613
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.667014122
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.45000696
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 3
              B: 2.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3411044214816919471
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12051213147554620663
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            X: 16.0958
            Y: 2.15951133
            Z: 6.62668562
          }
          Rotation {
          }
          Scale {
            X: 0.0847604275
            Y: 0.0779759511
            Z: 0.0847604275
          }
        }
        ParentId: 3765353496917488865
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
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.716666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 2.45000696
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3411044214816919471
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
            Id: 10306372201280469432
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
        Id: 13982462409316191722
        Name: "Military Tank Modern Gear 02"
        Transform {
          Location {
            X: 16.0958
            Y: -2.16003442
            Z: 6.62668562
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.0847604349
            Y: 0.0779759586
            Z: 0.0847604349
          }
        }
        ParentId: 3765353496917488865
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
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.716666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 2.45000696
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3411044214816919471
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
            Id: 10306372201280469432
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
        Id: 6927906713020817174
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -5.14748764
            Y: 0.00662667491
            Z: -13.6108847
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9998169
            Roll: 10.3261271
          }
          Scale {
            X: 0.0382194705
            Y: 0.0382196419
            Z: 0.0539601818
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 1
              B: 0.716666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 2.45000696
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3411044214816919471
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
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
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8809201740399073218
        Name: "Cylinder"
        Transform {
          Location {
            X: -1.92526698
            Y: 0.00662667491
            Z: 2.59265375
          }
          Rotation {
            Yaw: 2.47168464e-06
            Roll: 89.9999542
          }
          Scale {
            X: 0.0332751609
            Y: 0.0332751796
            Z: 0.0654043108
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 3
              B: 2.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11471846247630721355
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3411044214816919471
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 2.45000696
              B: 3
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11247173593533390963
        Name: "Pipe - Thin"
        Transform {
          Location {
            X: -1.92526698
            Y: -2.33250237
            Z: 2.59265375
          }
          Rotation {
            Yaw: 2.47168464e-06
            Roll: 89.9999542
          }
          Scale {
            X: 0.0474751
            Y: 0.0474750511
            Z: 0.0475767665
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 3
              B: 2.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3411044214816919471
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3411044214816919471
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 2.45000696
              B: 3
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7330217873774284912
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: 9.10744858
            Y: 1.80001414
            Z: 13.9570742
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.219237298
            Y: 0.219237298
            Z: 0.219237298
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18105914019693240404
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 3
              B: 2.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.716666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
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
            Id: 15308732615554893201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 978781714783160182
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: 9.10744858
            Y: -1.80001414
            Z: 13.9570742
          }
          Rotation {
            Pitch: -90
            Yaw: -4.55345935e-06
            Roll: -179.999969
          }
          Scale {
            X: 0.219237313
            Y: 0.219237313
            Z: 0.219237313
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.716666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18105914019693240404
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 3
              B: 2.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 3
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
            Id: 15308732615554893201
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2881611069536152650
        Name: "Modern Weapon - Grip 03"
        Transform {
          Location {
            X: 19.9024048
            Z: -0.125465393
          }
          Rotation {
            Pitch: 45.1387482
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: -0.603182197
            Y: 0.603182197
            Z: 0.450519711
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 2.45000696
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3411044214816919471
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 17798409052959246679
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16356653588842988481
        Name: "Urban Vehicle Car - Supercharger 01"
        Transform {
          Location {
            X: -4.16028738
            Z: 20.8153229
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.0782894492
            Y: 0.0606106
            Z: 0.0606106184
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.716666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 2.45000696
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3411044214816919471
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
            Id: 16278371528140774269
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4482748598735096219
        Name: "Modern Weapon - Sight Forward 02"
        Transform {
          Location {
            X: 26.4832878
            Z: 18.6337509
          }
          Rotation {
            Pitch: -60.1168747
          }
          Scale {
            X: 1.00000012
            Y: 0.359668076
            Z: 1.00000012
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.716666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 6045540826292531006
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
        Id: 16024656167650614719
        Name: "Sci-fi Console 01"
        Transform {
          Location {
            X: 30.587162
            Z: 22.2920036
          }
          Rotation {
            Yaw: -89.9999924
            Roll: -89.9999313
          }
          Scale {
            X: 0.0116098728
            Y: 0.0384352319
            Z: 0.0429640114
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 3411044214816919471
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.716666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              G: 3
              B: 2.15
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 7835881610684108150
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
        Id: 7898424514361061933
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 5.07311201
            Z: 14.5022383
          }
          Rotation {
          }
          Scale {
            X: 1.08064842
            Y: 0.576382101
            Z: 1.00000012
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.716666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5462627715954004697
        Name: "Sci-fi Cockpit Console 001"
        Transform {
          Location {
            X: -5.20512247
            Z: 18.7804756
          }
          Rotation {
            Pitch: 12.6853886
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.0699367449
            Y: 0.030338956
            Z: 0.19913052
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.716666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 3
              B: 2.15
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
            Id: 3350581364753243189
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13805664104389188041
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 38.9088249
            Z: 15.0000019
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 0.657150686
            Y: 0.657150865
            Z: 0.657150686
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 9468343199086191247
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
        Id: 13883742230594502096
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: 15.0000019
            Z: 15.0000019
          }
          Rotation {
            Roll: -0.000274658203
          }
          Scale {
            X: 1.06174624
            Y: 1.09059846
            Z: 1.06174624
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3411044214816919471
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2.45000696
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
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
            Id: 13891858016092635714
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
        Id: 13537690101767383058
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 35.9445648
            Z: 15.3270082
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 1.81245315
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3765353496917488865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18339968451170207572
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.063
              G: 0.063
              B: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
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
            Id: 13382674751763746283
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
      Id: 9822624444030992000
      Name: "Military Tank Historic Hull 01 - Front"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_front_ref"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
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
      Id: 17357257902648977758
      Name: "Sci-fi Base Capsule 01 Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_acc_cap_bot_001_ref"
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
      Id: 3294723259559680467
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 10306372201280469432
      Name: "Military Tank Modern Gear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_gear_002_ref"
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
      Id: 2954037056948186721
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 15308732615554893201
      Name: "Fantasy Shield 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_003"
      }
    }
    Assets {
      Id: 17798409052959246679
      Name: "Modern Weapon - Grip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_003"
      }
    }
    Assets {
      Id: 16278371528140774269
      Name: "Urban Vehicle Car - Supercharger 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_acc_supercharger_001_ref"
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
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
