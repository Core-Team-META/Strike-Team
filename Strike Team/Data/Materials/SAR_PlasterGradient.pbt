Assets {
  Id: 5447914509588748622
  Name: "SAR_PlasterGradient"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "material2_scale"
        Float: 2
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.182506979
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
          R: 0.651
          G: 0.606059313
          B: 0.580041
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.131621838
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.618340969
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
  }
}
