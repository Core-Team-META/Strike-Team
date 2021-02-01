Assets {
  Id: 3109845709490378550
  Name: "MolotovBottle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1066791784104332662
      Objects {
        Id: 1066791784104332662
        Name: "MolotovBottle"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6001442030042077667
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6001442030042077667
        Name: "Bottle2"
        Transform {
          Location {
            Z: -18.9834175
          }
          Rotation {
          }
          Scale {
            X: 0.820455968
            Y: 0.820455968
            Z: 0.820455968
          }
        }
        ParentId: 1066791784104332662
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.208636895
              G: 0.0544802807
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 6588747096424702069
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1323650069513012669
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 6588747096424702069
      Name: "Custom Detail 2 from Bottle 01"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 5138575625239488870
        ParameterOverrides {
          Overrides {
            Name: "color"
            Color {
              R: 0.208636895
              G: 0.0544802807
              A: 1
            }
          }
          Overrides {
            Name: "virtual plane orientation vector"
            Color {
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "top color"
            Color {
              R: 0.208636895
              G: 0.0544802807
              A: 1
            }
          }
          Overrides {
            Name: "foam color"
            Color {
              R: 0.208636895
              G: 0.0544802807
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 5138575625239488870
      Name: "Bottle Liquid 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_prop_fantasy_bottle_liquid_001"
      }
    }
    Assets {
      Id: 1323650069513012669
      Name: "Bottle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
IncludesAllDependencies: true
