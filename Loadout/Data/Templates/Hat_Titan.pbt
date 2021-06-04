Assets {
  Id: 6862786168407942430
  Name: "Hat_Titan"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10044237935618730079
      Objects {
        Id: 10044237935618730079
        Name: "Hat_Titan"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2294840729969437310
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour_1"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "cs:Colour_2"
            Color {
              R: 0.451733261
              G: 0.968000054
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
        Id: 2294840729969437310
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
        ParentId: 10044237935618730079
        ChildIds: 2374925648125900917
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
        Id: 2374925648125900917
        Name: "Group"
        Transform {
          Location {
            X: 1.561185
            Z: 7.5677762
          }
          Rotation {
          }
          Scale {
            X: 0.812642694
            Y: 0.812642694
            Z: 0.812642694
          }
        }
        ParentId: 2294840729969437310
        ChildIds: 11354718587865297678
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
        Id: 11354718587865297678
        Name: "head"
        Transform {
          Location {
            X: -0.383182377
            Y: 1.01244247
            Z: -6.33828592
          }
          Rotation {
            Pitch: 3.29100347
          }
          Scale {
            X: 1.20542693
            Y: 1.20542693
            Z: 1.20542693
          }
        }
        ParentId: 2374925648125900917
        ChildIds: 1582918464383852976
        ChildIds: 7193407541000069406
        ChildIds: 13615877334489883350
        ChildIds: 17487468803709851781
        ChildIds: 20488522541260758
        ChildIds: 8253479148780518149
        ChildIds: 5230021568249051277
        ChildIds: 1557213481903720124
        ChildIds: 12513737942603124974
        ChildIds: 9606640139226079531
        ChildIds: 16124815270597594918
        ChildIds: 14245113049662236010
        ChildIds: 15145629800307184253
        ChildIds: 9378525134775121498
        ChildIds: 12940523186755910445
        ChildIds: 842389400739694249
        ChildIds: 13982351764252121249
        ChildIds: 2198174995843509844
        ChildIds: 1955157410450173153
        ChildIds: 4653235158705796664
        ChildIds: 17104123720174829781
        ChildIds: 10284659658865834973
        ChildIds: 4499771341099635741
        ChildIds: 13247926722410345857
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
        Id: 1582918464383852976
        Name: "Capsule"
        Transform {
          Location {
            X: 0.309326172
            Y: 4.24436951
            Z: 0.283325195
          }
          Rotation {
            Pitch: -3.15350342
            Yaw: 178.620499
            Roll: 11.2525616
          }
          Scale {
            X: -0.201039791
            Y: 0.134322867
            Z: 0.0896813795
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.91499901
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40558434
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15971828660101856029
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
        Id: 7193407541000069406
        Name: "Capsule"
        Transform {
          Location {
            X: 4.91185904
            Y: -0.872552514
            Z: 11.7829628
          }
          Rotation {
            Yaw: -91.3791809
            Roll: -80.0526428
          }
          Scale {
            X: 0.258634657
            Y: 0.429858595
            Z: 0.183682084
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8976318233260387419
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 14.9155045
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.7136
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 6.7136
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 11.8736992
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
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 999696480669807828
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
        Id: 13615877334489883350
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.434715152
            Y: -0.738086641
            Z: 6.92852449
          }
          Rotation {
            Pitch: 32.1794319
            Yaw: -1.38012695
          }
          Scale {
            X: 0.281180888
            Y: 0.198164061
            Z: 0.281181097
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.187916622
              G: 0.410000026
              B: 0.15375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5148177976663090802
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
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
        Id: 17487468803709851781
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: -6.94979668
            Y: -0.581147671
            Z: 1.38965929
          }
          Rotation {
            Yaw: -91.3794556
            Roll: 30.3397083
          }
          Scale {
            X: 0.182196945
            Y: 0.22628136
            Z: 0.092492722
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.38687277
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.38687277
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
            Id: 11635307566386511296
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
        Id: 20488522541260758
        Name: "Hemisphere"
        Transform {
          Location {
            X: 3.57910061
            Y: -0.799029827
            Z: 7.14862394
          }
          Rotation {
            Pitch: 4
            Yaw: -1.38015747
          }
          Scale {
            X: 0.244594961
            Y: 0.192058757
            Z: 0.244595036
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.54673457
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.85436678
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
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
        Id: 8253479148780518149
        Name: "Capsule"
        Transform {
          Location {
            X: 2.059093
            Y: -6.3540411
            Z: 0.404031157
          }
          Rotation {
            Pitch: 3.15349126
            Yaw: -1.38134766
            Roll: 11.2520895
          }
          Scale {
            X: 0.17499961
            Y: 0.116924331
            Z: 0.0780651793
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15971828660101856029
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
        Id: 5230021568249051277
        Name: "Capsule"
        Transform {
          Location {
            X: 2.1034987
            Y: -6.35520601
            Z: 1.63000143
          }
          Rotation {
            Yaw: -91.3797607
            Roll: 176.845657
          }
          Scale {
            X: 0.116924174
            Y: 0.175
            Z: 0.116924174
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15971828660101856029
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
        Id: 1557213481903720124
        Name: "Capsule"
        Transform {
          Location {
            X: 2.3181
            Y: 4.44191
            Z: 0.394668579
          }
          Rotation {
            Pitch: -3.15350342
            Yaw: 178.620743
            Roll: 11.2524786
          }
          Scale {
            X: -0.17499961
            Y: 0.116924331
            Z: 0.0780651793
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15971828660101856029
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
        Id: 12513737942603124974
        Name: "Capsule"
        Transform {
          Location {
            X: 2.36248779
            Y: 4.44061279
            Z: 1.62623215
          }
          Rotation {
            Yaw: -91.3797302
            Roll: 176.845383
          }
          Scale {
            X: -0.116924196
            Y: 0.175381184
            Z: 0.116924793
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15971828660101856029
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
        Id: 9606640139226079531
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: -7.48577929
            Y: -0.568160117
            Z: -1.3714186
          }
          Rotation {
            Pitch: -16.5838013
            Yaw: 178.620209
          }
          Scale {
            X: 0.22378701
            Y: 0.22378701
            Z: 0.224522933
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.0273633
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40558434
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
            Id: 12617664793519417206
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
        Id: 16124815270597594918
        Name: "Capsule"
        Transform {
          Location {
            X: -7.09064436
            Y: -0.603883147
            Z: 8.07452106
          }
          Rotation {
            Pitch: -1.45809937
            Yaw: 87.3056946
            Roll: -48.136261
          }
          Scale {
            X: 0.259276122
            Y: 0.387627482
            Z: 0.17947638
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8976318233260387419
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 14.0888329
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 15.7906866
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:utile"
            Float: 4.01872206
          }
          Overrides {
            Name: "ma:Shared_Detail2:vtile"
            Float: 5.04824209
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
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 999696480669807828
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
        Id: 14245113049662236010
        Name: "Hemisphere"
        Transform {
          Location {
            X: -2.34195781
            Y: -0.692237854
            Z: 5.87520838
          }
          Rotation {
            Yaw: -91.3798828
            Roll: -70.5428467
          }
          Scale {
            X: 0.200765878
            Y: 0.231936008
            Z: 0.3512263
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.43996966
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.70860803
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
            Id: 14188898613511051800
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
        Id: 15145629800307184253
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: -7.48570299
            Y: -0.568261385
            Z: -0.244772524
          }
          Rotation {
            Pitch: -15.6906433
            Yaw: 178.620331
          }
          Scale {
            X: 0.220019817
            Y: 0.220019206
            Z: 0.214055732
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.451733261
              G: 0.968000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.38687277
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.85436678
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.451733261
              G: 0.968000054
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
            Id: 12617664793519417206
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
        Id: 9378525134775121498
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: -6.14211416
            Y: -0.600565672
            Z: 2.95067883
          }
          Rotation {
            Yaw: -91.3795166
            Roll: 30.3398113
          }
          Scale {
            X: 0.182196945
            Y: 0.22628136
            Z: 0.092492722
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.38687277
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.85436678
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
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
            Id: 11635307566386511296
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
        Id: 12940523186755910445
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.434715152
            Y: -0.738086641
            Z: 7.77521706
          }
          Rotation {
            Pitch: 32.1793709
            Yaw: -1.38009644
          }
          Scale {
            X: 0.281180888
            Y: 0.198164061
            Z: 0.281181097
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.38687277
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.85436678
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
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
        Id: 842389400739694249
        Name: "Capsule"
        Transform {
          Location {
            X: 0.354187
            Y: 4.24317932
            Z: 1.51488876
          }
          Rotation {
            Yaw: -91.3797302
            Roll: 176.845383
          }
          Scale {
            X: -0.134322658
            Y: 0.201478198
            Z: 0.134323344
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.91499901
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40558434
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15971828660101856029
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
        Id: 13982351764252121249
        Name: "Capsule"
        Transform {
          Location {
            X: 0.114102915
            Y: -5.75291872
            Z: 1.51960421
          }
          Rotation {
            Yaw: -91.3797607
            Roll: 176.845657
          }
          Scale {
            X: 0.134322628
            Y: 0.201040253
            Z: 0.134322628
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.91499901
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40558434
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15971828660101856029
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
        Id: 2198174995843509844
        Name: "Capsule"
        Transform {
          Location {
            X: 0.0697225258
            Y: -5.75177956
            Z: 0.293634
          }
          Rotation {
            Pitch: 3.15349126
            Yaw: -1.38128662
            Roll: 11.2521715
          }
          Scale {
            X: 0.201039791
            Y: 0.134322852
            Z: 0.0896813795
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.91499901
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40558434
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15971828660101856029
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
        Id: 1955157410450173153
        Name: "Hemisphere"
        Transform {
          Location {
            X: 5.03740597
            Y: -0.737968624
            Z: 7.04628563
          }
          Rotation {
            Yaw: 88.6198044
            Roll: 9.67937946
          }
          Scale {
            X: 0.189750582
            Y: 0.251933813
            Z: 0.0546651334
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.38687277
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.85436678
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
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
            Id: 7516257627012008757
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
        Id: 4653235158705796664
        Name: "Hemisphere"
        Transform {
          Location {
            X: 4.57995319
            Y: -0.737968624
            Z: 10.1377907
          }
          Rotation {
            Yaw: 88.6198044
            Roll: 9.67939472
          }
          Scale {
            X: 0.189748511
            Y: 0.251934171
            Z: 0.0672229
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.38687277
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.85436678
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
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
            Id: 14328560507138027454
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
        Id: 17104123720174829781
        Name: "Hemisphere"
        Transform {
          Location {
            X: 4.57998657
            Y: -0.737548828
            Z: 10.1377869
          }
          Rotation {
            Yaw: 88.619812
            Roll: 9.67940903
          }
          Scale {
            X: -0.189997956
            Y: 0.251934141
            Z: 0.0672229
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.38687277
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.85436678
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.052
              G: 0.052
              B: 0.052
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
            Id: 14328560507138027454
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
        Id: 10284659658865834973
        Name: "Hemisphere"
        Transform {
          Location {
            X: -1.72817636
            Y: -0.737968624
            Z: 16.4333916
          }
          Rotation {
            Pitch: 37.5842171
            Yaw: -1.38006592
            Roll: -90
          }
          Scale {
            X: 0.400555074
            Y: 0.365311623
            Z: 0.400557309
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.38687277
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.85436678
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 5089986490588747402
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
        Id: 4499771341099635741
        Name: "Hemisphere"
        Transform {
          Location {
            X: 1.39163399
            Y: -0.737968624
            Z: 5.92059231
          }
          Rotation {
            Pitch: -139.753693
            Yaw: 178.621826
          }
          Scale {
            X: 0.794594
            Y: 0.976365209
            Z: 0.794596672
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.451733261
              G: 0.968000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5390120376389660115
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.38687277
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.85436678
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.451733261
              G: 0.968000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.451733261
              G: 0.968000054
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
            Id: 4150012836489163503
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
        Id: 13247926722410345857
        Name: "Hemisphere"
        Transform {
          Location {
            X: 16.433773
            Y: -1.0323087
            Z: 14.1206112
          }
          Rotation {
            Pitch: -80.3198547
            Yaw: -1.38079834
          }
          Scale {
            X: 0.0598979257
            Y: 0.0184068047
            Z: 0.0543110594
          }
        }
        ParentId: 11354718587865297678
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.451733261
              G: 0.968000054
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.38687277
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.85436678
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.451733261
              G: 0.968000054
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
            Id: 18122583020092996445
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
      Id: 15971828660101856029
      Name: "Pipe - Quarter Wedge Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_003"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 999696480669807828
      Name: "Shield 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_shield_001"
      }
    }
    Assets {
      Id: 8976318233260387419
      Name: "Car Paint Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_advanced_001_uv_ref"
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
      Id: 11635307566386511296
      Name: "Pipe - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_003"
      }
    }
    Assets {
      Id: 12617664793519417206
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 14188898613511051800
      Name: "Gem - Baguette Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_baguette_polished_001"
      }
    }
    Assets {
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 14328560507138027454
      Name: "Pipe - Quarter Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_001"
      }
    }
    Assets {
      Id: 5089986490588747402
      Name: "Fantasy Crossbow Stirrup 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_stirrup_cross_001"
      }
    }
    Assets {
      Id: 4150012836489163503
      Name: "Fantasy Axe Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_axe_001"
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
      Id: 18122583020092996445
      Name: "Gem - Trillion Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_trillion_polished_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
