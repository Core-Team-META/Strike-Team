Assets {
  Id: 1357543690385142555
  Name: "SAR_PillarOutSide"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2952799863943722561
      Objects {
        Id: 2952799863943722561
        Name: "SAR_PillarOutSide"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17504876111679896446
        ChildIds: 1716865206098062496
        ChildIds: 8662051476944830060
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
        Id: 17504876111679896446
        Name: "Fantasy Castle Pillar 01 Base"
        Transform {
          Location {
            X: 5
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 2952799863943722561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 1036725943543811742
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1036725943543811742
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1036725943543811742
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:id"
            AssetReference {
              Id: 1036725943543811742
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
            Id: 14452616722762075696
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
        Id: 1716865206098062496
        Name: "Fantasy Castle Pillar 01 Mid"
        Transform {
          Location {
            X: 5
            Z: 480
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.5
          }
        }
        ParentId: 2952799863943722561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15210171892498863686
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1036725943543811742
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
            Id: 7822473577673662489
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
        Id: 8662051476944830060
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: 5
            Y: -5
            Z: 858.709717
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 2952799863943722561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1036725943543811742
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
            Id: 18200200076012147990
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
      Id: 14452616722762075696
      Name: "Fantasy Castle Pillar 01 Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_001_base"
      }
    }
    Assets {
      Id: 7822473577673662489
      Name: "Fantasy Castle Pillar 01 Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_001_mid"
      }
    }
    Assets {
      Id: 15210171892498863686
      Name: "Bricks Mortar Thick 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_bricks_mortar_001_uv"
      }
    }
    Assets {
      Id: 18200200076012147990
      Name: "Fantasy Castle Pillar 02 - Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_top"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 75
}
