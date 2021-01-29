Assets {
  Id: 18027507994091655023
  Name: "SAR_SandDirtMix"
  PlatformAssetType: 13
  SerializationVersion: 75
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "material2_scale"
        Float: 2.5171051
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.53172636
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0
      }
      Overrides {
        Name: "u_tiles2"
        Float: 4.66866922
      }
      Overrides {
        Name: "rotate_material2"
        Float: 0
      }
      Overrides {
        Name: "v_tiles2"
        Float: 6.42161369
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 3756141379889822314
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Y: 1
        }
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 16307885738901788481
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 2.69090319
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 1
          G: 1
          B: 1
        }
      }
    }
    Assets {
      Id: 6620060143328752136
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 3756141379889822314
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
    Assets {
      Id: 16307885738901788481
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
  }
}
