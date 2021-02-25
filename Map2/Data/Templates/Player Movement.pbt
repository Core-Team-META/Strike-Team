Assets {
  Id: 13927545411245580763
  Name: "Player Movement"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13739994658824866326
      Objects {
        Id: 13739994658824866326
        Name: "Player Movement"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 12296091099848911402
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
        Id: 12296091099848911402
        Name: "Player Movement"
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
        ParentId: 13739994658824866326
        UnregisteredParameters {
          Overrides {
            Name: "cs:RunSpeed"
            Float: 640
          }
          Overrides {
            Name: "cs:SprintSpeed"
            Float: 900
          }
          Overrides {
            Name: "cs:ScopeSpeed"
            Float: 320
          }
          Overrides {
            Name: "cs:SlidingBraking"
            Float: 0
          }
          Overrides {
            Name: "cs:SlidingFriction"
            Float: -1
          }
          Overrides {
            Name: "cs:SlidingVelocity"
            Float: 10000
          }
          Overrides {
            Name: "cs:DefaultBraking"
            Float: 1000
          }
          Overrides {
            Name: "cs:DefaultFriction"
            Float: 8
          }
          Overrides {
            Name: "cs:SlidingCooldown"
            Float: 0
          }
          Overrides {
            Name: "cs:SlidingDuration"
            Float: 0.5
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
            Id: 9852549336266652152
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 77
}
