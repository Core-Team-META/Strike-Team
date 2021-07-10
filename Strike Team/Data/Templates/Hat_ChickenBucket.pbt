Assets {
  Id: 6585705542631752213
  Name: "Hat_ChickenBucket"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17194797246656509537
      Objects {
        Id: 17194797246656509537
        Name: "Hat_ChickenBucket"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 949464562049395214
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour_1"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:Colour_2"
            Color {
              R: 0.28125
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
        Id: 949464562049395214
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
        ParentId: 17194797246656509537
        ChildIds: 14331213387679418509
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
        Id: 14331213387679418509
        Name: "KFC Bucket"
        Transform {
          Location {
            X: 0.115288295
            Z: -4.40415859
          }
          Rotation {
            Pitch: 11.7080231
          }
          Scale {
            X: 0.384549618
            Y: 0.384549618
            Z: 0.384549618
          }
        }
        ParentId: 949464562049395214
        ChildIds: 13672349884613938007
        ChildIds: 4358235416949218525
        ChildIds: 8994649489417731651
        ChildIds: 18236431031382126799
        ChildIds: 11497585809878282713
        ChildIds: 3211886953263090145
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
        Id: 13672349884613938007
        Name: "Bucket Base"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.41918385
          }
        }
        ParentId: 14331213387679418509
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7856653630228724966
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
        CoreMesh {
          MeshAsset {
            Id: 1652894336887997767
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4358235416949218525
        Name: "Ring - Thin"
        Transform {
          Location {
            Z: -0.681976318
          }
          Rotation {
          }
          Scale {
            X: 1.03923357
            Y: 1.03923357
            Z: 0.747783601
          }
        }
        ParentId: 14331213387679418509
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15203852473398708591
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
        CoreMesh {
          MeshAsset {
            Id: 14125111047322222726
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8994649489417731651
        Name: "Stripes"
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
        ParentId: 14331213387679418509
        ChildIds: 15476105925906422219
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
        Id: 15476105925906422219
        Name: "Group Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -56.2499695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8994649489417731651
        ChildIds: 16578685503221575082
        ChildIds: 7417965330264624557
        ChildIds: 6634099477375575337
        ChildIds: 10358154786498408238
        ChildIds: 12675781094802949668
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
        Id: 16578685503221575082
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 15476105925906422219
        ChildIds: 16758720457747627098
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
        Id: 16758720457747627098
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -48.8246117
            Y: -0.00469887676
            Z: -0.44847998
          }
          Rotation {
            Pitch: 1.07649922
            Yaw: -90.4407654
            Roll: 8.16378689
          }
          Scale {
            X: 0.173357353
            Y: 0.0341090485
            Z: 0.507209301
          }
        }
        ParentId: 16578685503221575082
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.28125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.28125
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9176145884981181688
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7417965330264624557
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 67.5000763
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 15476105925906422219
        ChildIds: 11923489065742530013
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
        Id: 11923489065742530013
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -48.8246117
            Y: -0.00469887676
            Z: -0.44847998
          }
          Rotation {
            Pitch: 1.07649922
            Yaw: -90.4407654
            Roll: 8.16378689
          }
          Scale {
            X: 0.173357353
            Y: 0.0341090485
            Z: 0.507209301
          }
        }
        ParentId: 7417965330264624557
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.28125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.28125
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9176145884981181688
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6634099477375575337
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 15476105925906422219
        ChildIds: 15004024988146185740
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
        Id: 15004024988146185740
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -48.8246117
            Y: -0.00469887676
            Z: -0.44847998
          }
          Rotation {
            Pitch: 1.07649922
            Yaw: -90.4407654
            Roll: 8.16378689
          }
          Scale {
            X: 0.173357353
            Y: 0.0341090485
            Z: 0.507209301
          }
        }
        ParentId: 6634099477375575337
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.28125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.28125
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9176145884981181688
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10358154786498408238
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -157.499985
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 15476105925906422219
        ChildIds: 17579474954197199536
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
        Id: 17579474954197199536
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -48.8246117
            Y: -0.00469887676
            Z: -0.44847998
          }
          Rotation {
            Pitch: 1.07649922
            Yaw: -90.4407654
            Roll: 8.16378689
          }
          Scale {
            X: 0.173357353
            Y: 0.0341090485
            Z: 0.507209301
          }
        }
        ParentId: 10358154786498408238
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.28125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.28125
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9176145884981181688
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12675781094802949668
        Name: "Rotator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 15476105925906422219
        ChildIds: 7916280224222271182
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
        Id: 7916280224222271182
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -48.8246117
            Y: -0.00469887676
            Z: -0.44847998
          }
          Rotation {
            Pitch: 1.07649922
            Yaw: -90.4407654
            Roll: 8.16378689
          }
          Scale {
            X: 0.173357353
            Y: 0.0341090485
            Z: 0.507209301
          }
        }
        ParentId: 12675781094802949668
        UnregisteredParameters {
          Overrides {
            Name: "cs:Colour"
            Color {
              R: 0.28125
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.28125
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9176145884981181688
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18236431031382126799
        Name: "KFC"
        Transform {
          Location {
            X: 0.895580709
            Y: -0.0227492973
            Z: -18.5735455
          }
          Rotation {
            Yaw: -170.204956
          }
          Scale {
            X: 1.19630265
            Y: 1.19630265
            Z: 1.19630265
          }
        }
        ParentId: 14331213387679418509
        ChildIds: 13448458364390758410
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
        Id: 13448458364390758410
        Name: "Mover"
        Transform {
          Location {
            X: 8.86381149
            Y: -1.5302527
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18236431031382126799
        ChildIds: 2608740884471986203
        ChildIds: 6714032806795574973
        ChildIds: 10133985501895554102
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
        Id: 2608740884471986203
        Name: "Letter"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.04428017
            Y: 1.04428017
            Z: 1.04428017
          }
        }
        ParentId: 13448458364390758410
        ChildIds: 97325019499448998
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
        Id: 97325019499448998
        Name: "World Text"
        Transform {
          Location {
            X: -41.2845383
            Y: -3.49218464
            Z: 63.5477142
          }
          Rotation {
            Pitch: 7.07937479
            Yaw: -179.925858
            Roll: 0.09098766
          }
          Scale {
            X: 0.63002491
            Y: 0.63002491
            Z: 0.63002491
          }
        }
        ParentId: 2608740884471986203
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "C"
          FontAsset {
            Id: 10698833128597864431
          }
          Color {
            R: 0.289999962
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 6714032806795574973
        Name: "Letter"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -10.1352673
          }
          Scale {
            X: 1.04428017
            Y: 1.04428017
            Z: 1.04428017
          }
        }
        ParentId: 13448458364390758410
        ChildIds: 5201330603425059966
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
        Id: 5201330603425059966
        Name: "World Text"
        Transform {
          Location {
            X: -41.2845383
            Y: -3.49218464
            Z: 63.5477142
          }
          Rotation {
            Pitch: 7.07937479
            Yaw: -179.925858
            Roll: 0.09098766
          }
          Scale {
            X: 0.63002491
            Y: 0.63002491
            Z: 0.63002491
          }
        }
        ParentId: 6714032806795574973
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "F"
          FontAsset {
            Id: 10698833128597864431
          }
          Color {
            R: 0.289999962
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 10133985501895554102
        Name: "Letter"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -18.6874161
          }
          Scale {
            X: 1.04428017
            Y: 1.04428017
            Z: 1.04428017
          }
        }
        ParentId: 13448458364390758410
        ChildIds: 2452517749304364193
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
        Id: 2452517749304364193
        Name: "World Text"
        Transform {
          Location {
            X: -41.2845383
            Y: -3.49218464
            Z: 63.5477142
          }
          Rotation {
            Pitch: 7.07937479
            Yaw: -179.925858
            Roll: 0.09098766
          }
          Scale {
            X: 0.63002491
            Y: 0.63002491
            Z: 0.63002491
          }
        }
        ParentId: 10133985501895554102
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "K"
          FontAsset {
            Id: 10698833128597864431
          }
          Color {
            R: 0.289999962
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 11497585809878282713
        Name: "Eyes"
        Transform {
          Location {
            X: -1.04558218
            Y: 0.151939332
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14331213387679418509
        ChildIds: 5760406331352927067
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
        Id: 5760406331352927067
        Name: "Rotator"
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
        ParentId: 11497585809878282713
        ChildIds: 8151678546751687263
        ChildIds: 5592568591790089490
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
        Id: 8151678546751687263
        Name: "Eyes"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 10.9684439
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 5760406331352927067
        ChildIds: 1452374797348988340
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
        Id: 1452374797348988340
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -39.8438911
            Y: -0.222646579
            Z: 40.4912453
          }
          Rotation {
            Pitch: 82.1710739
          }
          Scale {
            X: 0.0597302765
            Y: 0.0597302765
            Z: 0.0597302765
          }
        }
        ParentId: 8151678546751687263
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
              Id: 10498479629754026470
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10415104586946721638
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5592568591790089490
        Name: "Eyes"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -11.5184631
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 5760406331352927067
        ChildIds: 12713068618734815575
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
        Id: 12713068618734815575
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: -39.8438721
            Y: -0.222228751
            Z: 40.4912453
          }
          Rotation {
            Pitch: 82.1710739
          }
          Scale {
            X: 0.0597302765
            Y: 0.0597302765
            Z: 0.0597302765
          }
        }
        ParentId: 5592568591790089490
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
              Id: 10498479629754026470
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10415104586946721638
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3211886953263090145
        Name: "Smile"
        Transform {
          Location {
            X: -1.71435857
            Y: 0.249122694
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14331213387679418509
        ChildIds: 2828880709025729043
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
        Id: 2828880709025729043
        Name: "Rotator"
        Transform {
          Location {
            X: -25.0740242
            Y: -0.149464533
            Z: 24.90485
          }
          Rotation {
            Pitch: 5.89219236
          }
          Scale {
            X: 1.03802836
            Y: 1.03802836
            Z: 1.03802836
          }
        }
        ParentId: 3211886953263090145
        ChildIds: 7752778485288386984
        ChildIds: 15503798487552932295
        ChildIds: 7014655140422299236
        ChildIds: 15128595663400420606
        ChildIds: 16645331835579143637
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
        Id: 7752778485288386984
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.0106783332
            Y: -0.00209776615
            Z: 1.1147511
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -75.0708313
          }
          Scale {
            X: 0.284529954
            Y: 0.26088953
            Z: 0.22241886
          }
        }
        ParentId: 2828880709025729043
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
              Id: 10498479629754026470
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15503798487552932295
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.00276524434
            Y: 0.000525776763
            Z: 0.85892
          }
          Rotation {
            Yaw: -90
            Roll: -75.0708084
          }
          Scale {
            X: 0.284529895
            Y: 0.0785572901
            Z: 0.222419098
          }
        }
        ParentId: 2828880709025729043
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
              Id: 10498479629754026470
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7014655140422299236
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.00276524434
            Y: 0.000525338284
            Z: 1.37156188
          }
          Rotation {
            Yaw: -90
            Roll: -75.0707779
          }
          Scale {
            X: 0.284529895
            Y: 0.0672923252
            Z: 0.222419187
          }
        }
        ParentId: 2828880709025729043
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
              Id: 10498479629754026470
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15128595663400420606
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.00276524434
            Y: 0.000525338284
            Z: 0.822063625
          }
          Rotation {
            Yaw: -89.9999924
            Roll: -75.0707397
          }
          Scale {
            X: 0.284529895
            Y: 0.0672923252
            Z: 0.222419187
          }
        }
        ParentId: 2828880709025729043
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
              Id: 10498479629754026470
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
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
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16645331835579143637
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.00234943721
            Y: 0.000521392387
          }
          Rotation {
            Yaw: -89.9999924
            Roll: -75.0707169
          }
          Scale {
            X: 0.284529895
            Y: 0.0718085244
            Z: 0.222419396
          }
        }
        ParentId: 2828880709025729043
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
              Id: 10498479629754026470
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
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
            BoundsScale: 1
          }
        }
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
    Assets {
      Id: 14125111047322222726
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 15203852473398708591
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
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
      Id: 5351428073291024820
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 10698833128597864431
      Name: "Play Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "PlayBold_ref"
      }
    }
    Assets {
      Id: 10415104586946721638
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 10498479629754026470
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 92
}
