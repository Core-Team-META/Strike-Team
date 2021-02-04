Assets {
  Id: 10664552781314197443
  Name: "SAR_MetalSheet"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16972899740920159435
      Objects {
        Id: 16972899740920159435
        Name: "SAR_MetalSheet"
        Transform {
          Scale {
            X: 2.39999676
            Y: 0.0202053525
            Z: 3.7
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5265143719905635626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13171200732535708403
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
        CoreMesh {
          MeshAsset {
            Id: 13135591674133418492
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5265143719905635626
        Name: "Decal Stains Bottom 01"
        Transform {
          Location {
            X: -0.486965775
            Y: -190.623978
            Z: 45.738636
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.104630858
            Y: 0.632567644
            Z: 0.200767741
          }
        }
        ParentId: 16972899740920159435
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.140625
              G: 0.127304018
              B: 0.0607499965
              A: 0.277
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6513725703093912292
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 13135591674133418492
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 13171200732535708403
      Name: "Metal Corrugated 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_metal_corrugated_metal_001_uv_ref"
      }
    }
    Assets {
      Id: 6513725703093912292
      Name: "Decal Stains Bottom 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_bottom_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
