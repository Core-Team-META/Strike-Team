Assets {
  Id: 3782352254596838357
  Name: "Scope Glass Material"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 7625382804772008570
    ParameterOverrides {
      Overrides {
        Name: "Specular"
        Float: 0.407395124
      }
      Overrides {
        Name: "Roughness"
        Float: 0.667977035
      }
      Overrides {
        Name: "Clarity"
        Float: 0.16129
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.5
          G: 0.5
          B: 0.5
          A: 0.700000048
        }
      }
    }
    Assets {
      Id: 7625382804772008570
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
  }
}
