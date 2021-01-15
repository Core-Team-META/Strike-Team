Assets {
  Id: 8585645546693573788
  Name: "Fall Damage"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7840478093453456171
      Objects {
        Id: 7840478093453456171
        Name: "Fall Damage"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 653061421539123505
        ChildIds: 17690113337143344992
        UnregisteredParameters {
          Overrides {
            Name: "cs:MaximumSafeSpeed"
            Float: 2200
          }
          Overrides {
            Name: "cs:LethalSpeed"
            Float: 3500
          }
          Overrides {
            Name: "cs:HearOtherPlayersDamageSounds"
            Bool: true
          }
          Overrides {
            Name: "cs:MaximumSafeSpeed:tooltip"
            String: "Maximum falling speed (cm/s) that a player can collide with the ground with and not take damage."
          }
          Overrides {
            Name: "cs:LethalSpeed:tooltip"
            String: "Falling speed at which collision with the ground kills a player."
          }
          Overrides {
            Name: "cs:HearOtherPlayersDamageSounds:tooltip"
            String: "Whether everyone hears the fall damage sound (true) or just the victim (false)."
          }
        }
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
        Id: 653061421539123505
        Name: "FallDamageServer"
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
        ParentId: 7840478093453456171
        UnregisteredParameters {
          Overrides {
            Name: "cs:TemplateRoot"
            ObjectReference {
              SubObjectId: 7840478093453456171
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8228003416186533383
          }
        }
      }
      Objects {
        Id: 17690113337143344992
        Name: "ClientContext"
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
        ParentId: 7840478093453456171
        ChildIds: 13618243099847757538
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13618243099847757538
        Name: "FallDamageClient"
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
        ParentId: 17690113337143344992
        UnregisteredParameters {
          Overrides {
            Name: "cs:FallDamageSoundTemplate"
            AssetReference {
              Id: 322298636036782150
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4128634987527119358
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
