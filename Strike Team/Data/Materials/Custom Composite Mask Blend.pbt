Assets {
  Id: 14456622594006204882
  Name: "Custom Composite Mask Blend"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 9806867731167406304
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 12484798020569700940
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.297818601
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.081
          G: 0.0532776192
          B: 0.02592
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.61
          G: 0.327218562
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
      Id: 9806867731167406304
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
      }
    }
    Assets {
      Id: 12484798020569700940
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
  }
}
