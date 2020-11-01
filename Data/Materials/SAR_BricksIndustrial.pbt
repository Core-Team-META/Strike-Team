Assets {
  Id: 9524317757610818993
  Name: "SAR_BricksIndustrial"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.707375288
      }
      Overrides {
        Name: "u_offset"
        Float: 0
      }
      Overrides {
        Name: "v_offset"
        Float: 0
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 8384112962392952594
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.324536413
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 11627215628706112418
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 1.34417534
      }
      Overrides {
        Name: "material1_scale"
        Float: 2
      }
      Overrides {
        Name: "material2_scale"
        Float: 2
      }
    }
    Assets {
      Id: 6620060143328752136
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 8384112962392952594
      Name: "Brick Wall Sandstone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_sandstone_wall_face_001"
      }
    }
    Assets {
      Id: 11627215628706112418
      Name: "Bricks Wall Flat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_wall_flat_001"
      }
    }
  }
}
