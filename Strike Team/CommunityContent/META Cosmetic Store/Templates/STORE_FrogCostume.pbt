Assets {
  Id: 9744924386198781841
  Name: "STORE_FrogCostume"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2559391469669775875
      Objects {
        Id: 2559391469669775875
        Name: "STORE_FrogCostume"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6769845893542896755
        ChildIds: 12391391849012562538
        ChildIds: 15336055363081010746
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 12391391849012562538
        Name: "STORE_ItemInfo"
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
        ParentId: 2559391469669775875
        UnregisteredParameters {
          Overrides {
            Name: "cs:StoreName"
            String: "Froggy "
          }
          Overrides {
            Name: "cs:ID"
            String: "FROGGYCOSTUME"
          }
          Overrides {
            Name: "cs:Tags"
            String: "Rare"
          }
          Overrides {
            Name: "cs:Types"
            String: "Outfit"
          }
          Overrides {
            Name: "cs:PlayerVisibility"
            Bool: true
          }
          Overrides {
            Name: "cs:Cost"
            Int: 40
          }
          Overrides {
            Name: "cs:ZoomView"
            String: "Hat"
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
            Id: 18292738125951987485
          }
        }
      }
      Objects {
        Id: 15336055363081010746
        Name: "STORE_FrogCostume"
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
        ParentId: 2559391469669775875
        ChildIds: 15530609712316486700
        ChildIds: 5842016552753018207
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
        Id: 15530609712316486700
        Name: "lower_spine"
        Transform {
          Location {
            X: 10.845089
            Y: -0.025390625
            Z: -62.9498
          }
          Rotation {
            Pitch: 9.93498802
            Yaw: -6.27296249e-05
            Roll: -1.08227896e-05
          }
          Scale {
            X: 1.00729728
            Y: 1.00729728
            Z: 1.00729728
          }
        }
        ParentId: 15336055363081010746
        ChildIds: 6927727090529796724
        ChildIds: 406366072588986064
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
        Id: 6927727090529796724
        Name: "Body"
        Transform {
          Location {
            X: -22.8764515
            Y: -3.54721124e-08
            Z: 9.70227051
          }
          Rotation {
          }
          Scale {
            X: 1.1879499
            Y: 1.37761509
            Z: 0.819687366
          }
        }
        ParentId: 15530609712316486700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13080005894119988702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0784313753
              G: 0.298039228
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.11022806
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.567424119
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
            Id: 3792649349488507857
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
        Id: 406366072588986064
        Name: "Body"
        Transform {
          Location {
            X: 17.982069
            Y: -3.4187088
            Z: -23.7550964
          }
          Rotation {
            Pitch: 20.0876255
            Yaw: -179.999954
            Roll: -179.999893
          }
          Scale {
            X: 0.280736446
            Y: 0.896809459
            Z: 0.409223557
          }
        }
        ParentId: 15530609712316486700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15581786906958422009
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.928278148
              B: 0.43
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
            Id: 3792649349488507857
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
        Id: 5842016552753018207
        Name: "head"
        Transform {
          Location {
            X: -18.2489281
            Y: -0.0234375
            Z: -19.3919067
          }
          Rotation {
            Pitch: 9.93500137
            Yaw: -6.10351053e-05
            Roll: -1.65323571e-12
          }
          Scale {
            X: 1.0072974
            Y: 1.0072974
            Z: 1.0072974
          }
        }
        ParentId: 15336055363081010746
        ChildIds: 11560183781915042926
        ChildIds: 11902966734111132473
        ChildIds: 14851154641369146081
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
        Id: 11560183781915042926
        Name: "EYES"
        Transform {
          Location {
            X: 19.4611473
            Z: 42.558197
          }
          Rotation {
          }
          Scale {
            X: 1.26448369
            Y: 1.26448369
            Z: 1.26448369
          }
        }
        ParentId: 5842016552753018207
        ChildIds: 5819879113984213603
        ChildIds: 9599182744025008044
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
        Id: 5819879113984213603
        Name: "EYE L"
        Transform {
          Location {
            Y: -20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11560183781915042926
        ChildIds: 5998073198308932749
        ChildIds: 2890659294837479673
        ChildIds: 1335318759212791079
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
        Id: 5998073198308932749
        Name: "Lid Left"
        Transform {
          Location {
            X: -0.591064453
            Y: 2.53024292
            Z: -1.57061768
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.359237552
            Y: 0.43721056
            Z: 0.591816
          }
        }
        ParentId: 5819879113984213603
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0784313753
              G: 0.298039228
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13080005894119988702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.137565553
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
        Id: 2890659294837479673
        Name: "EyeBall Left"
        Transform {
          Location {
            X: 0.768249512
            Y: 2.05465698
            Z: -1.57061768
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.285774857
            Y: 0.341012865
            Z: 0.233592883
          }
        }
        ParentId: 5819879113984213603
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4986731284882451706
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.137565553
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1541924526516184505
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
        Id: 1335318759212791079
        Name: "EyeBall Left"
        Transform {
          Location {
            X: 7.99880934
            Y: 2.9249661
            Z: 5.46106339
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 0.123701788
            Y: 0.147612363
            Z: 0.101114057
          }
        }
        ParentId: 5819879113984213603
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4986731284882451706
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.137565553
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 1541924526516184505
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
        Id: 9599182744025008044
        Name: "EYE R"
        Transform {
          Location {
            Y: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11560183781915042926
        ChildIds: 14509678738280326889
        ChildIds: 5358746381813239736
        ChildIds: 3727449795450155109
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
        Id: 14509678738280326889
        Name: "Lid Right"
        Transform {
          Location {
            X: -0.591064453
            Y: 2.27252197
            Z: -1.57061768
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.359237552
            Y: 0.43721056
            Z: 0.591816
          }
        }
        ParentId: 9599182744025008044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0784313753
              G: 0.298039228
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13080005894119988702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.137565553
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
        Id: 5358746381813239736
        Name: "EyeBall Right"
        Transform {
          Location {
            X: -0.591064453
            Y: 2.27252197
            Z: -1.57061768
          }
          Rotation {
            Yaw: -89.9999847
            Roll: -89.9999847
          }
          Scale {
            X: 0.285774857
            Y: 0.341012865
            Z: 0.233592883
          }
        }
        ParentId: 9599182744025008044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4986731284882451706
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.137565553
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1541924526516184505
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
        Id: 3727449795450155109
        Name: "EyeBall Right"
        Transform {
          Location {
            X: 6.81036
            Y: 2.27252388
            Z: 5.29094
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 0.123701788
            Y: 0.147612363
            Z: 0.101114057
          }
        }
        ParentId: 9599182744025008044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4986731284882451706
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.137565553
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1541924526516184505
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
        Id: 11902966734111132473
        Name: "Head"
        Transform {
          Location {
            X: -19.4611473
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5842016552753018207
        ChildIds: 9560533854485423099
        ChildIds: 17694752746262312890
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
        Id: 9560533854485423099
        Name: "Top Head"
        Transform {
          Location {
            X: 28.9222641
            Z: 0.742401123
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11902966734111132473
        ChildIds: 2570647899585503760
        ChildIds: 6841213733506840278
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
        Id: 2570647899585503760
        Name: "Top Head"
        Transform {
          Location {
            X: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1.1879499
            Y: 1.25630724
            Z: 0.994007
          }
        }
        ParentId: 9560533854485423099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13080005894119988702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0784313753
              G: 0.298039228
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.683724642
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.99272275
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
            Id: 4569094990012719941
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
        Id: 6841213733506840278
        Name: "Lip Color Top"
        Transform {
          Location {
            X: -3.05175781e-05
            Z: 0.123413086
          }
          Rotation {
          }
          Scale {
            X: 1.19421649
            Y: 1.26293433
            Z: -0.262027383
          }
        }
        ParentId: 9560533854485423099
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9764999991571651931
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.286556304
              B: 0.19
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
            Id: 4569094990012719941
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
        Id: 17694752746262312890
        Name: "Bottom Mouth"
        Transform {
          Location {
            X: 26.6285439
            Z: -8.87265
          }
          Rotation {
            Pitch: -28.0700378
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11902966734111132473
        ChildIds: 17693952004013151795
        ChildIds: 8146468608254011644
        ChildIds: 3696537607210937092
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
          IsFilePartition: true
          FilePartitionName: "Bottom Mouth_1"
        }
      }
      Objects {
        Id: 17693952004013151795
        Name: "Mouth"
        Transform {
          Location {
            X: 12.3596115
            Z: 6.58783197
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.968752503
            Y: 1.25630724
            Z: 0.817036033
          }
        }
        ParentId: 17694752746262312890
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13080005894119988702
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0784313753
              G: 0.298039228
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.137565553
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4569094990012719941
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
        Id: 8146468608254011644
        Name: "Teeth"
        Transform {
          Location {
            X: 1.37494266
            Y: 0.296590418
            Z: 4.92617798
          }
          Rotation {
            Pitch: -38.7449455
            Yaw: -179.999939
            Roll: -179.999969
          }
          Scale {
            X: 0.985345185
            Y: 1.18136799
            Z: 0.548910081
          }
        }
        ParentId: 17694752746262312890
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5000320270086862594
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.80278134
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.137565553
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
            Id: 3792649349488507857
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
        Id: 3696537607210937092
        Name: "Lips"
        Transform {
          Location {
            X: 13.8621387
            Z: 6.68962383
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 1.04238716e-05
            Roll: 1.78991979e-06
          }
          Scale {
            X: 0.968752623
            Y: 1.25630724
            Z: 0.090604715
          }
        }
        ParentId: 17694752746262312890
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9764999991571651931
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.286556304
              B: 0.19
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.137565553
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4569094990012719941
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
        Id: 14851154641369146081
        Name: "Mustache"
        Transform {
          Location {
            X: 64.5462799
            Y: -1.62479544
            Z: 10.2781038
          }
          Rotation {
            Yaw: -1.66907682e-06
            Roll: -1.05304352e-05
          }
          Scale {
            X: 0.667347074
            Y: 0.667347074
            Z: 0.667347074
          }
        }
        ParentId: 5842016552753018207
        ChildIds: 2125872321355814097
        ChildIds: 556339882315936510
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
        Id: 2125872321355814097
        Name: "Text 01: ~"
        Transform {
          Location {
            X: -6.28568268
            Y: -49.9904251
            Z: 42.3414
          }
          Rotation {
            Pitch: 9.64558601
            Yaw: 89.3660049
            Roll: 179.999863
          }
          Scale {
            X: 0.919655859
            Y: 0.90961045
            Z: 1.33591318
          }
        }
        ParentId: 14851154641369146081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 852685885793236370
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 852685885793236370
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 852685885793236370
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.00500000035
              G: 0.0036000004
              B: 0.00198
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.00500000035
              G: 0.0036000004
              B: 0.00198
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.00500000035
              G: 0.0036000004
              B: 0.00198
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
            Id: 17563255658047034781
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
        Id: 556339882315936510
        Name: "Text 01: ~"
        Transform {
          Location {
            X: 5.73210192
            Y: 61.3051453
            Z: 42.3413925
          }
          Rotation {
            Pitch: 9.64558601
            Yaw: -89.999939
            Roll: 179.999863
          }
          Scale {
            X: 0.919655859
            Y: 0.90961045
            Z: 1.33591318
          }
        }
        ParentId: 14851154641369146081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 852685885793236370
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 852685885793236370
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 852685885793236370
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:color"
            Color {
              R: 0.00500000035
              G: 0.0036000004
              B: 0.00198
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Faces:color"
            Color {
              R: 0.00500000035
              G: 0.0036000004
              B: 0.00198
              A: 1
            }
          }
          Overrides {
            Name: "ma:Font.Sides:color"
            Color {
              R: 0.00500000035
              G: 0.0036000004
              B: 0.00198
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
            Id: 17563255658047034781
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
      Id: 3792649349488507857
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
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
      Id: 1541924526516184505
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 4569094990012719941
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 17563255658047034781
      Name: "Text 01: ~"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_036"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 84
}
