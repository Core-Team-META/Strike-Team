Assets {
  Id: 14282578951421366161
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
              Id: 5165607921701315156
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3867914248935845516
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
    Description: "Sniper Alley Demo kit!"
  }
  SerializationVersion: 89
  DirectlyPublished: true
}
