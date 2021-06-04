Assets {
  Id: 1526264640232633132
  Name: "SAR_PlasterBricks_Spots"
  PlatformAssetType: 13
  SerializationVersion: 87
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 15210171892498863686
        }
      }
      Overrides {
        Name: "material2_scale"
        Float: 0.5
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.380746812
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.624
          G: 0.624
          B: 0.624
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0
      }
      Overrides {
        Name: "u_tiles2"
        Float: 0
      }
      Overrides {
        Name: "v_tiles2"
        Float: 0
      }
      Overrides {
        Name: "invert_height"
        Bool: true
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
  }
}
