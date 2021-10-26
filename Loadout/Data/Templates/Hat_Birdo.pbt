Assets {
  Id: 8548137520893320928
  Name: "Hat_Birdo"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8463508377260305150
      Objects {
        Id: 8463508377260305150
        Name: "Hat_Birdo"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4933706686394628507
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour_1"
            Color {
              R: 0.0600000024
              G: 0.365032792
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Colour_2"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Colour_3"
            Color {
              R: 0.831372619
              G: 0.247058839
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
        Id: 4933706686394628507
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
        ParentId: 8463508377260305150
        ChildIds: 15550520466042354616
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
        Id: 15550520466042354616
        Name: "CoreBird"
        Transform {
          Location {
            X: -0.0538244545
            Z: 0.259724975
          }
          Rotation {
            Pitch: 11.7080364
          }
          Scale {
            X: 1.19621801
            Y: 1.19621801
            Z: 1.19621801
          }
        }
        ParentId: 4933706686394628507
        ChildIds: 9753714928707464418
        ChildIds: 5608134756305373334
        ChildIds: 15734340810884737720
        ChildIds: 6625522538426223823
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9753714928707464418
        Name: "Sphere"
        Transform {
          Location {
            X: 5.30381489
            Y: 0.192382812
            Z: 4.05029297
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 15550520466042354616
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.0600000024
              G: 0.365032792
              B: 1
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0600000024
              G: 0.365032792
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
        Id: 5608134756305373334
        Name: "BirdButt"
        Transform {
          Location {
            X: 7.18649
            Y: -0.0961914062
            Z: 4.05029297
          }
          Rotation {
            Pitch: 78.7498398
            Yaw: -179.999893
            Roll: -179.999893
          }
          Scale {
            X: 1.2
            Y: 0.4
            Z: 0.3
          }
        }
        ParentId: 15550520466042354616
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.0600000024
              G: 0.365032792
              B: 1
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0600000024
              G: 0.365032792
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
        Id: 15734340810884737720
        Name: "Tail"
        Transform {
          Location {
            X: -7.81351
            Y: -0.0961914062
          }
          Rotation {
            Pitch: 57.1709709
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.429793537
            Y: 0.206823036
            Z: 0.209127083
          }
        }
        ParentId: 15550520466042354616
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.0600000024
              G: 0.365032792
              B: 1
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0600000024
              G: 0.365032792
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
        Id: 6625522538426223823
        Name: "BirdFace"
        Transform {
          Location {
            X: 11.6227083
            Y: -0.0961914062
            Z: 6.00125122
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15550520466042354616
        ChildIds: 14681181710593319109
        ChildIds: 12749296519947606198
        ChildIds: 8394098483659832097
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14681181710593319109
        Name: "Mouth"
        Transform {
          Location {
            X: 7.01805401
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6625522538426223823
        ChildIds: 414555817809085659
        ChildIds: 12302660503812256863
        ChildIds: 8192720915363589892
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 414555817809085659
        Name: "Tongue"
        Transform {
          Location {
            X: 1.77844524
            Z: 0.312866211
          }
          Rotation {
          }
          Scale {
            X: 0.0306454543
            Y: 0.0306454543
            Z: 0.0337459184
          }
        }
        ParentId: 14681181710593319109
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.820000052
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.820000052
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
      Objects {
        Id: 12302660503812256863
        Name: "UpperMouth"
        Transform {
          Location {
            X: -0.0939416885
            Z: 0.532928467
          }
          Rotation {
          }
          Scale {
            X: 0.606147468
            Y: 0.606147468
            Z: 0.606147885
          }
        }
        ParentId: 14681181710593319109
        ChildIds: 16955407922786992968
        ChildIds: 11407093538752544217
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16955407922786992968
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Yaw: 1.51781978e-06
            Roll: 3.05175781e-05
          }
          Scale {
            X: 0.1
            Y: 0.099999994
            Z: 0.07
          }
        }
        ParentId: 12302660503812256863
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.831372619
              G: 0.247058839
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.831372619
              G: 0.247058839
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
            Id: 113023653450965530
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
        Id: 11407093538752544217
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90
            Roll: 90.0000458
          }
          Scale {
            X: 0.1
            Y: 0.099999994
            Z: 0.07
          }
        }
        ParentId: 12302660503812256863
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.831372619
              G: 0.247058839
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.831372619
              G: 0.247058839
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
            Id: 113023653450965530
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
        Id: 8192720915363589892
        Name: "LowerMouth"
        Transform {
          Location {
            X: -0.0939416885
            Z: 0.532928467
          }
          Rotation {
            Roll: -179.999908
          }
          Scale {
            X: 0.606147468
            Y: 0.606147468
            Z: 0.606147885
          }
        }
        ParentId: 14681181710593319109
        ChildIds: 1363489703246743557
        ChildIds: 10117273473223398848
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1363489703246743557
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Yaw: -6.10351562e-05
            Roll: 8.66769115e-05
          }
          Scale {
            X: 0.04
            Y: 0.0999999717
            Z: 0.0700000152
          }
        }
        ParentId: 8192720915363589892
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.831372619
              G: 0.247058839
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.831372619
              G: 0.247058839
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
            Id: 113023653450965530
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
        Id: 10117273473223398848
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90
            Roll: 90.0000458
          }
          Scale {
            X: 0.1
            Y: 0.04
            Z: 0.07
          }
        }
        ParentId: 8192720915363589892
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.831372619
              G: 0.247058839
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.831372619
              G: 0.247058839
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
            Id: 113023653450965530
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
        Id: 12749296519947606198
        Name: "RightEye"
        Transform {
          Location {
            X: -3.50902748
            Y: 5
            Z: 3.86798096
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6625522538426223823
        ChildIds: 1132456257407015890
        ChildIds: 16210330906063059373
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1132456257407015890
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.173742145
            Y: 0.173742145
            Z: 0.173742145
          }
        }
        ParentId: 12749296519947606198
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 16210330906063059373
        Name: "Sphere"
        Transform {
          Location {
            X: 3.15270424
            Y: 2
            Z: 2.37753296
          }
          Rotation {
          }
          Scale {
            X: 0.126256913
            Y: 0.13046594
            Z: 0.127107024
          }
        }
        ParentId: 12749296519947606198
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
              Id: 8816641161605158666
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
        Id: 8394098483659832097
        Name: "LeftEye"
        Transform {
          Location {
            X: -3.50902748
            Y: -5
            Z: 3.86798096
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6625522538426223823
        ChildIds: 17578215490303874122
        ChildIds: 5068154554344499738
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17578215490303874122
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.173742145
            Y: 0.173742145
            Z: 0.173742145
          }
        }
        ParentId: 8394098483659832097
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
        Id: 5068154554344499738
        Name: "Sphere"
        Transform {
          Location {
            X: 3.15270424
            Y: -2
            Z: 2.37753296
          }
          Rotation {
          }
          Scale {
            X: 0.126256913
            Y: 0.13046594
            Z: 0.127107024
          }
        }
        ParentId: 8394098483659832097
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
              Id: 8816641161605158666
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
      Id: 9579082093964374452
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
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
    Assets {
      Id: 113023653450965530
      Name: "Ellipsoid - Truncated Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_wedge_001"
      }
    }
    Assets {
      Id: 8816641161605158666
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
