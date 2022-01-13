Assets {
  Id: 2030505589170198462
  Name: "Custom Building 9 Slice Composite 03"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 9672648684935553621
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "u_offset"
        Float: 0
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 14582790818618070150
        }
      }
      Overrides {
        Name: "b_alpha_windows"
        Bool: true
      }
      Overrides {
        Name: "roughness"
        Float: 0.5464257
      }
    }
    Assets {
      Id: 9672648684935553621
      Name: "Building 9 Slice Composite 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_building_skyscraper_003"
      }
    }
    Assets {
      Id: 14582790818618070150
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
  }
}
