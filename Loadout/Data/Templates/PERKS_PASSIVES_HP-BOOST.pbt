Assets {
  Id: 18279048493902869783
  Name: "PERKS_PASSIVES_HP-BOOST"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8042096279418791206
      Objects {
        Id: 8042096279418791206
        Name: "Health Passive"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10563052142862384421
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10563052142862384421
        Name: "HealthPasiveServer"
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
        ParentId: 8042096279418791206
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthPassive"
            ObjectReference {
              SubObjectId: 8042096279418791206
            }
          }
          Overrides {
            Name: "cs:DefaultHealth"
            Int: 100
          }
          Overrides {
            Name: "cs:BoostedHealth"
            Int: 120
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
            Id: 4635555514664480793
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
}
