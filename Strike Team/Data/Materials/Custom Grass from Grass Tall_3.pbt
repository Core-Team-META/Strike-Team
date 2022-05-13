Assets {
  Id: 1201153387243986431
  Name: "Custom Grass from Grass Tall_3"
  PlatformAssetType: 13
  SerializationVersion: 115
  CustomMaterialAsset {
    BaseMaterialId: 8180054569723717342
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.51
          G: 0.32423842
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.200000048
          G: 0.099337779
          A: 1
        }
      }
    }
    Assets {
      Id: 8180054569723717342
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
