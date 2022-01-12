Assets {
  Id: 16826264376886319022
  Name: "SAR_PaintOld02_RoofSnow"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "material2_scale"
        Float: 0.1
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.696988463
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
        Name: "cmp:Material2"
        AssetReference {
          Id: 2677493793978752599
        }
      }
      Overrides {
        Name: "u_tiles2"
        Float: 0
      }
      Overrides {
        Name: "rotate_material2"
        Float: 2
      }
      Overrides {
        Name: "v_tiles2"
        Float: 1
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "mask_scale"
        Float: 1
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
        Name: "cmpc:Material1"
        Color {
          R: 0.69600004
          G: 0.69600004
          B: 0.69600004
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
      Id: 2677493793978752599
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
  }
}
