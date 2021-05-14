Assets {
  Id: 13195050103081992736
  Name: "Custom Basic Material"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 10184847056121543272
    ParameterOverrides {
      Overrides {
        Name: "metallic"
        Float: 0.914147317
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 0.1
      }
      Overrides {
        Name: "fresnel_power"
        Float: 1.6199832
      }
      Overrides {
        Name: "fresnel_sharpness"
        Float: 0.0183070898
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 1
          G: 0.36
          B: 0.779602349
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 0.276657104
      }
      Overrides {
        Name: "specular"
        Float: 0.944146812
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
