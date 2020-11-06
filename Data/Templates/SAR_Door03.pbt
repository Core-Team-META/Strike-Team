Assets {
  Id: 9503015110743875667
  Name: "SAR_Door03"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12658369100200396467
      Objects {
        Id: 12658369100200396467
        Name: "SAR_Door03"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16373807130785117515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Door_Handle:color"
            Color {
              R: 0.342
              G: 0.342
              B: 0.342
              A: 1
            }
          }
          Overrides {
            Name: "ma:Door_Handle:id"
            AssetReference {
              Id: 18298649095315083710
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13759327918816419910
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
            Id: 18033389860248816225
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
      Id: 18033389860248816225
      Name: "Craftsman Interior Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_door_002"
      }
    }
    Assets {
      Id: 18298649095315083710
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
