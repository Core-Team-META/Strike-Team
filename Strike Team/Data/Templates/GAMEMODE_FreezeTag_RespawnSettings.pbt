Assets {
  Id: 2289647702868459579
  Name: "GAMEMODE_FreezeTag_RespawnSettings"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15039028832233631563
      Objects {
        Id: 15039028832233631563
        Name: "GAMEMODE_FreezeTag_RespawnSettings"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11239374106563936546
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
            RespawnMode_v2 {
              Value: "mc:erespawnmode:none"
            }
            StartSpawned: true
          }
        }
      }
      Objects {
        Id: 11239374106563936546
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
        ParentId: 15039028832233631563
        ChildIds: 8375080814939922056
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
        Id: 8375080814939922056
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
        ParentId: 11239374106563936546
        UnregisteredParameters {
          Overrides {
            Name: "cs:RESPAWNTIME"
            Float: 0
          }
          Overrides {
            Name: "cs:MINRESPAWNTIME"
            Float: 999999
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
  SerializationVersion: 91
}
