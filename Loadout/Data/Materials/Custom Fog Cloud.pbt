Assets {
  Id: 7781339736668819777
  Name: "Custom Fog Cloud"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 17958961814962950436
    ParameterOverrides {
      Overrides {
        Name: "index"
        Float: 8
      }
      Overrides {
        Name: "scale"
        Float: 5.8187027
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.234999955
          G: 1
          B: 0.923500061
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 2.51071262
      }
      Overrides {
        Name: "fresnel"
        Float: 3
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 22.4501381
      }
      Overrides {
        Name: "noise spread"
        Float: 0
      }
      Overrides {
        Name: "noise scale"
        Float: 0
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0
      }
      Overrides {
        Name: "edge line spread"
        Float: 0
      }
    }
    Assets {
      Id: 17958961814962950436
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
