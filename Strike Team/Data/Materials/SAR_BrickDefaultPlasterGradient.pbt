Assets {
  Id: 8173848993185204084
  Name: "SAR_BrickDefaultPlasterGradient"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.436000019
          G: 0.436000019
          B: 0.436000019
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.0663302466
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.832022548
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
          Id: 15210171892498863686
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.549378037
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 2758266643690185227
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.793049395
          G: 0.736920059
          B: 0.890000045
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
      Id: 15210171892498863686
      Name: "Bricks Mortar Thick 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_bricks_mortar_001_uv"
      }
    }
    Assets {
      Id: 2758266643690185227
      Name: "Stucco Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_001_uv"
      }
    }
  }
}
