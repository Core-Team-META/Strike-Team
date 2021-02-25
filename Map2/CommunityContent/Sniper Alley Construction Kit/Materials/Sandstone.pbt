Assets {
  Id: 12681509773986150076
  Name: "Sandstone"
  PlatformAssetType: 13
  SerializationVersion: 77
  CustomMaterialAsset {
    BaseMaterialId: 13174009668515209438
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.458333343
          G: 0.376079381
          B: 0.169487864
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 4
      }
      Overrides {
        Name: "v_tiles"
        Float: 5
      }
      Overrides {
        Name: "rotate_material"
        Float: 0
      }
    }
    Assets {
      Id: 13174009668515209438
      Name: "Stucco Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_001_uv"
      }
    }
  }
}
