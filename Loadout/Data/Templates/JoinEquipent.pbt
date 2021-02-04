Assets {
  Id: 14794282669603087959
  Name: "JoinEquipent"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 417960029546650636
      Objects {
        Id: 417960029546650636
        Name: "JoinEquipent"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13918917582336623664
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
        Id: 13918917582336623664
        Name: "JoinGame"
        Transform {
          Location {
            X: -4.04214764
            Y: 4.09289122
            Z: 0.12286377
          }
          Rotation {
            Yaw: 0.527155757
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 417960029546650636
        ChildIds: 1557460304940058527
        ChildIds: 11556224444587690425
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.01
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
      }
      Objects {
        Id: 1557460304940058527
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
        ParentId: 13918917582336623664
        ChildIds: 12823132919652563864
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12823132919652563864
        Name: "JoinClient"
        Transform {
          Location {
            X: -685.336182
            Y: -10.546936
            Z: -79.7195892
          }
          Rotation {
            Yaw: 91.1030655
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1557460304940058527
        UnregisteredParameters {
          Overrides {
            Name: "cs:JoinGame"
            ObjectReference {
              SubObjectId: 13918917582336623664
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
            Id: 1370779152377631168
          }
        }
      }
      Objects {
        Id: 11556224444587690425
        Name: "ServerContext"
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
        ParentId: 13918917582336623664
        ChildIds: 11056402003891891574
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 11056402003891891574
        Name: "JoinServer"
        Transform {
          Location {
            X: -685.336182
            Y: -10.546936
            Z: -79.7195892
          }
          Rotation {
            Yaw: 91.1030655
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11556224444587690425
        UnregisteredParameters {
          Overrides {
            Name: "cs:JoinGame"
            ObjectReference {
              SubObjectId: 13918917582336623664
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
            Id: 16462313939563809767
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
