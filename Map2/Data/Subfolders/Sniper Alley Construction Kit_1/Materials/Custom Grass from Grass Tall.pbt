Assets {
  Id: 755473879311369220
  Name: "Custom Grass from Grass Tall"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 9963763641328160251
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.826225102
          G: 1
          B: 0.18
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.682291687
          G: 0.309742361
          B: 0.0204687305
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.940264881
          G: 1
          B: 0.18
          A: 1
        }
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.2
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.2
      }
    }
    Assets {
      Id: 9963763641328160251
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
