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
        ParentId: 4781671109827199097
        ChildIds: 3247611127268318480
        ChildIds: 4199171760925911837
        ChildIds: 6283080772784585925
        ChildIds: 16950449556559751409
        ChildIds: 9424645980638431906
        ChildIds: 5005502703000837085
        ChildIds: 5276167507528403244
        ChildIds: 8037532977010084302
        UnregisteredParameters {
        }
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
        Light {
          Intensity: 5
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
        Id: 4199171760925911837
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -6.29687452
            Y: -0.710939407
            Z: 649.65918
          }
          Rotation {
            Yaw: 3.4150944e-06
          }
          Scale {
            X: 0.0997904614
            Y: 0.0997904614
            Z: 5.21373367
          }
        }
        ParentId: 10217314856270494788
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6283080772784585925
        Name: "Glass top"
        Transform {
          Location {
            X: -5.63476563
            Y: 0.6875
            Z: 331.709229
          }
          Rotation {
            Yaw: 1.35536557e-05
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9372939288148738240
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16950449556559751409
        Name: "Glass bottom"
        Transform {
          Location {
            X: -5.390625
            Y: 0.687501609
            Z: 307.797363
          }
          Rotation {
            Yaw: 1.35536557e-05
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 746242229766735565
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9424645980638431906
        Name: "Top metal"
        Transform {
          Location {
            X: -5.39062548
            Y: 0.687498093
            Z: 374.386963
          }
          Rotation {
            Yaw: 1.35536557e-05
          }
          Scale {
            X: 0.261370689
            Y: 0.261370689
            Z: 0.261370689
          }
        }
        ParentId: 10217314856270494788
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:u_tiles"
            Float: 0
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:v_tiles"
            Float: 7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16017302004248798226
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5005502703000837085
        Name: "Top metal"
        Transform {
          Location {
            X: -5.39062548
            Y: 0.687498093
            Z: 382.993408
          }
          Rotation {
          }
          Scale {
            X: 0.261370689
            Y: 0.261370689
            Z: 0.261370689
          }
        }
        ParentId: 10217314856270494788
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:u_tiles"
            Float: 0
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:v_tiles"
            Float: 7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16017302004248798226
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5276167507528403244
        Name: "Top metal"
        Transform {
          Location {
            X: -5.39062548
            Y: 0.687498093
            Z: 391.113281
          }
          Rotation {
          }
          Scale {
            X: 0.261370689
            Y: 0.261370689
            Z: 0.261370689
          }
        }
        ParentId: 10217314856270494788
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:u_tiles"
            Float: 0
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:v_tiles"
            Float: 7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16017302004248798226
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8037532977010084302
        Name: "Chain Tile 01"
        Transform {
          Location {
            X: -6.29687452
            Y: -0.710939407
            Z: 919.66333
          }
          Rotation {
          }
          Scale {
            X: 1.47759318
            Y: 1.47759318
            Z: 0.0763406456
          }
        }
        ParentId: 10217314856270494788
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12548297003412668183
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
          }
        }
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
      Id: 9372939288148738240
      Name: "Truncated Cone"
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
  SerializationVersion: 68
}
