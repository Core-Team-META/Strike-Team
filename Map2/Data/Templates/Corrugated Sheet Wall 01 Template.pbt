Assets {
  Id: 6844845134638629833
  Name: "Corrugated Sheet Wall 01 Template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14081811635123324547
      Objects {
        Id: 14081811635123324547
        Name: "Corrugated Sheet Wall 01 Template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5552178176752792768
        ChildIds: 1798698424492818444
        ChildIds: 17092674405523212990
        ChildIds: 17371051595891059687
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
        Id: 5552178176752792768
        Name: "Corrugated Sheet Medium"
        Transform {
          Location {
            X: 335.591309
            Y: 19.9311218
            Z: -5.83789063
          }
          Rotation {
            Yaw: 2.39208239e-05
            Roll: -4.37765551
          }
          Scale {
            X: 1.17430151
            Y: 1.00000024
            Z: 1.21328902
          }
        }
        ParentId: 14081811635123324547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.19967365
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
            Id: 5154493427538871909
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
        Id: 1798698424492818444
        Name: "Corrugated Sheet Bent"
        Transform {
          Location {
            X: 149.744614
            Y: 25.0604858
            Z: 289.317535
          }
          Rotation {
            Pitch: -6.45727396
            Yaw: 177.645218
            Roll: -170.140228
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14081811635123324547
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6865249745567109080
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
        Id: 17092674405523212990
        Name: "Corrugated Sheet Large"
        Transform {
          Location {
            X: 25.6308498
            Y: 19.871912
            Z: 92.8894653
          }
          Rotation {
            Pitch: -83.363945
            Yaw: 97.6841583
            Roll: -93.1423874
          }
          Scale {
            X: 0.746805429
            Y: 0.746805429
            Z: 0.618767381
          }
        }
        ParentId: 14081811635123324547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.907546699
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
            Id: 12598129352734110789
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
        Id: 17371051595891059687
        Name: "Corrugated Sheet Tall"
        Transform {
          Location {
            X: 37.4645958
            Y: 11.4160881
            Z: -5.51142883
          }
          Rotation {
            Pitch: 0.750808477
            Yaw: -8.66223431
            Roll: -0.297454804
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14081811635123324547
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17280976981586363031
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
    }
    Assets {
      Id: 5154493427538871909
      Name: "Corrugated Sheet Medium"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_corrugated_sheet_03_ref"
      }
    }
    Assets {
      Id: 6865249745567109080
      Name: "Corrugated Sheet Bent"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_corrugated_sheet_05_ref"
      }
    }
    Assets {
      Id: 12598129352734110789
      Name: "Corrugated Sheet Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_corrugated_sheet_01_ref"
      }
    }
    Assets {
      Id: 17280976981586363031
      Name: "Corrugated Sheet Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_corrugated_sheet_02_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Corrugated_Sheet_Wall_01_Template"
    }
  }
  SerializationVersion: 77
}
