Assets {
  Id: 1557978351169531529
  Name: "GAMEMODE_Tags_RespawnSettings"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11895477357115989323
      Objects {
        Id: 11895477357115989323
        Name: "GAMEMODE_Tags_RespawnSettings"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6233994252956082143
        UnregisteredParameters {
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
        Settings {
          RespawnSettings {
            RespawnDelay: 20
            RespawnMode_v2 {
              Value: "mc:erespawnmode:farthestfromenemy"
            }
            StartSpawned: true
          }
        }
      }
      Objects {
        Id: 6233994252956082143
        Name: "StaticContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11895477357115989323
        ChildIds: 16343155256941319580
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
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 16343155256941319580
        Name: "RespawnTimeSetup"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6233994252956082143
        UnregisteredParameters {
          Overrides {
            Name: "cs:RESPAWNTIME"
            Float: 20
          }
          Overrides {
            Name: "cs:MINRESPAWNTIME"
            Float: 5
          }
        }
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
            Id: 17261934592455900959
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
