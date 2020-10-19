Assets {
  Id: 9524317757610818993
  Name: "SAR_BrickMixRedWhite"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.436000019
          G: 0.401287138
          B: 0.313484
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.0372387841
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.474430829
      }
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
          Id: 6796731983360300670
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
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 0.953907251
          B: 0.826
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 1.34417534
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.702
          G: 0.51561904
          B: 0.453492045
          A: 1
        }
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
      Id: 6796731983360300670
      Name: "Brick Red Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_red_old_001_uv"
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
