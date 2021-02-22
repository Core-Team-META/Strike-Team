Assets {
  Id: 15828099305223363811
  Name: "SAR_RustyGirder"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3214213054447933683
      Objects {
        Id: 3214213054447933683
        Name: "SAR_RustyGirder"
        Transform {
          Scale {
            X: 0.559810162
            Y: 0.559810162
            Z: 0.559810162
          }
        }
        ParentId: 17595752090994140508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15045069677074512424
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
            Id: 14056018732352046755
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 14056018732352046755
      Name: "Girder Medium 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_girder_medium_4m_1-5m_001"
      }
    }
    Assets {
      Id: 15045069677074512424
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
