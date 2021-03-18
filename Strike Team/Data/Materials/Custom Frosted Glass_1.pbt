Assets {
  Id: 3138022290559533025
  Name: "Custom Frosted Glass_1"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 16630259605395466384
    ParameterOverrides {
      Overrides {
        Name: "Thickness"
        Float: 1
      }
      Overrides {
        Name: "Roughness"
        Float: 0
      }
      Overrides {
        Name: "Specular"
        Float: 1
      }
      Overrides {
        Name: "Metallic"
        Float: 0
      }
    }
    Assets {
      Id: 16630259605395466384
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
  }
}
