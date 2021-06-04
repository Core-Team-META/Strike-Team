Assets {
  Id: 12339635727731053732
  Name: "Hat_ClassicHorns"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15803111541532202806
      Objects {
        Id: 15803111541532202806
        Name: "Hat_ClassicHorns"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10615764549272475574
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour_1"
            Color {
              R: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "cs:Colour_2"
            Color {
              R: 1
              G: 0.8988
              B: 0.447999954
              A: 1
            }
          }
          Overrides {
            Name: "cs:Colour_3"
            Color {
              R: 0.186
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
        Id: 10615764549272475574
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
        ParentId: 15803111541532202806
        ChildIds: 17338856407995493857
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
        Id: 17338856407995493857
        Name: "Group"
        Transform {
          Location {
            X: -1.094
            Z: 7.69552612
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10615764549272475574
        ChildIds: 7471146952435144304
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
        Id: 7471146952435144304
        Name: "Group"
        Transform {
          Location {
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
        ParentId: 17338856407995493857
        ChildIds: 12105156845651018230
        ChildIds: 17779485040475143470
        ChildIds: 90497888878888810
        ChildIds: 6081482980794523546
        ChildIds: 10647636358193074098
        ChildIds: 14677322355706616392
        ChildIds: 216685547892648568
        ChildIds: 4252527119729454451
        ChildIds: 5459256758193484006
        ChildIds: 14473939742110708779
        ChildIds: 3651386920888712480
        ChildIds: 2212537544169982213
        ChildIds: 17515337112490896244
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
        Id: 12105156845651018230
        Name: "Hemisphere"
        Transform {
          Location {
            X: -4.05168
            Y: -30.7721405
            Z: -11.1686525
          }
          Rotation {
            Pitch: -84.0636902
            Yaw: 110.294601
            Roll: 159.604828
          }
          Scale {
            X: 0.0747062638
            Y: 0.0667986
            Z: 0.0742771849
          }
        }
        ParentId: 7471146952435144304
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.186
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
            Id: 17357257902648977758
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
        Id: 17779485040475143470
        Name: "Hemisphere"
        Transform {
          Location {
            X: -4.05168
            Y: 30.3630905
            Z: -11.1686525
          }
          Rotation {
            Pitch: -82.1867676
            Yaw: -134.477127
            Roll: -135.2556
          }
          Scale {
            X: 0.0747062713
            Y: 0.0667986423
            Z: 0.0742772147
          }
        }
        ParentId: 7471146952435144304
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.186
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
            Id: 17357257902648977758
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
        Id: 90497888878888810
        Name: "Hemisphere"
        Transform {
          Location {
            X: 6.12851048
            Z: -1.33661687
          }
          Rotation {
            Yaw: 90
            Roll: 85.515564
          }
          Scale {
            X: 1.0226897
            Y: 1.16001451
            Z: 0.181880012
          }
        }
        ParentId: 7471146952435144304
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14054176190919042885
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.145833
              G: 0.145833
              B: 0.145833
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6081482980794523546
        Name: "Hemisphere"
        Transform {
          Location {
            X: 5.31387424
            Z: -1.3187834
          }
          Rotation {
            Yaw: 90.0000076
            Roll: 85.515564
          }
          Scale {
            X: 0.926573
            Y: 1.0700773
            Z: 0.170566082
          }
        }
        ParentId: 7471146952435144304
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.186
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14054176190919042885
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.145833
              G: 0.145833
              B: 0.145833
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.186
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10647636358193074098
        Name: "Hemisphere"
        Transform {
          Location {
            X: -1.34450412
            Y: 42.5832253
            Z: 19.3486557
          }
          Rotation {
            Pitch: -72.2229614
            Yaw: 107.448357
            Roll: -18.2666321
          }
          Scale {
            X: 0.0747065246
            Y: 0.194300979
            Z: 0.104759127
          }
        }
        ParentId: 7471146952435144304
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 1
              G: 0.8988
              B: 0.447999954
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13425107253614129883
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.8988
              B: 0.447999954
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
            Id: 13642204757580273705
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
        Id: 14677322355706616392
        Name: "Hemisphere"
        Transform {
          Location {
            X: -1.57139409
            Y: -42.5393295
            Z: 19.2253551
          }
          Rotation {
            Pitch: -72.9444885
            Yaw: -96.7515869
            Roll: 7.0591383
          }
          Scale {
            X: 0.0747065172
            Y: 0.194300815
            Z: 0.104759052
          }
        }
        ParentId: 7471146952435144304
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 1
              G: 0.8988
              B: 0.447999954
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13425107253614129883
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.8988
              B: 0.447999954
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
            Id: 13642204757580273705
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
        Id: 216685547892648568
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -4.82821131
            Y: 53.5014954
            Z: -14.7454195
          }
          Rotation {
            Pitch: -12.5040588
            Roll: 90
          }
          Scale {
            X: 0.106339201
            Y: 0.106339201
            Z: 0.106339201
          }
        }
        ParentId: 7471146952435144304
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.89
              G: 0.300596029
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
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
        Blueprint {
          BlueprintAsset {
            Id: 6289363088155023181
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 4252527119729454451
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: -0.766252756
            Y: -51.2545242
            Z: -17.0487499
          }
          Rotation {
            Pitch: -9.99588
            Yaw: 180
            Roll: 89.9999924
          }
          Scale {
            X: 0.117978588
            Y: 0.117978588
            Z: 0.117978588
          }
        }
        ParentId: 7471146952435144304
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.89
              G: 0.300596029
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
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
        Blueprint {
          BlueprintAsset {
            Id: 6289363088155023181
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 5459256758193484006
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.425864458
            Y: 34.4274406
            Z: 35.1709442
          }
          Rotation {
            Pitch: -7.56387329
            Yaw: 172.885605
            Roll: -44.4832458
          }
          Scale {
            X: 0.176148385
            Y: 0.173058078
            Z: 0.235793307
          }
        }
        ParentId: 7471146952435144304
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14054176190919042885
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.145833
              G: 0.145833
              B: 0.145833
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
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
            Id: 16423436389897151443
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
        Id: 14473939742110708779
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.425864458
            Y: -34.4274406
            Z: 35.1709442
          }
          Rotation {
            Pitch: 7.56390142
            Yaw: 7.11438084
            Roll: -44.4832458
          }
          Scale {
            X: 0.176148385
            Y: 0.173058078
            Z: 0.235793337
          }
        }
        ParentId: 7471146952435144304
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14054176190919042885
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.145833
              G: 0.145833
              B: 0.145833
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
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
            Id: 16423436389897151443
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
        Id: 3651386920888712480
        Name: "Hemisphere"
        Transform {
          Location {
            X: 0.607491195
            Z: 36.9407387
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 2.26565695
            Y: 2.71860862
            Z: 2.26565671
          }
        }
        ParentId: 7471146952435144304
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 1
              G: 0.8988
              B: 0.447999954
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13425107253614129883
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13425107253614129883
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.8988
              B: 0.447999954
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.8988
              B: 0.447999954
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
            Id: 9544913535066953067
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
        Id: 2212537544169982213
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.425864458
            Y: 34.4274406
            Z: 35.1709442
          }
          Rotation {
            Pitch: -7.56387329
            Yaw: 172.885574
            Roll: -44.4831848
          }
          Scale {
            X: 0.176148847
            Y: 0.173062012
            Z: 0.215010643
          }
        }
        ParentId: 7471146952435144304
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 1
              G: 0.8988
              B: 0.447999954
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13425107253614129883
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14054176190919042885
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.145833
              G: 0.145833
              B: 0.145833
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.8988
              B: 0.447999954
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
            Id: 1652894336887997767
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
        Id: 17515337112490896244
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.425864458
            Y: -34.4274406
            Z: 35.1709442
          }
          Rotation {
            Pitch: 7.56389427
            Yaw: 7.11439419
            Roll: -44.4832153
          }
          Scale {
            X: 0.176148847
            Y: 0.173062012
            Z: 0.215010658
          }
        }
        ParentId: 7471146952435144304
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 1
              G: 0.8988
              B: 0.447999954
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13425107253614129883
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14054176190919042885
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.145833
              G: 0.145833
              B: 0.145833
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.8988
              B: 0.447999954
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
            Id: 1652894336887997767
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
      Id: 17357257902648977758
      Name: "Sci-fi Base Capsule 01 Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_acc_cap_bot_001_ref"
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
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
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
      Id: 14054176190919042885
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 13642204757580273705
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 13425107253614129883
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 6289363088155023181
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
      }
    }
    Assets {
      Id: 16423436389897151443
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 9544913535066953067
      Name: "Fantasy Sword Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_002"
      }
    }
    Assets {
      Id: 1652894336887997767
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
