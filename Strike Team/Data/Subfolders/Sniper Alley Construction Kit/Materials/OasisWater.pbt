Assets {
  Id: 9067657890314299689
  Name: "OasisWater"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 14219218119685579637
    ParameterOverrides {
      Overrides {
        Name: "foam shape"
        Float: 1.82577932
      }
      Overrides {
        Name: "normal amount"
        Float: 0.5
      }
      Overrides {
        Name: "flow (rg)  wind (ba) direction"
        Color {
          R: 0.627000034
          G: 0.1
          B: 0.199999735
        }
      }
      Overrides {
        Name: "opacity"
        Float: 0.770385802
      }
      Overrides {
        Name: "material_scale"
        Float: 1
      }
      Overrides {
        Name: "edge normal flattening"
        Float: 3
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0.244314373
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.620524049
          G: 0.926693082
          B: 0.953125
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.0224609375
          G: 0.139977649
          B: 0.239583328
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.0296652019
          G: 0.192708328
          B: 0.181196421
          A: 1
        }
      }
      Overrides {
        Name: "foam shift"
        Float: 1
      }
      Overrides {
        Name: "foam tightness"
        Float: 16.7693119
      }
      Overrides {
        Name: "foam shape max"
        Float: 0.881789207
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.200990841
      }
    }
    Assets {
      Id: 14219218119685579637
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
