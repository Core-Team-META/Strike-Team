Assets {
  Id: 13365951277651285937
  Name: "Terrain Grass"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 10253513052276278607
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.538000047
          G: 0.30877617
          B: 0.0468060412
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.41900003
          G: 0.19858323
          B: 0.0300291814
          A: 1
        }
      }
      Overrides {
        Name: "sss"
        Color {
          R: 0.692000031
          G: 0.531156182
          B: 0.184072033
          A: 1
        }
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.189032167
      }
      Overrides {
        Name: "color_variation_primary"
        Color {
          R: 0.549999952
          G: 0.273178816
          A: 1
        }
      }
      Overrides {
        Name: "color_variation_secondary"
        Color {
          R: 1
          G: 0.600066304
          B: 0.00999999
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 50
      }
    }
    Assets {
      Id: 10253513052276278607
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
