Assets {
  Id: 9476033732255148043
  Name: "SAR_Light Bulb ON"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10217314856270494788
      Objects {
        Id: 10217314856270494788
        Name: "SAR_Light Bulb ON"
        Transform {
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 16373807130785117515
        ChildIds: 3247611127268318480
        ChildIds: 6283080772784585925
        ChildIds: 16950449556559751409
        ChildIds: 17956731050631586259
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
        Id: 3247611127268318480
        Name: "Point Light"
        Transform {
          Location {
            Z: 295.279541
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 10217314856270494788
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 11.0108595
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 4000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 6283080772784585925
        Name: "Glass top"
        Transform {
          Location {
            X: -5.63562
            Y: 0.6875
            Z: 331.709229
          }
          Rotation {
            Yaw: 1.35536538e-05
          }
          Scale {
            X: 0.621489167
            Y: 0.696054578
            Z: 0.749278545
          }
        }
        ParentId: 10217314856270494788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16703493352990103549
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.815733314
              B: 0.308999956
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372939288148738240
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
        Id: 16950449556559751409
        Name: "Glass bottom"
        Transform {
          Location {
            X: -5.39147949
            Y: 0.6875
            Z: 307.797363
          }
          Rotation {
            Yaw: 1.35536538e-05
          }
          Scale {
            X: 0.803613
            Y: 0.803613
            Z: 0.803613
          }
        }
        ParentId: 10217314856270494788
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16703493352990103549
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.815733314
              B: 0.308999956
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 746242229766735565
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
        Id: 17956731050631586259
        Name: "MergedModel"
        Transform {
          Location {
            X: -5.68443108
            Y: 0.28794533
            Z: 307.797363
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10217314856270494788
        ChildIds: 4199171760925911837
        ChildIds: 9424645980638431906
        ChildIds: 5005502703000837085
        ChildIds: 5276167507528403244
        ChildIds: 8037532977010084302
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
          Model {
          }
        }
      }
      Objects {
        Id: 4199171760925911837
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -0.61328125
            Y: -0.999023438
            Z: 341.861816
          }
          Rotation {
            Yaw: 3.41509417e-06
          }
          Scale {
            X: 0.0997904614
            Y: 0.0997904614
            Z: 5.21373367
          }
        }
        ParentId: 17956731050631586259
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2715939630273116812
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.914238453
              B: 0.65
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.589619517
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 13.7565985
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
            Id: 12905923173550510229
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
        Id: 9424645980638431906
        Name: "Top metal"
        Transform {
          Location {
            X: 0.29296875
            Y: 0.399414062
            Z: 66.5896
          }
          Rotation {
            Yaw: 1.35536548e-05
          }
          Scale {
            X: 0.261370689
            Y: 0.261370689
            Z: 0.261370689
          }
        }
        ParentId: 17956731050631586259
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.26755917
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
            Id: 16017302004248798226
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
        Id: 5005502703000837085
        Name: "Top metal"
        Transform {
          Location {
            X: 0.29296875
            Y: 0.399414062
            Z: 75.1960449
          }
          Rotation {
          }
          Scale {
            X: 0.261370689
            Y: 0.261370689
            Z: 0.261370689
          }
        }
        ParentId: 17956731050631586259
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.26755917
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
            Id: 16017302004248798226
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
        Id: 5276167507528403244
        Name: "Top metal"
        Transform {
          Location {
            X: 0.29296875
            Y: 0.399414062
            Z: 83.315918
          }
          Rotation {
          }
          Scale {
            X: 0.261370689
            Y: 0.261370689
            Z: 0.261370689
          }
        }
        ParentId: 17956731050631586259
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.26755917
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
            Id: 16017302004248798226
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
        Id: 8037532977010084302
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -0.61328125
            Y: -0.999023438
            Z: 611.865723
          }
          Rotation {
          }
          Scale {
            X: 1.47759318
            Y: 1.47759318
            Z: 0.0763406456
          }
        }
        ParentId: 17956731050631586259
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11519736006564138369
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
            Id: 12548297003412668183
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
      Id: 9372939288148738240
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 746242229766735565
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 2715939630273116812
      Name: "Ceramic Terracotta Pots Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_terracotta_pots_002_uv"
      }
    }
    Assets {
      Id: 16017302004248798226
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 11519736006564138369
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 12548297003412668183
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
