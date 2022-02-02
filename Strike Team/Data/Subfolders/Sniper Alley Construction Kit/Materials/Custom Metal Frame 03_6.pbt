Assets {
  Id: 12263638037940066361
  Name: "Custom Metal Frame 03_6"
  PlatformAssetType: 13
  SerializationVersion: 105
  CustomMaterialAsset {
    BaseMaterialId: 4679924433031865767
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "color_lights"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 15
      }
      Overrides {
        Name: "v_tiles"
        Float: 15
      }
    }
    Assets {
      Id: 4679924433031865767
      Name: "Metal Frame 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_003_uv"
      }
    }
  }
}
