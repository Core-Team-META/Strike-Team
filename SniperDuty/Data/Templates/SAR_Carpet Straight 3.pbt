Assets {
  Id: 17124856152098005815
  Name: "SAR_Carpet Straight 3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2474924548622341856
      Objects {
        Id: 2474924548622341856
        Name: "SAR_Carpet Straight 3"
        Transform {
          Scale {
            X: 0.393458933
            Y: 0.540155947
            Z: 0.24159129
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0221854113
              B: 0.0499999523
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.39787841
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.76657867
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10315652150087392724
            }
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
            Id: 13775649805447353007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 13775649805447353007
      Name: "Carpet Tile 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_carpet_tile_002"
      }
    }
    Assets {
      Id: 10315652150087392724
      Name: "Carpet 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carpet_002_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
