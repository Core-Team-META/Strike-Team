Assets {
  Id: 9925390118872444032
  Name: "Steady Passive"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7304552373727621186
      Objects {
        Id: 7304552373727621186
        Name: "Steady Passive"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16775638939331482559
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
      }
      Objects {
        Id: 16775638939331482559
        Name: "SteadyPassiveServer"
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
        ParentId: 7304552373727621186
        UnregisteredParameters {
          Overrides {
            Name: "cs:SteadyPassive"
            ObjectReference {
              SubObjectId: 7304552373727621186
            }
          }
          Overrides {
            Name: "cs:SpreadModifier"
            Float: -100
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
            Id: 16852235365123343506
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
