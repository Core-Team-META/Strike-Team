Assets {
  Id: 1075019865987536555
  Name: "BowlingPinConstume"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 577572319417535101
      Objects {
        Id: 577572319417535101
        Name: "BowlingPinConstume"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15251343398375761139
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
          SocketName: "lower_spine"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
      }
      Objects {
        Id: 15251343398375761139
        Name: "GEO"
        Transform {
          Location {
            X: -6.50787354
            Y: 2.20319366
            Z: -4.91365814
          }
          Rotation {
            Pitch: -0.398101807
            Yaw: -33.8363647
            Roll: -0.59387207
          }
          Scale {
            X: 0.569822192
            Y: 0.569822192
            Z: 0.569822192
          }
        }
        ParentId: 577572319417535101
        ChildIds: 16458224379518382245
        ChildIds: 772172680612589032
        WantsNetworking: true
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
        Id: 16458224379518382245
        Name: "HideCostume"
        Transform {
          Location {
            X: 11.5792799
            Y: 3.23785424
            Z: 8.67071342
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: 33.8384476
            Roll: 0.71495688
          }
          Scale {
            X: 1.75493336
            Y: 1.75493336
            Z: 1.75493336
          }
        }
        ParentId: 15251343398375761139
        UnregisteredParameters {
          Overrides {
            Name: "cs:Group"
            ObjectReference {
              SubObjectId: 772172680612589032
            }
          }
          Overrides {
            Name: "cs:APIBasicGameState"
            AssetReference {
              Id: 11974742996071064388
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
        Script {
          ScriptAsset {
            Id: 14776601085847043669
          }
        }
      }
      Objects {
        Id: 772172680612589032
        Name: "Group"
        Transform {
          Location {
            X: 2.24876857
            Y: 2.82425881e-05
            Z: 106.993874
          }
          Rotation {
          }
          Scale {
            X: 1.15
            Y: 1.15
            Z: 1.15
          }
        }
        ParentId: 15251343398375761139
        ChildIds: 9745822451522192043
        ChildIds: 7536192665475913924
        ChildIds: 2876634299203636568
        ChildIds: 13702446196204927343
        ChildIds: 1860842681115202890
        ChildIds: 12549595698082973727
        ChildIds: 14868848411821834269
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
        Id: 9745822451522192043
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -2.24875164
            Y: -5.68251344e-05
            Z: -111.925949
          }
          Rotation {
          }
          Scale {
            X: 1.13140607
            Y: 1.131
            Z: 1.08326483
          }
        }
        ParentId: 772172680612589032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
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
            Id: 17829956314758502204
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
        Id: 7536192665475913924
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -2.24876547
            Y: -9.57280572e-05
            Z: 136.427505
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.665530443
            Y: 0.666
            Z: 0.745476246
          }
        }
        ParentId: 772172680612589032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
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
            Id: 3702365963781758101
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
        Id: 2876634299203636568
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -2.24884
            Y: -5.22101363e-05
            Z: 29.526268
          }
          Rotation {
          }
          Scale {
            X: 0.497410506
            Y: 0.497473657
            Z: 0.0802824199
          }
        }
        ParentId: 772172680612589032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.409999967
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
            Id: 7335960303673242490
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
        Id: 13702446196204927343
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -2.24881887
            Y: -4.48481842e-05
            Z: 51.6209946
          }
          Rotation {
          }
          Scale {
            X: 0.526358187
            Y: 0.526
            Z: 0.0849545598
          }
        }
        ParentId: 772172680612589032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.409999967
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
            Id: 7335960303673242490
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
        Id: 1860842681115202890
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -2.2487464
            Y: 0.922510147
            Z: -37.996357
          }
          Rotation {
            Roll: 6.00309633e-08
          }
          Scale {
            X: 0.581384
            Y: 0.581
            Z: 0.806244135
          }
        }
        ParentId: 772172680612589032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
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
            Id: 8006319753776855801
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
        Id: 12549595698082973727
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -2.24871826
            Y: 0.922485352
            Z: -37.9963684
          }
          Rotation {
            Yaw: 5.60500439e-06
            Roll: 2.91312318e-07
          }
          Scale {
            X: 0.581
            Y: -0.581
            Z: 0.806244075
          }
        }
        ParentId: 772172680612589032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
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
            Id: 8006319753776855801
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
        Id: 14868848411821834269
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -2.24883795
            Y: -4.88333026e-05
            Z: 40.4076653
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 0.438674748
            Y: 0.439
            Z: 0.165455014
          }
        }
        ParentId: 772172680612589032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10498479629754026470
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
            Id: 7335960303673242490
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
    }
    Assets {
      Id: 17829956314758502204
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
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
      Id: 3702365963781758101
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 7335960303673242490
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 8006319753776855801
      Name: "Ellipsoid - Truncated Hollow Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_hollow_wedge_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
