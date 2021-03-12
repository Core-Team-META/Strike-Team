Assets {
  Id: 8134098186047685242
  Name: "Custom Wood Raw"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 15312384478167344315
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.499629
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.446208596
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.6847682
          B: 0.65
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.749
          G: 0.749
          B: 0.749
          A: 1
        }
      }
    }
    Assets {
      Id: 15312384478167344315
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
  }
}
