Assets {
  Id: 8676259161612548826
  Name: "SAR_PlasterBricksBig_Gradient"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 11627215628706112418
        }
      }
      Overrides {
        Name: "material2_scale"
        Float: 1
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.298913419
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.59800005
          G: 0.59800005
          B: 0.59800005
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.634
          G: 0.576855481
          B: 0.502128
          A: 1
        }
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.141422346
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
