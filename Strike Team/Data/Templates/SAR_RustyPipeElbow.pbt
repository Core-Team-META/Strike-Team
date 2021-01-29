Assets {
  Id: 12096911010012723123
  Name: "SAR_RustyPipeElbow"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16035161427488529854
      Objects {
        Id: 16035161427488529854
        Name: "SAR_RustyPipeElbow"
        Transform {
          Scale {
            X: 1.30628562
            Y: 1.30628562
            Z: 1.30628562
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 10.9453917
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 19.7264614
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
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
      Id: 5381367210591412322
      Name: "Urban Pipe Elbow 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_elbow_001_ref"
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
  SerializationVersion: 75
}
