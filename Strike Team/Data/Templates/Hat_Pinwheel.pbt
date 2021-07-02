Assets {
  Id: 4932091404378331765
  Name: "Hat_Pinwheel"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2030905047964704243
      Objects {
        Id: 2030905047964704243
        Name: "Hat_Pinwheel"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2215521346255824568
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour_1"
            Color {
              R: 0.809999943
              G: 0.788543284
              A: 1
            }
          }
          Overrides {
            Name: "cs:Colour_2"
            Color {
              R: 0.0105960844
              B: 0.799999952
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
        Id: 2215521346255824568
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
        ParentId: 2030905047964704243
        ChildIds: 8760633783838240430
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
        Id: 8760633783838240430
        Name: "Group"
        Transform {
          Location {
            X: -2.23990703
            Z: 7.57886791
          }
          Rotation {
          }
          Scale {
            X: 1.13033903
            Y: 1.13033903
            Z: 1.13033903
          }
        }
        ParentId: 2215521346255824568
        ChildIds: 6784467262929101220
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
        Id: 6784467262929101220
        Name: "Group"
        Transform {
          Location {
            X: 5.07066154
            Z: -4.1720233
          }
          Rotation {
            Pitch: 12.9621134
          }
          Scale {
            X: 0.343960762
            Y: 0.343960762
            Z: 0.343960762
          }
        }
        ParentId: 8760633783838240430
        ChildIds: 8706369258050951983
        ChildIds: 9752306620391902251
        ChildIds: 6389302840772868025
        ChildIds: 15141948181177113316
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
        Id: 8706369258050951983
        Name: "Hemisphere"
        Transform {
          Location {
            X: -5.20991
            Z: 47.8166199
          }
          Rotation {
            Pitch: -88.7438354
            Yaw: -179.994537
            Roll: -87.2572632
          }
          Scale {
            X: 4
            Y: 1
            Z: 1
          }
        }
        ParentId: 6784467262929101220
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 3
              G: 2.46238446
              B: 2.00999975
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434839934
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.10752535
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 2.46238446
              B: 2.00999975
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
            Id: 1436684375455458472
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
        Id: 9752306620391902251
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.761991084
            Z: 73.4850693
          }
          Rotation {
            Pitch: 1.49172688
            Roll: -90
          }
          Scale {
            X: 0.647510171
            Y: 1
            Z: 0.999999821
          }
        }
        ParentId: 6784467262929101220
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 3
              G: 2.46238446
              B: 2.00999975
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434839934
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.10752535
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 2.46238446
              B: 2.00999975
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.546
              G: 0.440419763
              B: 0.170897976
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
            Id: 1436684375455458472
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
        Id: 6389302840772868025
        Name: "Object Rotator Continuous"
        Transform {
          Scale {
            X: 3.38418031
            Y: 3.38418031
            Z: 3.38418031
          }
        }
        ParentId: 6784467262929101220
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 15141948181177113316
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Roll: -150
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
            Id: 2331688389429807128
          }
        }
      }
      Objects {
        Id: 15141948181177113316
        Name: "ClientContext"
        Transform {
          Location {
            X: 0.264232934
            Z: 73.4626083
          }
          Rotation {
          }
          Scale {
            X: 1.24024498
            Y: 1.24024498
            Z: 1.24024498
          }
        }
        ParentId: 6784467262929101220
        ChildIds: 3741209155177230688
        ChildIds: 1641823189808909301
        ChildIds: 16364389602891606683
        ChildIds: 7750446620470577911
        ChildIds: 3990817391112866361
        ChildIds: 416227265188170294
        ChildIds: 5042452519658605430
        ChildIds: 4437917005903144626
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
        Id: 3741209155177230688
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.0177061334
            Y: -0.310657203
            Z: -10.7656164
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 178
            Roll: -89.9999847
          }
          Scale {
            X: 0.0212180316
            Y: 0.138643205
            Z: 0.0703742728
          }
        }
        ParentId: 15141948181177113316
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.809999943
              G: 0.788543284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7869911014675848015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434839934
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.10752535
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.809999943
              G: 0.788543284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.546
              G: 0.440419763
              B: 0.170897976
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
            Id: 7414958887319323293
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
        Id: 1641823189808909301
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.0176387
            Y: -0.310657203
            Z: -0.187571377
          }
          Rotation {
            Yaw: -1.9999994
            Roll: 89.9999924
          }
          Scale {
            X: 0.0212180335
            Y: 0.0749999881
            Z: 0.0703742802
          }
        }
        ParentId: 15141948181177113316
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.809999943
              G: 0.788543284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7869911014675848015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434839934
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.10752535
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.809999943
              G: 0.788543284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.546
              G: 0.440419763
              B: 0.170897976
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
            Id: 7414958887319323293
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
        Id: 16364389602891606683
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.0176905245
            Y: 0.310657203
            Z: 0.18757
          }
          Rotation {
            Yaw: 1.9999994
            Roll: -89.9999924
          }
          Scale {
            X: 0.0212180335
            Y: 0.0749999955
            Z: 0.0703742877
          }
        }
        ParentId: 15141948181177113316
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.809999943
              G: 0.788543284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7869911014675848015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434839934
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.10752535
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.809999943
              G: 0.788543284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.546
              G: 0.440419763
              B: 0.170897976
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
            Id: 7414958887319323293
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
        Id: 7750446620470577911
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.0176230818
            Y: 0.310657203
            Z: 10.7656145
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -178
            Roll: 89.9999847
          }
          Scale {
            X: 0.0212180335
            Y: 0.13864322
            Z: 0.0703742802
          }
        }
        ParentId: 15141948181177113316
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.809999943
              G: 0.788543284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7869911014675848015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434839934
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.10752535
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.809999943
              G: 0.788543284
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.546
              G: 0.440419763
              B: 0.170897976
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
            Id: 7414958887319323293
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
        Id: 3990817391112866361
        Name: "Hemisphere"
        Transform {
          Location {
            X: 0.00403343607
            Y: 0.187523901
            Z: -0.311183214
          }
          Rotation {
            Pitch: 1.99999535
          }
          Scale {
            X: 0.0212180354
            Y: 0.075
            Z: 0.0703742951
          }
        }
        ParentId: 15141948181177113316
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.0105960844
              B: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7869911014675848015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434839934
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.10752535
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0105960844
              B: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.546
              G: 0.440419763
              B: 0.170897976
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
            Id: 7414958887319323293
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
        Id: 416227265188170294
        Name: "Hemisphere"
        Transform {
          Location {
            X: 0.00403343607
            Y: 10.7656
            Z: -0.311183214
          }
          Rotation {
            Pitch: -1.99998856
            Yaw: -179.999954
            Roll: 3.96345104e-06
          }
          Scale {
            X: 0.0212180335
            Y: 0.138643235
            Z: 0.0703742877
          }
        }
        ParentId: 15141948181177113316
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.0105960844
              B: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7869911014675848015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434839934
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.10752535
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0105960844
              B: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.546
              G: 0.440419763
              B: 0.170897976
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
            Id: 7414958887319323293
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
        Id: 5042452519658605430
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.0176842809
            Y: -10.7655687
            Z: 0.310704648
          }
          Rotation {
            Pitch: -1.99998856
            Yaw: 179.999954
            Roll: 179.999969
          }
          Scale {
            X: 0.0212180316
            Y: 0.138643205
            Z: 0.0703742802
          }
        }
        ParentId: 15141948181177113316
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.0105960844
              B: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7869911014675848015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434839934
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.10752535
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0105960844
              B: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.546
              G: 0.440419763
              B: 0.170897976
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
            Id: 7414958887319323293
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
        Id: 4437917005903144626
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.0176842809
            Y: -0.187523901
            Z: 0.310704648
          }
          Rotation {
            Pitch: 1.99998856
            Yaw: 4.07359124e-13
            Roll: -179.999954
          }
          Scale {
            X: 0.0212180335
            Y: 0.0749999881
            Z: 0.0703742877
          }
        }
        ParentId: 15141948181177113316
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.0105960844
              B: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7869911014675848015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.434839934
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.10752535
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0105960844
              B: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.546
              G: 0.440419763
              B: 0.170897976
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
            Id: 7414958887319323293
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
      Id: 1436684375455458472
      Name: "Modern Weapon Ammo - Bullet 01 Casing"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_bullet_case_001"
      }
    }
    Assets {
      Id: 14231809728886464860
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 7414958887319323293
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
      }
    }
    Assets {
      Id: 7869911014675848015
      Name: "Clear Coat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_clear-coat_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 91
}
