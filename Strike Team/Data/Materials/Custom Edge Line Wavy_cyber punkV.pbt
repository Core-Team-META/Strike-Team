Assets {
  Id: 11471846247630721355
  Name: "Custom Edge Line Wavy_cyber punkV"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 4063035963214414311
    ParameterOverrides {
      Overrides {
        Name: "noise scale"
        Float: 0.8
      }
      Overrides {
        Name: "edge line spread"
        Float: 32
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.03
      }
      Overrides {
        Name: "edge line brightness"
        Float: 67.2659454
      }
      Overrides {
        Name: "vertical fade"
        Float: 1
      }
    }
    Assets {
      Id: 4063035963214414311
      Name: "Edge Line Wavy"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline"
      }
    }
  }
}
