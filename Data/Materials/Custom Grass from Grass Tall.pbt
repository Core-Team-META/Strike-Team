Assets {
  Id: 17296637493936373067
  Name: "Custom Grass from Grass Tall"
  PlatformAssetType: 13
  SerializationVersion: 67
  CustomMaterialAsset {
    BaseMaterialId: 4662373308430307039
    ParameterOverrides {
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.53
          G: 0.294834435
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.440000057
          G: 0.297218591
          A: 1
        }
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.429272205
      }
    }
    Assets {
      Id: 4662373308430307039
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
