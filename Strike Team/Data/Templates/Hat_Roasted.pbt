Assets {
  Id: 1856131834636080801
  Name: "Hat_Roasted"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2604596117373973557
      Objects {
        Id: 2604596117373973557
        Name: "Hat_Roasted"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2583395757241929943
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
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
      }
      Objects {
        Id: 2583395757241929943
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
        ParentId: 2604596117373973557
        ChildIds: 12304985596134240640
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
        Id: 12304985596134240640
        Name: "Roast"
        Transform {
          Location {
            X: -15.5188179
            Z: 21.4008446
          }
          Rotation {
            Pitch: 66.1177826
            Yaw: 180
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 2583395757241929943
        ChildIds: 4186788111204146989
        ChildIds: 15992957089758992798
        ChildIds: 10861146726131063940
        ChildIds: 7209530704838849536
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
        Id: 4186788111204146989
        Name: "right_knee_target"
        Transform {
          Location {
            X: -2.15002441
            Y: -25
            Z: 19.5718708
          }
          Rotation {
            Pitch: -33.9952393
            Yaw: 22.5005646
            Roll: -170.891357
          }
          Scale {
            X: 0.623899281
            Y: 0.623899281
            Z: 0.623899221
          }
        }
        ParentId: 12304985596134240640
        ChildIds: 475451048467941254
        ChildIds: 14680848275689259770
        ChildIds: 8146169039766729911
        ChildIds: 8817531563558401087
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 475451048467941254
        Name: "right_knee_GEO"
        Transform {
          Location {
            X: -0.007
            Y: -5.93662262e-05
            Z: -24.3516426
          }
          Rotation {
            Yaw: 8.53773258e-07
          }
          Scale {
            X: 0.129354373
            Y: 0.129354417
            Z: 0.284210205
          }
        }
        ParentId: 4186788111204146989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2358909149389476109
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
          }
          Teams {
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
        Id: 14680848275689259770
        Name: "drumstickTop_GEO"
        Transform {
          Location {
            X: 0.326716572
            Y: -2.64617419
            Z: -3.49769449
          }
          Rotation {
            Pitch: 29.3049183
            Yaw: -3.26779175
            Roll: -18.7610474
          }
          Scale {
            X: 0.25301227
            Y: 0.24899067
            Z: 0.256295949
          }
        }
        ParentId: 4186788111204146989
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
              Id: 2358909149389476109
            }
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
            Id: 5489775416547967874
          }
          Teams {
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
        Id: 8146169039766729911
        Name: "drumstickBottom_GEO"
        Transform {
          Location {
            X: 0.326716572
            Y: -2.64617419
            Z: -3.49769449
          }
          Rotation {
            Pitch: -29.3053284
            Yaw: 176.731766
            Roll: -161.23877
          }
          Scale {
            X: 0.253012866
            Y: 0.248990715
            Z: 0.53451705
          }
        }
        ParentId: 4186788111204146989
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
              Id: 2358909149389476109
            }
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
            Id: 5489775416547967874
          }
          Teams {
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
        Id: 8817531563558401087
        Name: "right_ankle_target"
        Transform {
          Location {
            X: 12.7791824
            Y: 2.99785304
            Z: -20.6774673
          }
          Rotation {
            Pitch: 57.5183868
            Yaw: -165.412186
            Roll: -174.045334
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.999999881
          }
        }
        ParentId: 4186788111204146989
        ChildIds: 14561258350124864410
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
        Id: 14561258350124864410
        Name: "right_ankle_GEO"
        Transform {
          Location {
            X: -10.1657686
            Y: 1.69673514
            Z: -0.16145955
          }
          Rotation {
            Pitch: -74.180542
            Yaw: -44.2929688
            Roll: 34.2093964
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 8817531563558401087
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
              Id: 350693845910654013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 3
              B: 3
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7509887709411158851
          }
          Teams {
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
        Id: 15992957089758992798
        Name: "left_knee_target"
        Transform {
          Location {
            X: -2.14990234
            Y: 25.0001221
            Z: 19.5721684
          }
          Rotation {
            Pitch: -33.9938354
            Yaw: -22.4966431
            Roll: 170.889542
          }
          Scale {
            X: 0.623899281
            Y: 0.623899281
            Z: 0.623899221
          }
        }
        ParentId: 12304985596134240640
        ChildIds: 11050327582934975310
        ChildIds: 6604111756535182517
        ChildIds: 5743385380189718038
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11050327582934975310
        Name: "drumstickBottom_GEO"
        Transform {
          Location {
            X: 0.326805204
            Y: 2.64688
            Z: -3.49713969
          }
          Rotation {
            Pitch: -29.3041191
            Yaw: -176.728912
            Roll: 161.238739
          }
          Scale {
            X: 0.253012866
            Y: 0.249
            Z: 0.53451705
          }
        }
        ParentId: 15992957089758992798
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
              Id: 2358909149389476109
            }
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
            Id: 5489775416547967874
          }
          Teams {
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
        Id: 6604111756535182517
        Name: "drumstickTop_GEO"
        Transform {
          Location {
            X: 0.326805204
            Y: 2.64688
            Z: -3.49713969
          }
          Rotation {
            Pitch: 29.3036346
            Yaw: 3.27058935
            Roll: 18.7610283
          }
          Scale {
            X: 0.25301227
            Y: 0.249
            Z: 0.256295949
          }
        }
        ParentId: 15992957089758992798
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
              Id: 2358909149389476109
            }
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
            Id: 5489775416547967874
          }
          Teams {
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
        Id: 5743385380189718038
        Name: "left_ankle_target"
        Transform {
          Location {
            X: 12.7791815
            Y: -2.998
            Z: -20.6774559
          }
          Rotation {
            Pitch: 57.5201759
            Yaw: 165.41597
            Roll: 174.045715
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.00000012
          }
        }
        ParentId: 15992957089758992798
        ChildIds: 12147174108633766794
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
        Id: 12147174108633766794
        Name: "left_ankle_GEO"
        Transform {
          Location {
            X: -10.165637
            Y: -1.69521224
            Z: -0.162273467
          }
          Rotation {
            Pitch: -78.1044
            Yaw: 25.7431469
            Roll: -25.7732239
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 5743385380189718038
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
              Id: 350693845910654013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 3
              B: 3
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7509887709411158851
          }
          Teams {
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
        Id: 10861146726131063940
        Name: "Main Chunk"
        Transform {
          Location {
            X: -4.32568359
            Z: 11.5303154
          }
          Rotation {
            Pitch: 33.7499733
            Yaw: 7.83404938e-12
            Roll: 179.999878
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12304985596134240640
        ChildIds: 8975562727929224102
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
        Id: 8975562727929224102
        Name: "pelvis_target"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -77.255
            Yaw: -179.999
            Roll: 179.997971
          }
          Scale {
            X: 0.623899281
            Y: 0.623899281
            Z: 0.623899281
          }
        }
        ParentId: 10861146726131063940
        ChildIds: 2264440900432417398
        ChildIds: 13600367596153306433
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2264440900432417398
        Name: "bodyBottom_GEO"
        Transform {
          Location {
            X: -0.342029959
            Y: 0.000197119196
            Z: 9.66070461
          }
          Rotation {
            Pitch: -29.274231
            Yaw: 179.999893
            Roll: -179.999756
          }
          Scale {
            X: 0.657023549
            Y: 0.668334901
            Z: 0.896738529
          }
        }
        ParentId: 8975562727929224102
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
              Id: 2358909149389476109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.0673871
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40403152
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
        Id: 13600367596153306433
        Name: "bodyTop_GEO"
        Transform {
          Location {
            X: -0.342029959
            Y: 0.000197119196
            Z: 9.66070461
          }
          Rotation {
            Pitch: 29.2741203
            Yaw: 5.31439837e-05
            Roll: 7.00072569e-11
          }
          Scale {
            X: 0.657024622
            Y: 0.668334961
            Z: 0.634890735
          }
        }
        ParentId: 8975562727929224102
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
              Id: 2358909149389476109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.0673871
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.40403152
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
        Id: 7209530704838849536
        Name: "Chicken Wingz"
        Transform {
          Location {
            X: -22.4128418
            Y: -0.228027344
            Z: 9.26192284
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12304985596134240640
        ChildIds: 13433391286137308970
        ChildIds: 7547571717104456949
        ChildIds: 2163623685508900115
        ChildIds: 15056624400243220036
        ChildIds: 2814179388325637147
        ChildIds: 6608897050875386228
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
        Id: 13433391286137308970
        Name: "Thorn"
        Transform {
          Location {
            X: 6.35742188
            Y: -9.77197266
          }
          Rotation {
            Pitch: 23.7744732
            Yaw: 114.689774
            Roll: 93.7530289
          }
          Scale {
            X: 0.337821752
            Y: 0.246376052
            Z: 0.129509121
          }
        }
        ParentId: 7209530704838849536
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
              Id: 2358909149389476109
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
        Id: 7547571717104456949
        Name: "Thorn"
        Transform {
          Location {
            X: 6.35742188
            Y: 10.2280273
          }
          Rotation {
            Pitch: -23.7742481
            Yaw: 65.3093262
            Roll: 93.7530594
          }
          Scale {
            X: 0.337821752
            Y: 0.246376052
            Z: 0.129509121
          }
        }
        ParentId: 7209530704838849536
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
              Id: 2358909149389476109
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
        Id: 2163623685508900115
        Name: "Thorn"
        Transform {
          Location {
            X: -2.49584961
            Y: -14.3690186
            Z: 4.65369606
          }
          Rotation {
            Pitch: -63.3837776
            Yaw: 52.4867554
            Roll: 132.133301
          }
          Scale {
            X: 0.139644533
            Y: 0.0793298408
            Z: 0.0897855684
          }
        }
        ParentId: 7209530704838849536
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
              Id: 2358909149389476109
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
            Id: 2591121229391008029
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
        Id: 15056624400243220036
        Name: "Thorn"
        Transform {
          Location {
            X: -2.49584961
            Y: 14.9846191
            Z: 4.65369606
          }
          Rotation {
            Pitch: 65.8844528
            Yaw: 135.940765
            Roll: 126.083443
          }
          Scale {
            X: 0.139644533
            Y: 0.0793298408
            Z: 0.0897855684
          }
        }
        ParentId: 7209530704838849536
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
              Id: 2358909149389476109
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
            Id: 2591121229391008029
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
        Id: 2814179388325637147
        Name: "Thorn"
        Transform {
          Location {
            X: -3.86169434
            Y: 14.3666992
            Z: 7.5247
          }
          Rotation {
            Pitch: -33.0933533
            Yaw: 82.9659119
            Roll: -43.5156593
          }
          Scale {
            X: 0.241093427
            Y: 0.0907984152
            Z: 0.169499815
          }
        }
        ParentId: 7209530704838849536
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
              Id: 2358909149389476109
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
        Id: 6608897050875386228
        Name: "Thorn"
        Transform {
          Location {
            X: -3.86169434
            Y: -15.4378662
            Z: 7.5247
          }
          Rotation {
            Pitch: 33.0925293
            Yaw: 97.0329056
            Roll: -32.2665024
          }
          Scale {
            X: 0.241093427
            Y: 0.0907984152
            Z: 0.169499815
          }
        }
        ParentId: 7209530704838849536
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
              Id: 2358909149389476109
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
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
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
      Id: 7509887709411158851
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 350693845910654013
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
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
      Id: 2591121229391008029
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 89
}
