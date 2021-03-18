Name: "Funnel"
RootId: 2738064225425655875
Objects {
  Id: 1561111771316110089
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
  ParentId: 2738064225425655875
  ChildIds: 8390308939873374840
  ChildIds: 16107766649036825946
  ChildIds: 9208231754281244469
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
  Id: 9208231754281244469
  Name: "FunnelStepEventDetectedClient"
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
  ParentId: 1561111771316110089
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepNumber"
      Int: 6
    }
    Overrides {
      Name: "cs:EventName"
      String: "SpawnLoadoutSkinPanel"
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
      Id: 6020322784822908912
    }
  }
}
Objects {
  Id: 16107766649036825946
  Name: "FunnelStepEventDetectedClient"
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
  ParentId: 1561111771316110089
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepNumber"
      Int: 5
    }
    Overrides {
      Name: "cs:EventName"
      String: "SpawnLoadoutEquipPanel"
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
      Id: 6020322784822908912
    }
  }
}
Objects {
  Id: 8390308939873374840
  Name: "FunnelStepEventDetectedClient"
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
  ParentId: 1561111771316110089
  UnregisteredParameters {
    Overrides {
      Name: "cs:StepNumber"
      Int: 2
    }
    Overrides {
      Name: "cs:EventName"
      String: "JoinGame"
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
      Id: 6020322784822908912
    }
  }
}
Objects {
  Id: 9160589528799232957
  Name: "FunnelStepPlayerJoined"
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
  ParentId: 2738064225425655875
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
      Id: 17744004782799650037
    }
  }
}
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
  ParentId: 2738064225425655875
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
          String: "b4c6e32137e54571814b5e8f27aa2fcd|901b7628983c4c8db4282f24afeda57a|0ea6612ceab7456a8a3a963a94808295|d1073dbcc404405cbef8ce728e53d380"
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
