Assets {
  Id: 6281435041619495082
  Name: "SAR_PlasterBricks_NoGradient"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 12295149545954923323
        }
      }
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
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.271523684
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.203049287
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
      Id: 12295149545954923323
      Name: "Bricks Worn Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_worn_001"
      }
    }
  }
}
