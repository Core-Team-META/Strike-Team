Assets {
  Id: 5923195015160557143
  Name: "CosmeticEquiper"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 452116494493330957
      Objects {
        Id: 452116494493330957
        Name: "CosmeticEquiper"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8926759237085182874
        ChildIds: 9649632872481535934
        ChildIds: 6423632433989145331
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8926759237085182874
        Name: "CosmeticHander"
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
        ParentId: 452116494493330957
        UnregisteredParameters {
          Overrides {
            Name: "cs:Player1"
            String: ""
          }
          Overrides {
            Name: "cs:Player2"
            String: ""
          }
          Overrides {
            Name: "cs:Player3"
            String: ""
          }
          Overrides {
            Name: "cs:Player4"
            String: ""
          }
          Overrides {
            Name: "cs:Player5"
            String: ""
          }
          Overrides {
            Name: "cs:Player6"
            String: ""
          }
          Overrides {
            Name: "cs:Player7"
            String: ""
          }
          Overrides {
            Name: "cs:Player8"
            String: ""
          }
          Overrides {
            Name: "cs:Player9"
            String: ""
          }
          Overrides {
            Name: "cs:Player10"
            String: ""
          }
          Overrides {
            Name: "cs:Player11"
            String: ""
          }
          Overrides {
            Name: "cs:Player12"
            String: ""
          }
          Overrides {
            Name: "cs:Player13"
            String: ""
          }
          Overrides {
            Name: "cs:Player14"
            String: ""
          }
          Overrides {
            Name: "cs:Player15"
            String: ""
          }
          Overrides {
            Name: "cs:Player16"
            String: ""
          }
          Overrides {
            Name: "cs:Player1:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Player2:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Player3:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Player4:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Player5:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Player6:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Player7:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Player8:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Player9:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Player10:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Player11:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Player12:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Player13:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Player14:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Player15:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Player16:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9649632872481535934
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
        ParentId: 452116494493330957
        ChildIds: 11445002792527981340
        UnregisteredParameters {
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 11445002792527981340
        Name: "CosmeticSystemServer"
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
        ParentId: 9649632872481535934
        UnregisteredParameters {
          Overrides {
            Name: "cs:JSON"
            AssetReference {
              Id: 7541650775654773469
            }
          }
          Overrides {
            Name: "cs:DataFolder"
            ObjectReference {
              SubObjectId: 8926759237085182874
            }
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
            Id: 14678306255233415416
          }
        }
      }
      Objects {
        Id: 6423632433989145331
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
        ParentId: 452116494493330957
        ChildIds: 18397823320774878250
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 18397823320774878250
        Name: "CosmeticSystemClient"
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
        ParentId: 6423632433989145331
        UnregisteredParameters {
          Overrides {
            Name: "cs:DataFolder"
            ObjectReference {
              SubObjectId: 8926759237085182874
            }
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
            Id: 17776384150567480456
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
