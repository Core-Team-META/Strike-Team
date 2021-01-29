Assets {
  Id: 8424197035868533543
  Name: "Sign - Right Turn 03"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6598877987688222175
      Objects {
        Id: 6598877987688222175
        Name: "Sign - Right Turn 03"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5644980219764965998
        ChildIds: 10826025582028693254
        ChildIds: 1803375902927293263
        ChildIds: 6627878056540978408
        ChildIds: 17867226494052416289
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
        Id: 10826025582028693254
        Name: "Street Sign - Diamond"
        Transform {
          Location {
            X: -1.91357422
            Y: 5.0546875
            Z: 275
          }
          Rotation {
            Pitch: 44.9999886
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6598877987688222175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Sign_Stripe:id"
            AssetReference {
              Id: 6423720706040796017
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
            Id: 930284029150437119
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1803375902927293263
        Name: "Sign Bracket - Square"
        Transform {
          Location {
            Y: 5.16601563
            Z: 275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6598877987688222175
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16132958878921067135
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6627878056540978408
        Name: "Decal Road Sign Symbols"
        Transform {
          Location {
            Y: 9.81543
            Z: 275
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -3.05175763e-05
            Roll: 89.9998779
          }
          Scale {
            X: 0.170571089
            Y: 0.170571059
            Z: 0.0153171886
          }
        }
        ParentId: 6598877987688222175
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 10
          }
          Overrides {
            Name: "bp:Color"
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
        Blueprint {
          BlueprintAsset {
            Id: 14272986521887390608
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17867226494052416289
        Name: "Street Post Square 01"
        Transform {
          Location {
            Z: -3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6598877987688222175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.463543
              G: 0.484452963
              B: 0.589
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.577
              G: 0.432750016
              B: 0.432750016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.16237974
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.16237974
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
            Id: 11631901271170615920
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 930284029150437119
      Name: "Street Sign - Diamond"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_street-sign_diamond_001"
      }
    }
    Assets {
      Id: 16132958878921067135
      Name: "Sign Bracket - Square"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_signbracket_square_001"
      }
    }
    Assets {
      Id: 14272986521887390608
      Name: "Decal Road Sign Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_roadsigns_001"
      }
    }
    Assets {
      Id: 11631901271170615920
      Name: "Street Post Square 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_post_sq_001"
      }
    }
    Assets {
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Sign_-_Right_Turn_03"
    }
  }
  SerializationVersion: 75
}
