Assets {
  Id: 5010235995680372204
  Name: "Melted Additive Axis Aligned Soft Edge Z_1"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 18354828068684121957
    ParameterOverrides {
      Overrides {
        Name: "vertical fade"
        Float: 1
      }
      Overrides {
        Name: "axis exponent"
        Float: 0
      }
      Overrides {
        Name: "axis"
        Vector {
          X: -1
          Y: 1
        }
      }
      Overrides {
        Name: "vertical fade exponent"
        Float: 6.34956741
      }
      Overrides {
        Name: "blend distance"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 50
          G: 5.00000095
          A: 1
        }
      }
    }
    Assets {
      Id: 18354828068684121957
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
      }
    }
  }
}
