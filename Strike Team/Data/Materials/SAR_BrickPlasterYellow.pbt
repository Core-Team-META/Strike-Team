Assets {
  Id: 2946846378138735618
  Name: "SAR_BrickPlasterYellow"
  PlatformAssetType: 13
  SerializationVersion: 74
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0
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
        Float: 0.686781228
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 4247430867898109902
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
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
  }
}
