Assets {
  Id: 11023072199265930206
  Name: "Custom Additive Axis Aligned Soft Edge Z"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 9134579743160012638
    ParameterOverrides {
      Overrides {
        Name: "vertical fade exponent"
        Float: 3.66039014
      }
      Overrides {
        Name: "axis exponent"
        Float: 10
      }
      Overrides {
        Name: "axis"
        Vector {
          Y: 55
          Z: 155
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.549999952
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.549999952
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 5
      }
      Overrides {
        Name: "falloff hardness"
        Float: 0
      }
      Overrides {
        Name: "falloff scale"
        Float: 278.217041
      }
      Overrides {
        Name: "noise scale"
        Float: 0
      }
      Overrides {
        Name: "noise spread"
        Float: 0
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0
      }
      Overrides {
        Name: "vertical fade"
        Float: 6.73119354
      }
    }
    Assets {
      Id: 9134579743160012638
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
  }
}
