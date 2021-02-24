Assets {
  Id: 7562638272570921857
  Name: "Custom Faceted Water"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 7946927933540140299
    ParameterOverrides {
      Overrides {
        Name: "wave_height"
        Float: 5
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.220000029
          G: 0.783046126
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "wave_speed"
        Float: 0.25
      }
    }
    Assets {
      Id: 7946927933540140299
      Name: "Faceted Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "water_faceted_001"
      }
    }
  }
}
