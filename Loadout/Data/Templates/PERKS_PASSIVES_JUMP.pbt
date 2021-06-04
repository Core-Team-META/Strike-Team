Assets {
  Id: 1130224208874271872
  Name: "PERKS_PASSIVES_JUMP"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9300381588753268113
      Objects {
        Id: 9300381588753268113
        Name: "Jump Passive"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11890109308104377094
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
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
      }
      Objects {
        Id: 11890109308104377094
        Name: "JumpPassiveServer"
        Transform {
          Location {
            X: -812.100159
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9300381588753268113
        UnregisteredParameters {
          Overrides {
            Name: "cs:JumpPassive"
            ObjectReference {
              SubObjectId: 9300381588753268113
            }
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
            Id: 14030555906817528666
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
