Assets {
  Id: 3396387808414944876
  Name: "Blue_Emissive_Mat_01"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 3702191406046426907
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.209999979
          G: 0.999999821
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 2.5
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
