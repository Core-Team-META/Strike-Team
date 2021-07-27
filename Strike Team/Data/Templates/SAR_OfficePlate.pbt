Assets {
  Id: 407796148810554179
  Name: "SAR_OfficePlate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14324385461212474207
      Objects {
        Id: 14324385461212474207
        Name: "SAR_OfficePlate"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7564301462769698268
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
        Id: 7564301462769698268
        Name: "Street Sign - Rectangle"
        Transform {
          Location {
            X: -4.97387695
            Y: -1.40917969
            Z: 4.22351074
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 89.9999542
            Roll: -179.999985
          }
          Scale {
            X: 0.36342144
            Y: 0.998399794
            Z: 0.311402768
          }
        }
        ParentId: 14324385461212474207
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Stripe:id"
            AssetReference {
              Id: 3192500304828135580
            }
          }
          Overrides {
            Name: "ma:Sign_Stripe:color"
            Color {
              R: 0.285000026
              G: 0.285000026
              B: 0.285000026
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sign_Face:color"
            Color {
              R: 0.373000026
              G: 0.373000026
              B: 0.373000026
              A: 1
            }
          }
          Overrides {
            Name: "ma:Sign_Face:id"
            AssetReference {
              Id: 13412464127967364327
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3433416882178080463
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
      Id: 3433416882178080463
      Name: "Street Sign - Rectangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_street-sign_rectangle_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 94
}
