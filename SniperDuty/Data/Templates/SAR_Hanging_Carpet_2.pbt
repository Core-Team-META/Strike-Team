Assets {
  Id: 10949753034564775285
  Name: "SAR_Hanging Carpet 2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1671761249407110280
      Objects {
        Id: 1671761249407110280
        Name: "SAR_Hanging Carpet 2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5516947292120769307
        ChildIds: 1010815594191702213
        ChildIds: 7527349592652221302
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5516947292120769307
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 67.6066895
            Y: -13.6035156
            Z: 134.097412
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2259855
            Roll: 166.957794
          }
          Scale {
            X: 0.580363452
            Y: 0.580213845
            Z: 2.6948154
          }
        }
        ParentId: 1671761249407110280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10315652150087392724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.198402032
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0700000525
              B: 0.0361589305
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
        CoreMesh {
          MeshAsset {
            Id: 13662191397276538134
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
        Id: 1010815594191702213
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -67.6064453
            Y: 13.6044922
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: -89.8162231
          }
          Scale {
            X: 2.71697831
            Y: 0.0347993672
            Z: 2.69480515
          }
        }
        ParentId: 1671761249407110280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10315652150087392724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.944329381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0700000525
              B: 0.0361589305
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
        CoreMesh {
          MeshAsset {
            Id: 11162297399913732681
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
        Id: 7527349592652221302
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -67.1609879
            Y: -149.41394
            Z: 161.234863
          }
          Rotation {
            Yaw: -89.81604
            Roll: -90
          }
          Scale {
            X: 2.71697831
            Y: 0.0347993672
            Z: 2.69480515
          }
        }
        ParentId: 1671761249407110280
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10315652150087392724
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.944329381
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0700000525
              B: 0.0361589305
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
        CoreMesh {
          MeshAsset {
            Id: 11162297399913732681
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
      Id: 13662191397276538134
      Name: "Pipe - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_002"
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
    Assets {
      Id: 11162297399913732681
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
