Assets {
  Id: 1751123364316479961
  Name: "SAR_PlasterSmallBricks"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 10863862208740259149
        }
      }
      Overrides {
        Name: "material2_scale"
        Float: 2
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.148269787
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
      Id: 10863862208740259149
      Name: "Bricks Mismatched Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_mismatch_001"
      }
    }
  }
}
