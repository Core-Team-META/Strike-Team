Assets {
  Id: 7776478861514098061
  Name: "SAR_CarpetModified"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14141684624970815572
      Objects {
        Id: 14141684624970815572
        Name: "SAR_CarpetModified"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16373807130785117515
        ChildIds: 8009583307135295785
        ChildIds: 3601216644685074798
        ChildIds: 8683725610712754695
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
        Id: 8009583307135295785
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -8.17575
            Y: 7.51870584
            Z: 7.98120117
          }
          Rotation {
            Pitch: 0.0752277
            Yaw: -6.43893433
          }
          Scale {
            X: 0.837134778
            Y: 0.454326719
            Z: 0.0666113868
          }
        }
        ParentId: 14141684624970815572
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 14075465413141390957
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3601216644685074798
        Name: "SAR_Carpet Straight "
        Transform {
          Location {
            Z: 0.623779297
          }
          Rotation {
            Yaw: -9.08001709
          }
          Scale {
            X: 0.976271212
            Y: 0.38119188
            Z: 0.2
          }
        }
        ParentId: 14141684624970815572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.175000012
              B: 0.013
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 19.017
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13906395176099797543
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
            Id: 13775649805447353007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8683725610712754695
        Name: "SAR_Carpet Straight "
        Transform {
          Location {
          }
          Rotation {
            Yaw: -9.08002853
          }
          Scale {
            X: 0.976271212
            Y: 0.38119188
            Z: 0.2
          }
        }
        ParentId: 14141684624970815572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.182000011
              G: 0.0284281392
              B: 0.0174646378
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13906395176099797543
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
            Id: 13775649805447353007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 14075465413141390957
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
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
  SerializationVersion: 87
}
