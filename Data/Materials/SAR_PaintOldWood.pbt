Assets {
  Id: 9008653204127340012
  Name: "SAR_PaintOldWood"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 6620060143328752136
    ParameterOverrides {
      Overrides {
        Name: "material2_scale"
        Float: 2.5171051
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.642083704
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.439
          G: 0.439
          B: 0.439
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.226591781
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.808280468
      }
      Overrides {
        Name: "u_tiles2"
        Float: 2
      }
      Overrides {
        Name: "rotate_material2"
        Float: 0
      }
      Overrides {
        Name: "v_tiles2"
        Float: 2
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 14231809728886464860
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: 1
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 2.69090319
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
      Id: 14231809728886464860
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
  }
}
