Assets {
  Id: 13491739100585827813
  Name: "Custom Concrete Basic 01"
  PlatformAssetType: 13
  SerializationVersion: 87
  CustomMaterialAsset {
    BaseMaterialId: 5868465374856696904
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.322916657
          G: 0.207837477
          B: 0.111002602
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.190453157
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.864670038
      }
    }
    Assets {
      Id: 5868465374856696904
      Name: "Concrete Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_001"
      }
    }
  }
}
