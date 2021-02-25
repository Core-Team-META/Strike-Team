Assets {
  Id: 217794809622243370
  Name: "Custom Magic Glass"
  PlatformAssetType: 13
  SerializationVersion: 77
  CustomMaterialAsset {
    BaseMaterialId: 9645715351236379331
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 3
          G: 2
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "glass color"
        Color {
          R: 0.0299999714
          G: 0.014900649
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          R: 0.53
          G: 0.0842384249
          A: 1
        }
      }
      Overrides {
        Name: "speed"
        Float: 0.822837353
      }
    }
    Assets {
      Id: 9645715351236379331
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
      }
    }
  }
}
