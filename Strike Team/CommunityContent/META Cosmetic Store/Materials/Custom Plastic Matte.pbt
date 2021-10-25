Assets {
  Id: 11086380697971934203
  Name: "Custom Plastic Matte"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 132672053610873933
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.137254909
          G: 0.137254909
          B: 0.137254909
          A: 1
        }
      }
      Overrides {
        Name: "specular"
        Float: 0.642804921
      }
      Overrides {
        Name: "roughness"
        Float: 0.404445589
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
  }
}
