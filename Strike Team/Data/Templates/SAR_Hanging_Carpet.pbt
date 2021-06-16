Assets {
  Id: 9317448329158696176
  Name: "SAR_Hanging Carpet"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11809706110926740078
      Objects {
        Id: 11809706110926740078
        Name: "SAR_Hanging Carpet"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12674967866453052518
        ChildIds: 13146388993531840529
        ChildIds: 8640698428808496686
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
        Id: 12674967866453052518
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 67.6069336
            Y: -13.6035156
            Z: 134.097412
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: -89.8162231
          }
          Scale {
            X: 0.580363452
            Y: 0.580213845
            Z: 2.6948154
          }
        }
        ParentId: 11809706110926740078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13906395176099797543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.9765842
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.323
              G: 0.128960416
              B: 0.107558988
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13662191397276538134
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13146388993531840529
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -67.6064453
            Y: 13.6044922
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2259855
            Roll: 166.957794
          }
          Scale {
            X: 2.71697831
            Y: 0.0347993672
            Z: 2.69480515
          }
        }
        ParentId: 11809706110926740078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13906395176099797543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 19.0169201
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.323
              G: 0.128960416
              B: 0.107558988
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11162297399913732681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8640698428808496686
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: -67.6064224
            Y: -145
            Z: 161.20813
          }
          Rotation {
            Yaw: 90
            Roll: 90.1832886
          }
          Scale {
            X: 2.71697831
            Y: 0.0347993672
            Z: 2.69480515
          }
        }
        ParentId: 11809706110926740078
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13906395176099797543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 19.0169201
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.323
              G: 0.128960416
              B: 0.107558988
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11162297399913732681
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
  SerializationVersion: 89
}
