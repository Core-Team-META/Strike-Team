Assets {
  Id: 15523104024228017838
  Name: "SAR_BrickMortarThickGradient"
  PlatformAssetType: 13
  SerializationVersion: 113
  CustomMaterialAsset {
    BaseMaterialId: 15210171892498863686
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.582
          G: 0.569404125
          B: 0.481896
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.477140218
      }
    }
    Assets {
      Id: 15210171892498863686
      Name: "Bricks Mortar Thick 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_bricks_mortar_001_uv"
      }
    }
  }
}
