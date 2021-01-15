Assets {
  Id: 300400446204627880
  Name: "PosterSpray"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8530492436895966818
      Objects {
        Id: 8530492436895966818
        Name: "Decal Military Posters 01"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10671565427701169845
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 18205316927619177531
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 18205316927619177531
      Name: "Decal Military Posters 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_mil_posters_002_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 72
}
