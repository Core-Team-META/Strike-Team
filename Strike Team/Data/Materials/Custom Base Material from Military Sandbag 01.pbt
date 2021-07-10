Assets {
  Id: 8711828700078394333
  Name: "Custom Base Material from Military Sandbag 01"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 9348337653675090965
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.75
          G: 0.62749
          B: 0.378906
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
    }
    Assets {
      Id: 9348337653675090965
      Name: "Sandbag Base Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_prop_mil_sandbag_001_uv"
      }
    }
  }
}
