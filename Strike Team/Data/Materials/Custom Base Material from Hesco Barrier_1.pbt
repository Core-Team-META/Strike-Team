Assets {
  Id: 5348542220057024647
  Name: "Custom Base Material from Hesco Barrier_1"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 13301058565537509778
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
        Name: "gradient_falloff"
        Float: 0.859232783
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.293760568
      }
    }
    Assets {
      Id: 13301058565537509778
      Name: "Hesco Barrier Shell"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_mil_hesco_basemat_001"
      }
    }
  }
}
