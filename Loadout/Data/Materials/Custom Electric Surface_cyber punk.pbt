Assets {
  Id: 1600288174066419638
  Name: "Custom Electric Surface_cyber punk"
  PlatformAssetType: 13
  SerializationVersion: 78
  CustomMaterialAsset {
    BaseMaterialId: 3430737035052705761
    ParameterOverrides {
      Overrides {
        Name: "enablefullfresnel"
        Bool: false
      }
      Overrides {
        Name: "outer color"
        Color {
          R: 0.816667557
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "texture scale"
        Float: 0.9
      }
      Overrides {
        Name: "arc speed"
        Float: 0.761835814
      }
      Overrides {
        Name: "offsetamount"
        Float: 5
      }
      Overrides {
        Name: "bolt distortion scale"
        Float: 2
      }
    }
    Assets {
      Id: 3430737035052705761
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
