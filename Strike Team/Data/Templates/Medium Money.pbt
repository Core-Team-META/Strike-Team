Assets {
  Id: 6199442529170123096
  Name: "Medium Money"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15959201464428791860
      Objects {
        Id: 15959201464428791860
        Name: "Medium Money"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12691333552981255559
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
        Id: 12691333552981255559
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 15959201464428791860
        ChildIds: 10758979910204662848
        ChildIds: 5304389935436315295
        ChildIds: 10468328601869504569
        ChildIds: 2590149121988016744
        ChildIds: 15279829376664589451
        ChildIds: 16737481990552591850
        ChildIds: 10193545387054461834
        ChildIds: 173711779285198385
        ChildIds: 1077551537804764818
        ChildIds: 6104945668388477572
        ChildIds: 11305721854112767402
        ChildIds: 12976631752372340651
        ChildIds: 16085156704374762430
        ChildIds: 1100714955368850209
        ChildIds: 9039122761608805643
        ChildIds: 2372042074382327397
        ChildIds: 591874403525057865
        ChildIds: 7108883918073778441
        ChildIds: 15145895669496465606
        ChildIds: 14448242242899295241
        ChildIds: 1012969449924904577
        ChildIds: 183623863172799257
        ChildIds: 5992114713532520706
        ChildIds: 14679530818770368880
        ChildIds: 4408853528681694157
        ChildIds: 13606331736864389759
        ChildIds: 6555967795300985684
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
        Id: 10758979910204662848
        Name: "Money"
        Transform {
          Location {
            X: -13.53125
            Y: 77.8638611
          }
          Rotation {
            Yaw: 6.96336079
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 2762854945986659259
        ChildIds: 16574323801149944168
        ChildIds: 3713394462740783510
        ChildIds: 14307030171177656191
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
        Id: 2762854945986659259
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 10758979910204662848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16574323801149944168
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 10758979910204662848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3713394462740783510
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 10758979910204662848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14307030171177656191
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 10758979910204662848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5304389935436315295
        Name: "Money"
        Transform {
          Location {
            X: -1.3684082
            Y: 42.2980652
          }
          Rotation {
            Yaw: -67.5000305
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 17347097250058955701
        ChildIds: 18369915841022113696
        ChildIds: 17018654930299671636
        ChildIds: 13103012257360303613
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
        Id: 17347097250058955701
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 5304389935436315295
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 18369915841022113696
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 5304389935436315295
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17018654930299671636
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 5304389935436315295
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13103012257360303613
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 5304389935436315295
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10468328601869504569
        Name: "Money"
        Transform {
          Location {
            X: -53.666748
            Y: 59.3860779
            Z: 1.52587891e-05
          }
          Rotation {
            Yaw: -109.86068
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 10241819185414604561
        ChildIds: 15367119509791846480
        ChildIds: 15941803873043497609
        ChildIds: 2618184217905929197
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
        Id: 10241819185414604561
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 10468328601869504569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15367119509791846480
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 10468328601869504569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15941803873043497609
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 10468328601869504569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2618184217905929197
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 10468328601869504569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2590149121988016744
        Name: "Money"
        Transform {
          Location {
            X: -15.2641602
            Y: -7.3833313
          }
          Rotation {
            Yaw: 2.64632273
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 4831186407279765522
        ChildIds: 12084082112296331015
        ChildIds: 3176146526764491315
        ChildIds: 7977664400005373398
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
        Id: 4831186407279765522
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 2590149121988016744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12084082112296331015
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 2590149121988016744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3176146526764491315
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 2590149121988016744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7977664400005373398
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 2590149121988016744
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15279829376664589451
        Name: "Money"
        Transform {
          Location {
            X: -52.4575195
            Y: -30.644928
          }
          Rotation {
            Yaw: 140.654236
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 10705621627186528225
        ChildIds: 4046295350378844567
        ChildIds: 7471608920228754009
        ChildIds: 15014691175418971897
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
        Id: 10705621627186528225
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 15279829376664589451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4046295350378844567
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 15279829376664589451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7471608920228754009
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 15279829376664589451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15014691175418971897
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 15279829376664589451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16737481990552591850
        Name: "Money"
        Transform {
          Location {
            X: -53.666748
            Y: 24.3606262
            Z: 1.52587891e-05
          }
          Rotation {
            Yaw: 47.2131386
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 16716788637707877648
        ChildIds: 15938985086960813414
        ChildIds: 10060053601902567382
        ChildIds: 16546526624189789455
        ChildIds: 1641439336555772490
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
        Id: 16716788637707877648
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 16737481990552591850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15938985086960813414
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 16737481990552591850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10060053601902567382
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 16737481990552591850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16546526624189789455
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 16737481990552591850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1641439336555772490
        Name: "Cube"
        Transform {
          Location {
            X: -0.000128448009
            Y: 1.82057476
            Z: 6.37095261
          }
          Rotation {
            Yaw: 3.82390261
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.006099761
          }
        }
        ParentId: 16737481990552591850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10193545387054461834
        Name: "Money"
        Transform {
          Location {
            X: -36.1223145
            Y: -2.40664673
            Z: 7.7901
          }
          Rotation {
            Yaw: 162.902496
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 5927005617635102897
        ChildIds: 16798359756015493807
        ChildIds: 13495049583717984090
        ChildIds: 10728184164397624970
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
        Id: 5927005617635102897
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 10193545387054461834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16798359756015493807
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 10193545387054461834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13495049583717984090
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 10193545387054461834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10728184164397624970
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 10193545387054461834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 173711779285198385
        Name: "Money"
        Transform {
          Location {
            X: -41.6611328
            Y: 64.17276
            Z: 7.7901
          }
          Rotation {
            Pitch: -9.53243732
            Yaw: 165.739609
            Roll: -33.088047
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 16788026774168140620
        ChildIds: 12606315627554678166
        ChildIds: 17869124313778219721
        ChildIds: 9069095886689248205
        ChildIds: 1162120046751285727
        ChildIds: 13093514018712020183
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
        Id: 16788026774168140620
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 173711779285198385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12606315627554678166
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 173711779285198385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17869124313778219721
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 173711779285198385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9069095886689248205
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 173711779285198385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1162120046751285727
        Name: "Cube"
        Transform {
          Location {
            X: -3.96370888e-06
            Y: 0.720859051
            Z: 7.85185
          }
          Rotation {
            Yaw: -6.40316772
          }
          Scale {
            X: 0.21550791
            Y: 0.464422137
            Z: 0.00609977776
          }
        }
        ParentId: 173711779285198385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13093514018712020183
        Name: "Cube"
        Transform {
          Location {
            X: -1.35749578e-05
            Y: 0.720858157
            Z: 3.7519815
          }
          Rotation {
            Yaw: 0.545993507
          }
          Scale {
            X: 0.21550791
            Y: 0.464422137
            Z: 0.00609977776
          }
        }
        ParentId: 173711779285198385
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1077551537804764818
        Name: "Money"
        Transform {
          Location {
            X: -3.97924805
            Y: 40.3374329
            Z: 9.39982605
          }
          Rotation {
            Yaw: -89.7099
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 6657505058123765358
        ChildIds: 12102516355149871826
        ChildIds: 14090532147355790916
        ChildIds: 7730837761577606058
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
        Id: 6657505058123765358
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 1077551537804764818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12102516355149871826
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 1077551537804764818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14090532147355790916
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 1077551537804764818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7730837761577606058
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 1077551537804764818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6104945668388477572
        Name: "Money"
        Transform {
          Location {
            X: -3.97924805
            Y: 40.3374329
            Z: 18.4976807
          }
          Rotation {
            Yaw: -80.6241302
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 10515083384164311802
        ChildIds: 712299384526240735
        ChildIds: 790816045585405996
        ChildIds: 14842181348375200739
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
        Id: 10515083384164311802
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 6104945668388477572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 712299384526240735
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 6104945668388477572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 790816045585405996
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 6104945668388477572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14842181348375200739
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 6104945668388477572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11305721854112767402
        Name: "Money"
        Transform {
          Location {
            X: -12.6560059
            Y: -12.6784363
            Z: 17.5720062
          }
          Rotation {
            Yaw: 169.659561
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 9464086801960975528
        ChildIds: 11352094150268407228
        ChildIds: 7134410569864479388
        ChildIds: 4027708589672462692
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
        Id: 9464086801960975528
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 11305721854112767402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11352094150268407228
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 11305721854112767402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7134410569864479388
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 11305721854112767402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4027708589672462692
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 11305721854112767402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12976631752372340651
        Name: "Money"
        Transform {
          Location {
            X: -12.6560059
            Y: -12.6784363
            Z: 8.47415161
          }
          Rotation {
            Yaw: 160.573837
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 16430240555765369706
        ChildIds: 7978425263883003
        ChildIds: 12947669811899389117
        ChildIds: 11965299451833375402
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
        Id: 16430240555765369706
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 12976631752372340651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7978425263883003
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 12976631752372340651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12947669811899389117
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 12976631752372340651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11965299451833375402
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 12976631752372340651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16085156704374762430
        Name: "Money"
        Transform {
          Location {
            X: -13.5368652
            Y: -13.0033875
            Z: 26.4915161
          }
          Rotation {
            Yaw: 153.784058
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 1979133425835512491
        ChildIds: 644145875119259543
        ChildIds: 1895716042494006399
        ChildIds: 2325359453084227584
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
        Id: 1979133425835512491
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 16085156704374762430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 644145875119259543
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 16085156704374762430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1895716042494006399
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 16085156704374762430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2325359453084227584
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 16085156704374762430
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1100714955368850209
        Name: "Money"
        Transform {
          Location {
            X: 30.2858887
            Y: -22.7383728
            Z: 15.3240814
          }
          Rotation {
            Pitch: 2.21874595
            Yaw: 169.386551
            Roll: -14.0209846
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 9559984712347074700
        ChildIds: 8574719426582067150
        ChildIds: 3770610852732117776
        ChildIds: 16860058562493789594
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
        Id: 9559984712347074700
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 1100714955368850209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8574719426582067150
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 1100714955368850209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3770610852732117776
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 1100714955368850209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 16860058562493789594
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 1100714955368850209
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9039122761608805643
        Name: "Money"
        Transform {
          Location {
            X: 29.5439453
            Y: -24.8418884
            Z: 6.50389099
          }
          Rotation {
            Yaw: 160.573837
            Roll: -14.1920357
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 6599587873140661279
        ChildIds: 11198597174998031061
        ChildIds: 6239938632025857169
        ChildIds: 11803462396238816636
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
        Id: 6599587873140661279
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 9039122761608805643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11198597174998031061
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 9039122761608805643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6239938632025857169
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 9039122761608805643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11803462396238816636
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 9039122761608805643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2372042074382327397
        Name: "Money"
        Transform {
          Location {
            X: -16.3994141
            Y: -11.993866
            Z: 43.0888519
          }
          Rotation {
            Yaw: 178.938416
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 5303640878431299304
        ChildIds: 8354576689284222267
        ChildIds: 11252615083907847267
        ChildIds: 17945464235114278240
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
        Id: 5303640878431299304
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 2372042074382327397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8354576689284222267
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 2372042074382327397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11252615083907847267
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 2372042074382327397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17945464235114278240
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 2372042074382327397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 591874403525057865
        Name: "Money"
        Transform {
          Location {
            X: -15.5185547
            Y: -11.6689148
            Z: 34.8798523
          }
          Rotation {
            Yaw: 160.573837
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 10588661319534041005
        ChildIds: 5395288615393864362
        ChildIds: 17693702822750403209
        ChildIds: 15606460375318477549
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
        Id: 10588661319534041005
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 591874403525057865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5395288615393864362
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 591874403525057865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17693702822750403209
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 591874403525057865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15606460375318477549
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 591874403525057865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7108883918073778441
        Name: "Money"
        Transform {
          Location {
            X: -3.26074219
            Y: 42.415863
            Z: 27.3525391
          }
          Rotation {
            Yaw: 91.3510056
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 8883871772131638726
        ChildIds: 2181734049205872780
        ChildIds: 5873558631881710780
        ChildIds: 10532380162642927366
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
        Id: 8883871772131638726
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 7108883918073778441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2181734049205872780
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 7108883918073778441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5873558631881710780
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 7108883918073778441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 10532380162642927366
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 7108883918073778441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15145895669496465606
        Name: "Money"
        Transform {
          Location {
            X: -3.87695313
            Y: 43.1243
            Z: 35.5615387
          }
          Rotation {
            Yaw: 109.715645
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 910632928672088535
        ChildIds: 11803661914412588892
        ChildIds: 15197606269195145826
        ChildIds: 7642029013097949813
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
        Id: 910632928672088535
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 15145895669496465606
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11803661914412588892
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 15145895669496465606
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15197606269195145826
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 15145895669496465606
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 7642029013097949813
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 15145895669496465606
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14448242242899295241
        Name: "Money"
        Transform {
          Location {
            X: 88.8078613
            Y: -24.3252869
          }
          Rotation {
            Yaw: -48.91996
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 10443067991227900079
        ChildIds: 405803590423669473
        ChildIds: 5100435787187105243
        ChildIds: 9162124399175669125
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
        Id: 10443067991227900079
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 14448242242899295241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 405803590423669473
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 14448242242899295241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5100435787187105243
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 14448242242899295241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9162124399175669125
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 14448242242899295241
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1012969449924904577
        Name: "Money"
        Transform {
          Location {
            X: 66.1850586
            Y: -54.3429871
          }
          Rotation {
            Yaw: -123.383369
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 6560190735471087900
        ChildIds: 3875122867741586123
        ChildIds: 3982003123243954556
        ChildIds: 6098485899199912951
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
        Id: 6560190735471087900
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 1012969449924904577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3875122867741586123
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 1012969449924904577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3982003123243954556
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 1012969449924904577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6098485899199912951
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 1012969449924904577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 183623863172799257
        Name: "Money"
        Transform {
          Location {
            X: 50.9990234
            Y: -1.46102905
            Z: 1.52587891e-05
          }
          Rotation {
            Yaw: -165.743973
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 14195413492343780484
        ChildIds: 15784786608395605326
        ChildIds: 17142422748489021967
        ChildIds: 5259208578521340365
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
        Id: 14195413492343780484
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 183623863172799257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15784786608395605326
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 183623863172799257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 17142422748489021967
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 183623863172799257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5259208578521340365
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 183623863172799257
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5992114713532520706
        Name: "Money"
        Transform {
          Location {
            X: 17.2600098
            Y: -70.704071
          }
          Rotation {
            Yaw: -53.2370262
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 14581904710798337829
        ChildIds: 5415760619550120944
        ChildIds: 3634166742654315165
        ChildIds: 2520662150965958327
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
        Id: 14581904710798337829
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 5992114713532520706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 5415760619550120944
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 5992114713532520706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3634166742654315165
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 5992114713532520706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 2520662150965958327
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 5992114713532520706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14679530818770368880
        Name: "Money"
        Transform {
          Location {
            X: -22.8591309
            Y: -52.9587097
          }
          Rotation {
            Yaw: 84.7709
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 3925352459038406956
        ChildIds: 14270357444363508934
        ChildIds: 4054028559193393470
        ChildIds: 3026107162786136496
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
        Id: 3925352459038406956
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 14679530818770368880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14270357444363508934
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 14679530818770368880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4054028559193393470
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 14679530818770368880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 3026107162786136496
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 14679530818770368880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4408853528681694157
        Name: "Money"
        Transform {
          Location {
            X: 22.001709
            Y: -21.1061707
            Z: 1.52587891e-05
          }
          Rotation {
            Yaw: -8.67019653
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 14658731670078102215
        ChildIds: 15358482728024259659
        ChildIds: 8637063006727827196
        ChildIds: 14026202294237748267
        ChildIds: 9512920520245496970
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
        Id: 14658731670078102215
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 4408853528681694157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 15358482728024259659
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 4408853528681694157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 8637063006727827196
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 4408853528681694157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14026202294237748267
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 4408853528681694157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 9512920520245496970
        Name: "Cube"
        Transform {
          Location {
            X: -0.000128448009
            Y: 1.82057476
            Z: 6.37095261
          }
          Rotation {
            Yaw: 3.82390261
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.006099761
          }
        }
        ParentId: 4408853528681694157
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13606331736864389759
        Name: "Money"
        Transform {
          Location {
            X: 9.68139648
            Y: -50.6443787
            Z: 7.7901
          }
          Rotation {
            Yaw: 107.019218
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 10168015002904839479
        ChildIds: 474056957075426324
        ChildIds: 1201941217335093072
        ChildIds: 6669064989209312842
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
        Id: 10168015002904839479
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 13606331736864389759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 474056957075426324
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 13606331736864389759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 1201941217335093072
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 13606331736864389759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6669064989209312842
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 13606331736864389759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6555967795300985684
        Name: "Money"
        Transform {
          Location {
            X: 61.6955566
            Y: -8.71566772
            Z: 7.7901
          }
          Rotation {
            Pitch: -9.53243732
            Yaw: 109.856293
            Roll: -33.0880623
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12691333552981255559
        ChildIds: 16096387178008221478
        ChildIds: 4465112345384751136
        ChildIds: 13556672957811439307
        ChildIds: 11067972722859778687
        ChildIds: 985015798431648813
        ChildIds: 12882511985848687688
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
        Id: 16096387178008221478
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
            Z: 4.30696106
          }
          Rotation {
          }
          Scale {
            X: 0.198906273
            Y: 0.464422
            Z: 0.0901637822
          }
        }
        ParentId: 6555967795300985684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 4465112345384751136
        Name: "Cube"
        Transform {
          Location {
            Y: -0.396179199
          }
          Rotation {
          }
          Scale {
            X: 0.19562985
            Y: 0.463087708
            Z: 0.0882395431
          }
        }
        ParentId: 6555967795300985684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 16871210579998540393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 13556672957811439307
        Name: "Cube"
        Transform {
          Location {
            Y: 0.0112609863
            Z: 7.91793823
          }
          Rotation {
          }
          Scale {
            X: 0.163676783
            Y: 0.243468508
            Z: 0.00941129774
          }
        }
        ParentId: 6555967795300985684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.422771454
              G: 0.641000032
              B: 0.244221
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.311975569
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
            Id: 7770727764991876123
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 11067972722859778687
        Name: "Cube"
        Transform {
          Location {
            Z: 4.11460114
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.0667669773
            Y: 0.099999994
            Z: 0.219887704
          }
        }
        ParentId: 6555967795300985684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17660654302076080295
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.791
              G: 0.710904896
              B: 0.241254956
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 12278205174166980678
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 1546632997751378649
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.133217499
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.146427765
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 26.5485649
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.203864187
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 0.194450855
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
            Id: 10843801298595352566
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 985015798431648813
        Name: "Cube"
        Transform {
          Location {
            X: -3.96370888e-06
            Y: 0.720859051
            Z: 7.85185
          }
          Rotation {
            Yaw: -6.40316772
          }
          Scale {
            X: 0.21550791
            Y: 0.464422137
            Z: 0.00609977776
          }
        }
        ParentId: 6555967795300985684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 12882511985848687688
        Name: "Cube"
        Transform {
          Location {
            X: -1.35749578e-05
            Y: 0.720858157
            Z: 3.7519815
          }
          Rotation {
            Yaw: 0.545993507
          }
          Scale {
            X: 0.21550791
            Y: 0.464422137
            Z: 0.00609977776
          }
        }
        ParentId: 6555967795300985684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2468723347714873374
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0220494941
              G: 0.134
              B: 0.00495799212
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.258223832
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
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
      Id: 2468723347714873374
      Name: "Clear Coat Reflector Hex 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_reflector_hex_001"
      }
    }
    Assets {
      Id: 16871210579998540393
      Name: "Pipe - 4-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_thin_001"
      }
    }
    Assets {
      Id: 7770727764991876123
      Name: "Column Segment 1m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_segment_001"
      }
    }
    Assets {
      Id: 12278205174166980678
      Name: "Clear Coat Reflector Hex 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_reflector_hex_002"
      }
    }
    Assets {
      Id: 10843801298595352566
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 17660654302076080295
      Name: "Rubber Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_rubber_old_001_uv_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
