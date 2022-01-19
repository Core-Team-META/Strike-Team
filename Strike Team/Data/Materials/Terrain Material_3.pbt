Assets {
  Id: 13142523529990821913
  Name: "Terrain Material_3"
  PlatformAssetType: 13
  SerializationVersion: 104
  CustomMaterialAsset {
    BaseMaterialId: 1766288375643485995
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 3713504403173644544
        }
      }
      Overrides {
        Name: "cmp:Material1_Sides"
        AssetReference {
          Id: 4299095625223753362
        }
      }
    }
    Assets {
      Id: 1766288375643485995
      Name: "Terrain Composite Triplanar Complex Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_composite_triplanar_blend_001_wa"
      }
    }
    Assets {
      Id: 3713504403173644544
      Name: "Rocky Ground 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "rocky_001"
      }
    }
    Assets {
      Id: 4299095625223753362
      Name: "Forest Floor 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "forest-floor_002"
      }
    }
  }
}
