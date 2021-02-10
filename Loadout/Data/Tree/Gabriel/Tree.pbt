Name: "Gabriel"
RootId: 17512947565365309920
Objects {
  Id: 10626210020728876374
  Name: "FunnelStatTracker"
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
  ParentId: 17512947565365309920
  TemplateInstance {
    ParameterOverrideMap {
      key: 7793087039612891983
      value {
        Overrides {
          Name: "Name"
          String: "FunnelStatTracker"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:FunnelLeaderBoard"
          NetReference {
            Key: "33CEA6725A97E2C0"
            Type {
              Value: "mc:enetreferencetype:leaderboard"
            }
          }
        }
        Overrides {
          Name: "cs:isDevMode"
          Bool: false
        }
        Overrides {
          Name: "cs:AdminList"
          String: "b4c6e32137e54571814b5e8f27aa2fcd|901b7628983c4c8db4282f24afeda57a|0ea6612ceab7456a8a3a963a94808295"
        }
        Overrides {
          Name: "cs:FunnelSampleSize"
          Int: 500
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 15155507361081774755
    }
  }
}
Objects {
  Id: 11379882086625636037
  Name: "Lifetime Stats"
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
  ParentId: 17512947565365309920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Lifetime Stats"
  }
}
