Assets {
  Id: 87384372945436089
  Name: "Custom Additive Axis Aligned Soft Edge Z_2"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 13071035348074642709
    ParameterOverrides {
      Overrides {
        Name: "vertical fade"
        Float: 1
      }
      Overrides {
        Name: "vertical fade exponent"
        Float: 14
      }
      Overrides {
        Name: "blend distance"
        Float: 0
      }
      Overrides {
        Name: "axis exponent"
        Float: 0
      }
    }
    Assets {
      Id: 13071035348074642709
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
      }
    }
  }
}
