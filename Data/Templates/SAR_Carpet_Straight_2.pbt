Assets {
  Id: 13553556654854793166
  Name: "SAR_Carpet Straight 2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2474924548622341856
      Objects {
        Id: 2474924548622341856
        Name: "SAR_Carpet Straight 2"
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
            Float: 24.7856731
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 58.2036972
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
