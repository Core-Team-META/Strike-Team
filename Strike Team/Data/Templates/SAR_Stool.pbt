Assets {
  Id: 6925540392791539073
  Name: "SAR_Stool"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15676567505140454773
      Objects {
        Id: 15676567505140454773
        Name: "SAR_Stool"
        Transform {
          Scale {
            X: 0.545884848
            Y: 0.545884848
            Z: 0.962307394
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14456622594006204882
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.166004732
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.210021675
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.47062245
              G: 0.504
              B: 0.252
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
            Id: 351904735163309280
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
      Id: 351904735163309280
      Name: "Craftsman End Table"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_end_table_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
