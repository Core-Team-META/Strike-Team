Assets {
  Id: 3329571722427737189
  Name: "_Spawner_A10Warthog"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17441144853160362806
      Objects {
        Id: 17441144853160362806
        Name: "_Spawner_A10Warthog"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "cs:Aircraft1"
            AssetReference {
              Id: 14464999278342968419
            }
          }
          Overrides {
            Name: "cs:TargetLocation"
            Vector {
              X: 101220.031
              Y: -2299.40332
              Z: 43987.9453
            }
          }
          Overrides {
            Name: "cs:SpawnMinTime"
            Int: 18
          }
          Overrides {
            Name: "cs:SpawnMaxTime"
            Int: 30
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8419169798075534122
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Sniper Alley Construction Kit - updated 2/3/2020 with latest heightmap integration for building placement, and portal VFX"
  }
  SerializationVersion: 76
  DirectlyPublished: true
}
