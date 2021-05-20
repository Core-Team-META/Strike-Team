Assets {
  Id: 4199112859837188445
  Name: "Prop_WallGrass"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3905120064547702391
      Objects {
        Id: 3905120064547702391
        Name: "Group"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14093591283607499813
        ChildIds: 10582392056655437738
        ChildIds: 2302282608778679689
        ChildIds: 15052697504828374701
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10582392056655437738
        Name: "Grass Tall"
        Transform {
          Location {
            X: -17.5136719
            Y: -80.4917
          }
          Rotation {
          }
          Scale {
            X: 0.740358
            Y: 0.740358
            Z: 1.51562512
          }
        }
        ParentId: 3905120064547702391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.25
              G: 0.059602648
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
            Id: 5253811867366632597
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
      Objects {
        Id: 2302282608778679689
        Name: "Grass Tall"
        Transform {
          Location {
            X: -17.5136719
            Y: 66.7225342
          }
          Rotation {
          }
          Scale {
            X: 0.740358
            Y: 0.740358
            Z: 1.51562512
          }
        }
        ParentId: 3905120064547702391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.25
              G: 0.059602648
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
            Id: 5253811867366632597
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
      Objects {
        Id: 15052697504828374701
        Name: "Grass Tall"
        Transform {
          Location {
            X: 35.0283203
            Y: 13.769165
          }
          Rotation {
            Yaw: 35.6774292
          }
          Scale {
            X: 0.740358
            Y: 0.740358
            Z: 1.299474
          }
        }
        ParentId: 3905120064547702391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.25
              G: 0.059602648
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
            Id: 5253811867366632597
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
      Id: 5253811867366632597
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Sniper Alley Demo kit!"
  }
  SerializationVersion: 85
  DirectlyPublished: true
}
