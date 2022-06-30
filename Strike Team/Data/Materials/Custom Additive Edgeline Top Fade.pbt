Assets {
  Id: 12663918421043863170
  Name: "SAR_Invisible"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 5390120376389660115
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.499999762
          B: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          G: 0.0999999568
          B: 0.2
          A: 0.016
        }
      }
      Overrides {
        Name: "edge line color"
        Color {
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 0
      }
    }
    Assets {
      Id: 5390120376389660115
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
  }
}
