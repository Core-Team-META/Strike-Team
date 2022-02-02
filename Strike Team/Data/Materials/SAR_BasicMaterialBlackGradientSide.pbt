Assets {
  Id: 18400335317375877977
  Name: "SAR_BasicMaterialBlackGradientSide"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 211821385602626091
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.798776448
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.442709655
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Y: 1
        }
      }
    }
    Assets {
      Id: 211821385602626091
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
