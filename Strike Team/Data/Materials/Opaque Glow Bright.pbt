Assets {
  Id: 6381340547271186248
  Name: "Opaque Glow Bright"
  PlatformAssetType: 13
  SerializationVersion: 81
  CustomMaterialAsset {
    BaseMaterialId: 6721774561700172060
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 10
      }
    }
    Assets {
      Id: 6721774561700172060
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
}
