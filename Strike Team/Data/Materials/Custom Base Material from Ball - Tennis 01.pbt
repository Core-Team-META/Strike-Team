Assets {
  Id: 2431930573571638561
  Name: "Custom Base Material from Ball - Tennis 01"
  PlatformAssetType: 13
  SerializationVersion: 76
  CustomMaterialAsset {
    BaseMaterialId: 3483882565492624738
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.266225129
          G: 0.299999952
          A: 1
        }
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: -1
        }
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.452560931
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.30786562
      }
      Overrides {
        Name: "fresnel_brightness"
        Float: 10.5832872
      }
      Overrides {
        Name: "fresnel_exponent"
        Float: 3.38777351
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.30794698
          G: 1
          B: 0.0500000119
          A: 1
        }
      }
    }
    Assets {
      Id: 3483882565492624738
      Name: "Ball Base"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_prop_urb_ball_tennis_01_base_ref"
      }
    }
  }
}
