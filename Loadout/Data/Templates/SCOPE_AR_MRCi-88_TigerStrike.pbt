Assets {
  Id: 9489943515915166045
  Name: "SCOPE_AR_MRCi-88_TigerStrike"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10399509086966125170
      Objects {
        Id: 10399509086966125170
        Name: "SCOPE_AR_MRCi-88_TigerStrike"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16322744846782463290
        ChildIds: 3414148818707860885
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
        Id: 16322744846782463290
        Name: "WeaponMoveReturnOnExecuteClient"
        Transform {
          Location {
            X: 45
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 10399509086966125170
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10399509086966125170
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
            Id: 16135316138749006068
          }
        }
      }
      Objects {
        Id: 3414148818707860885
        Name: "Geo"
        Transform {
          Location {
            X: 20
            Z: -32.72
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10399509086966125170
        ChildIds: 1343039724169005160
        ChildIds: 17168028498743996676
        ChildIds: 1873160752184113264
        ChildIds: 8849465431040564555
        ChildIds: 14690129086769281713
        ChildIds: 9794206548737197485
        ChildIds: 5698716348108644853
        ChildIds: 7105752355493549634
        ChildIds: 1949024732175160389
        ChildIds: 7843176531593371907
        ChildIds: 1433079140643172536
        ChildIds: 4712964648176718679
        ChildIds: 11092969635860554019
        ChildIds: 6353162805870667074
        ChildIds: 17604745965696533281
        ChildIds: 2896929884133645872
        ChildIds: 6679022320541745513
        ChildIds: 12992660401643793248
        ChildIds: 4646935540878359648
        ChildIds: 6908564781992636066
        ChildIds: 3724940868370201763
        ChildIds: 8768897730621820082
        ChildIds: 3959903086306417288
        ChildIds: 12207337950734458832
        ChildIds: 10794512020929073661
        ChildIds: 10207219466882615686
        ChildIds: 3891144618864442669
        ChildIds: 16580364108184485681
        ChildIds: 6997226316728730394
        ChildIds: 15372876804164793199
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1343039724169005160
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 57.5671844
            Z: 16.2491
          }
          Rotation {
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.959740639
            Y: 0.782231212
            Z: 1
          }
        }
        ParentId: 3414148818707860885
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 17168028498743996676
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 13.5849609
            Y: -2.47955322e-05
            Z: 18.2174683
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 3414148818707860885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1147944965452295769
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8351192741792323115
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0289050024
              G: 0.0289050024
              B: 0.0470000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 241736841081696399
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0289050024
              G: 0.0289050024
              B: 0.0470000021
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13077624968254610965
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
        Id: 1873160752184113264
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 80
            Z: 15.9124603
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -179.999939
            Roll: 179.999802
          }
          Scale {
            X: 1.49158537
            Y: 1.2582494
            Z: 1.25824928
          }
        }
        ParentId: 3414148818707860885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
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
        Id: 8849465431040564555
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 31.5816879
            Z: 14.9595337
          }
          Rotation {
          }
          Scale {
            X: 1.20771766
            Y: 1.20771766
            Z: 0.846259773
          }
        }
        ParentId: 3414148818707860885
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 14690129086769281713
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 30
            Z: 15.9124603
          }
          Rotation {
          }
          Scale {
            X: 1.39187849
            Y: 0.957866192
            Z: 0.957866192
          }
        }
        ParentId: 3414148818707860885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0289050024
              G: 0.0289050024
              B: 0.0470000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8351192741792323115
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7024490427461832088
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
        Id: 9794206548737197485
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 15.1554565
            Z: 27.0694962
          }
          Rotation {
            Roll: 0.000100745223
          }
          Scale {
            X: 0.523062825
            Y: -0.523062825
            Z: 0.523062825
          }
        }
        ParentId: 3414148818707860885
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
              Id: 13425107253614129883
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
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
        }
        WantsNetworking: true
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
        Id: 5698716348108644853
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 27.2576752
            Z: 15.712738
          }
          Rotation {
          }
          Scale {
            X: 0.785041571
            Y: -0.490887761
            Z: 0.521345
          }
        }
        ParentId: 3414148818707860885
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4916037612258779559
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
        Id: 7105752355493549634
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 80
            Z: 15.9124603
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -179.999924
            Roll: 44.9995956
          }
          Scale {
            X: 1.49158537
            Y: 1.2582494
            Z: 1.25824928
          }
        }
        ParentId: 3414148818707860885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
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
        Id: 1949024732175160389
        Name: "Modern Weapon - Barrel Tip 01"
        Transform {
          Location {
            X: 80
            Z: 15.9124603
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 179.999756
            Roll: -45.0004272
          }
          Scale {
            X: 1.49158537
            Y: 1.2582494
            Z: 1.25824928
          }
        }
        ParentId: 3414148818707860885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.09375
              G: 0.09375
              B: 0.09375
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
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
        Id: 7843176531593371907
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 31.5816879
            Z: 15.9124603
          }
          Rotation {
            Roll: -90.0000305
          }
          Scale {
            X: 1.20771766
            Y: 1.07028282
            Z: 0.84626013
          }
        }
        ParentId: 3414148818707860885
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 1433079140643172536
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 31.5816879
            Z: 15.9124603
          }
          Rotation {
            Roll: 89.9999466
          }
          Scale {
            X: 1.20771766
            Y: 1.07028282
            Z: 0.84626013
          }
        }
        ParentId: 3414148818707860885
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 4712964648176718679
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 21.0411682
            Z: 20.8745117
          }
          Rotation {
          }
          Scale {
            X: 1.20771766
            Y: 0.869358242
            Z: 0.846259773
          }
        }
        ParentId: 3414148818707860885
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 11092969635860554019
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 22.1270218
            Z: 19.4883118
          }
          Rotation {
          }
          Scale {
            X: 1.20392179
            Y: 0.866625905
            Z: 0.843600035
          }
        }
        ParentId: 3414148818707860885
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12637801335342129827
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
        Id: 6353162805870667074
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 51.8286095
            Z: 19.8750763
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90.0002441
            Roll: -179.999939
          }
          Scale {
            X: 0.0727575868
            Y: 0.0539289527
            Z: 0.0103200544
          }
        }
        ParentId: 3414148818707860885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1147944965452295769
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3570691589230629264
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
        Id: 17604745965696533281
        Name: "Modern Weapon - Magazine 01"
        Transform {
          Location {
            X: 38.1295929
            Y: 0.000122070313
            Z: 19.8750763
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90.0002441
            Roll: -179.999939
          }
          Scale {
            X: 0.0727575868
            Y: 0.0539289527
            Z: 0.0103200544
          }
        }
        ParentId: 3414148818707860885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9781174597633755215
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1147944965452295769
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3570691589230629264
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
        Id: 2896929884133645872
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 16.9077377
            Z: 32.7139587
          }
          Rotation {
            Pitch: 90
            Roll: 7.97324537e-05
          }
          Scale {
            X: 0.0734593496
            Y: -0.073459357
            Z: 0.0226782802
          }
        }
        ParentId: 3414148818707860885
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
              Id: 8351192741792323115
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0289050024
              G: 0.0289050024
              B: 0.0470000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6679022320541745513
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 14.6702805
            Z: 32.7139587
          }
          Rotation {
            Pitch: 90
            Yaw: 5.46415104e-05
            Roll: 0.000152587832
          }
          Scale {
            X: 0.0734593496
            Y: -0.0734593421
            Z: 0.155958787
          }
        }
        ParentId: 3414148818707860885
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
              Id: 9955247187549231722
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
        Id: 12992660401643793248
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 17.4191284
            Y: -3.83642578
            Z: 32.6227341
          }
          Rotation {
            Pitch: 90
            Roll: 0.000123036472
          }
          Scale {
            X: 0.0149862822
            Y: 0.0110224485
            Z: 0.00753619522
          }
        }
        ParentId: 3414148818707860885
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
              Id: 9955247187549231722
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2654247951300160945
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
        Id: 4646935540878359648
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 17.4191284
            Y: -4.03320313
            Z: 32.6227341
          }
          Rotation {
            Pitch: 90
            Roll: 0.000123036472
          }
          Scale {
            X: 0.0153648155
            Y: 0.00458259787
            Z: 0.00772655336
          }
        }
        ParentId: 3414148818707860885
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
              Id: 241736841081696399
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0289050024
              G: 0.0289050024
              B: 0.0470000021
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2654247951300160945
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
        Id: 6908564781992636066
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 17.4191284
            Y: -3.54248047
            Z: 32.6227341
          }
          Rotation {
            Pitch: 90
            Roll: 0.000123036472
          }
          Scale {
            X: 0.0165620446
            Y: 0.012181432
            Z: 0.00832860172
          }
        }
        ParentId: 3414148818707860885
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
              Id: 9955247187549231722
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2654247951300160945
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
        Id: 3724940868370201763
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 18.1726532
            Y: -4.40234375
            Z: 32.6227341
          }
          Rotation {
            Pitch: 90
            Roll: 90.0002441
          }
          Scale {
            X: 0.0170731973
            Y: 0.0175246727
            Z: 0.00515431445
          }
        }
        ParentId: 3414148818707860885
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
              Id: 9955247187549231722
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8768897730621820082
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 70.7746887
            Z: 32.7139511
          }
          Rotation {
            Pitch: 90
            Yaw: -3.05175781e-05
            Roll: 7.74087312e-05
          }
          Scale {
            X: 0.002
            Y: 0.002
            Z: 0.002
          }
        }
        ParentId: 3414148818707860885
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
              Id: 1147944965452295769
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.969000041
              G: 0.1292
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3959903086306417288
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 15.3595018
            Z: 28.0941391
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: -0.00617297692
            Y: -0.00354912574
            Z: 0.0128602218
          }
        }
        ParentId: 3414148818707860885
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
              Id: 13425107253614129883
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
              G: 1
              B: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6625916772802830449
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
        Id: 12207337950734458832
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 14.6702805
            Z: 32.7139511
          }
          Rotation {
            Pitch: 90
            Yaw: 0.000109283021
            Roll: 0.000193958564
          }
          Scale {
            X: 0.0773861557
            Y: -0.0773861483
            Z: 0.164295629
          }
        }
        ParentId: 3414148818707860885
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
              Id: 8351192741792323115
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0289050024
              G: 0.0289050024
              B: 0.0470000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 54.4416847
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 45.2933273
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
        Id: 10794512020929073661
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            X: 30
            Z: 32.7139511
          }
          Rotation {
            Pitch: 135
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.009
            Y: 0.009
            Z: 0.001
          }
        }
        ParentId: 3414148818707860885
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
        WantsNetworking: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10207219466882615686
        Name: "Modern Weapon - Scope 01"
        Transform {
          Location {
            X: 30
            Z: 32.7139511
          }
          Rotation {
            Pitch: -44.25
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.009
            Y: 0.009
            Z: 0.001
          }
        }
        ParentId: 3414148818707860885
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
        WantsNetworking: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3891144618864442669
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 16.9077148
            Z: 32.7139511
          }
          Rotation {
            Pitch: 90
            Yaw: 3.64276748e-05
            Roll: 0.000116160038
          }
          Scale {
            X: 0.0705914572
            Y: -0.0705914646
            Z: 0.00318185473
          }
        }
        ParentId: 3414148818707860885
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
        WantsNetworking: true
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
        Id: 16580364108184485681
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 16.5989
            Z: 32.5405045
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.0190694146
            Y: 0.0437953584
            Z: 0.0530049838
          }
        }
        ParentId: 3414148818707860885
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.66303086
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0222497378
              G: 0.0219479986
              B: 0.0310000014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.969000041
              G: 0.1292
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
        Blueprint {
          BlueprintAsset {
            Id: 13362988571131584785
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6997226316728730394
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 12.4848633
            Y: -2.27112505e-05
            Z: 23.7945175
          }
          Rotation {
          }
          Scale {
            X: 0.0692718178
            Y: 0.0692718178
            Z: 0.0352564715
          }
        }
        ParentId: 3414148818707860885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8351192741792323115
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8351192741792323115
            }
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
            Name: "ma:Shared_Trim:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15887386717487690678
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.969000041
              G: 0.1292
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.041
              G: 0.041
              B: 0.041
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10925567152978946777
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
        Id: 15372876804164793199
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 14.0297852
            Y: -2.60143679e-05
            Z: 27.634407
          }
          Rotation {
            Roll: 9.56226359e-05
          }
          Scale {
            X: 0.570160091
            Y: -0.570160091
            Z: 0.49895972
          }
        }
        ParentId: 3414148818707860885
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
              Id: 8351192741792323115
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8351192741792323115
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8351192741792323115
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
        }
        WantsNetworking: true
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
    }
    Assets {
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 13077624968254610965
      Name: "Modern Weapon - Body 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_001"
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
      Id: 13425107253614129883
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 4916037612258779559
      Name: "Modern Weapon - Body 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_003"
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
      Id: 5874345424980290303
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
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
      Id: 2654247951300160945
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
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
      Id: 6625916772802830449
      Name: "Sci-fi Base Breakout Box 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_breakout_003_ref"
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
      Id: 13362988571131584785
      Name: "Decal Sci-fi Details 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scf_details_001_ref"
      }
    }
    Assets {
      Id: 10925567152978946777
      Name: "Urban Vehicle Car - Center Console 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_urb_car_kit_console_center_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
