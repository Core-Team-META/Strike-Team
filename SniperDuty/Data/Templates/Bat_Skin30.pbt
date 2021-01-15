Assets {
  Id: 5428821890347059809
  Name: "Bat_Skin30"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10390011167878276129
      Objects {
        Id: 10390011167878276129
        Name: "Bat_Skin30"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5110773898636214707
        ChildIds: 17375930399681473811
        ChildIds: 1346238451765804532
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17375930399681473811
        Name: "Blade"
        Transform {
          Location {
            X: 5
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10390011167878276129
        ChildIds: 8531006373075633590
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
        Id: 8531006373075633590
        Name: "Hatchet - Blade"
        Transform {
          Location {
            X: -14.0579224
            Y: -0.0473175049
            Z: -31.6907959
          }
          Rotation {
            Pitch: -19.881134
            Yaw: -0.174804688
            Roll: 0.513656735
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17375930399681473811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 18402088162155752250
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13425107253614129883
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.273
              G: 0.254038215
              B: 0.122303985
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
            Id: 12131972638393029010
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
        Id: 1346238451765804532
        Name: "Handle"
        Transform {
          Location {
            X: 5
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10390011167878276129
        ChildIds: 8187055718611009535
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
        Id: 8187055718611009535
        Name: "Point_Blade"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1346238451765804532
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
    }
    Assets {
      Id: 12131972638393029010
      Name: "Baseball Bat"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_bat_001"
      }
    }
    Assets {
      Id: 13425107253614129883
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
