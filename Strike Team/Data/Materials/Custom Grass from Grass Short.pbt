Assets {
  Id: 10872320559104137417
  Name: "Custom Grass from Grass Short"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 12227259018366498985
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.545563
          B: 0.0600000024
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.61
          G: 0.278741717
          A: 1
        }
      }
    }
    Assets {
      Id: 12227259018366498985
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
