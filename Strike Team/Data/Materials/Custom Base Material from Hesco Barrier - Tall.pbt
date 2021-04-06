Assets {
  Id: 16368695815528132811
  Name: "Custom Base Material from Hesco Barrier - Tall"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 2361083448396430603
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.427083343
          G: 0.358480126
          B: 0.224871486
          A: 0.569
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.179578677
      }
    }
    Assets {
      Id: 2361083448396430603
      Name: "Hesco Barrier Shell"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_hesco_basemat_001"
      }
    }
  }
}
