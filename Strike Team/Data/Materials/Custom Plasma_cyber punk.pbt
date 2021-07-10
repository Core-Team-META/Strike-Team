Assets {
  Id: 17424022318384404616
  Name: "Custom Plasma_cyber punk"
  PlatformAssetType: 13
  SerializationVersion: 92
  CustomMaterialAsset {
    BaseMaterialId: 8441796541071498438
    ParameterOverrides {
      Overrides {
        Name: "fresnel exponent"
        Float: 1.1
      }
      Overrides {
        Name: "threshold max"
        Float: 0.06
      }
      Overrides {
        Name: "plasma scale"
        Float: 66.2081909
      }
      Overrides {
        Name: "outer color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "plasma outer color"
        Color {
          G: 1
          B: 0.716666698
          A: 1
        }
      }
      Overrides {
        Name: "plasma inner color"
        Color {
          R: 0.816669
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 8441796541071498438
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
      }
    }
  }
}
