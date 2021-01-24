Assets {
  Id: 6746671830425613187
  Name: "SAR_ElectricBoxSmall"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9139102534999517840
      Objects {
        Id: 9139102534999517840
        Name: "SAR_ElectricBoxSmall"
        Transform {
          Scale {
            X: 1.67082703
            Y: 1.67082703
            Z: 1.67082703
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13506868199163014020
        ChildIds: 13332937017114295065
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0994699895
              G: 0.204521328
              B: 0.245
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0994699895
              G: 0.204521328
              B: 0.245
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
            Id: 6740745712566776508
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
        Id: 13506868199163014020
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 1.23763335
            Y: 2.99253
            Z: 34.9610596
          }
          Rotation {
          }
          Scale {
            X: 0.280302674
            Y: 0.148999557
            Z: 0.280302674
          }
        }
        ParentId: 9139102534999517840
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.114000008
              G: 0.114000008
              B: 0.114000008
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
            Id: 16586908890029824577
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
        Id: 13332937017114295065
        Name: "Decals"
        Transform {
          Location {
            X: 7.62939453e-06
            Y: 20.0000629
            Z: -15
          }
          Rotation {
            Yaw: 90.0000229
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 9139102534999517840
        ChildIds: 8524290705693466213
        ChildIds: 650646214840890622
        ChildIds: 14199536634583921057
        ChildIds: 5299696768274223053
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
        Id: 8524290705693466213
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -1.32893813
            Y: -0.482685864
            Z: 3.25922632
          }
          Rotation {
            Yaw: -89.9999466
            Roll: 89.9999313
          }
          Scale {
            X: 0.204707
            Y: 0.204707
            Z: 0.204707
          }
        }
        ParentId: 13332937017114295065
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.64
              G: 0.15258278
              A: 1
            }
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.104912966
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
            Id: 12704764869057814971
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 650646214840890622
        Name: "Line"
        Transform {
          Location {
            X: -5.95702839
            Y: 1.42252994
            Z: 9.93204689
          }
          Rotation {
            Pitch: -64.9994507
            Yaw: 90.0001602
            Roll: -89.9997559
          }
          Scale {
            X: 0.0447018184
            Y: 0.0677935854
            Z: 0.0178979542
          }
        }
        ParentId: 13332937017114295065
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.157244459
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.279211283
          }
          Overrides {
            Name: "bp:Sides"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.629
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.60578632
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
          }
          Overrides {
            Name: "bp:Slice Size"
            Float: 360
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
            Id: 12704764869057814971
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14199536634583921057
        Name: "Line"
        Transform {
          Location {
            X: -5.9570322
            Y: -3.70950723
            Z: 1.05875647
          }
          Rotation {
            Pitch: -64.9978
            Yaw: 89.9998169
            Roll: -89.9998169
          }
          Scale {
            X: 0.0447018184
            Y: 0.0677935854
            Z: 0.0178979542
          }
        }
        ParentId: 13332937017114295065
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.157244459
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.279211283
          }
          Overrides {
            Name: "bp:Sides"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.629
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.60578632
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
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
            Id: 12704764869057814971
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5299696768274223053
        Name: "Line"
        Transform {
          Location {
            X: -5.9570303
            Y: -1.21927428
            Z: 5.67250538
          }
          Rotation {
            Pitch: -2.50140381
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.0447018184
            Y: 0.0677935854
            Z: 0.0178979542
          }
        }
        ParentId: 13332937017114295065
        UnregisteredParameters {
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.157244459
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0.279211283
          }
          Overrides {
            Name: "bp:Sides"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.629
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Order"
            Int: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.60578632
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
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
            Id: 12704764869057814971
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 6740745712566776508
      Name: "Street Utility Box 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_utility_box_002"
      }
    }
    Assets {
      Id: 13085174305471638229
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 16586908890029824577
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 12704764869057814971
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
