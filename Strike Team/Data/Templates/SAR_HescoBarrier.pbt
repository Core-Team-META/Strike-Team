Assets {
  Id: 13220638757548590314
  Name: "SAR_HescoBarrier"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13396233290311227742
      Objects {
        Id: 13396233290311227742
        Name: "SAR_HescoBarrier"
        Transform {
          Scale {
            X: 0.649433315
            Y: 0.649433315
            Z: 0.649433315
          }
        }
        ParentId: 4781671109827199097
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
            Id: 2875541594093637320
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
      Id: 2875541594093637320
      Name: "Military Hesco Barrier"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_hesco_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
