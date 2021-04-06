Assets {
  Id: 18105914019693240404
  Name: "Custom Edge Line Wavy_cyber punkH"
  PlatformAssetType: 13
  SerializationVersion: 81
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
      Overrides {
        Name: "speed"
        Vector {
          X: -12.7
          Y: -5.86
        }
      }
      Overrides {
        Name: "speed 2"
        Vector {
          X: -15.9
          Y: 2.06
        }
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
