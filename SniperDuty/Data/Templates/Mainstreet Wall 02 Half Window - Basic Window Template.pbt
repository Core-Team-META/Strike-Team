Assets {
  Id: 6303612211349584291
  Name: "Mainstreet Wall 02 Half Window - Basic Window Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14601385903885327173
      Objects {
        Id: 14601385903885327173
        Name: "Wall 02 Half Window Mainstreet - Basic Window Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10057324301705062810
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13219973207836793111
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
      Objects {
        Id: 10057324301705062810
        Name: "Part - Window 03 Mainstreet"
        Transform {
          Location {
            X: 200
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14601385903885327173
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9430017653316231459
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
      Id: 13219973207836793111
      Name: "Main Street Wall 02 - Half Window 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_mst_wall_002_half_window_ref"
      }
    }
    Assets {
      Id: 9430017653316231459
      Name: "Main Street Window 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_urb_dtn_mst_part_window_003_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Mainstreet_Wall_02_Half_Window_-_Basic_Window_Template"
    }
  }
  SerializationVersion: 70
}
