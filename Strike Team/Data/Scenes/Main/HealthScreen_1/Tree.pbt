Name: "HealthScreen_1"
RootId: 12954898730573133327
Objects {
  Id: 2871172052602725951
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
  ParentId: 12954898730573133327
  ChildIds: 9869197949514057674
  ChildIds: 4331387316104807566
  ChildIds: 1761309091549002587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1761309091549002587
  Name: "ResetOverlayOnRespawn"
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
  ParentId: 2871172052602725951
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
      Id: 15412717926472817745
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4331387316104807566
  Name: "HealthOverlay"
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
  ParentId: 2871172052602725951
  UnregisteredParameters {
    Overrides {
      Name: "cs:Post"
      ObjectReference {
        SelfId: 9869197949514057674
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
      Id: 5005906046061439436
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9869197949514057674
  Name: "Post"
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
  ParentId: 2871172052602725951
  UnregisteredParameters {
    Overrides {
      Name: "cs:10"
      ObjectReference {
        SelfId: 12960056097930042124
      }
    }
    Overrides {
      Name: "cs:20"
      ObjectReference {
        SelfId: 281118061321155841
      }
    }
    Overrides {
      Name: "cs:30"
      ObjectReference {
        SelfId: 3155149258503719623
      }
    }
    Overrides {
      Name: "cs:40"
      ObjectReference {
        SelfId: 115793440675209925
      }
    }
    Overrides {
      Name: "cs:50"
      ObjectReference {
        SelfId: 2371701840548544502
      }
    }
    Overrides {
      Name: "cs:60"
      ObjectReference {
        SelfId: 11561615034849311569
      }
    }
    Overrides {
      Name: "cs:70"
      ObjectReference {
        SelfId: 16637736758677439019
      }
    }
    Overrides {
      Name: "cs:80"
      ObjectReference {
        SelfId: 10043781056632601131
      }
    }
    Overrides {
      Name: "cs:90"
      ObjectReference {
        SelfId: 5767950438188753578
      }
    }
    Overrides {
      Name: "cs:100"
      ObjectReference {
        SelfId: 18440131727583557215
      }
    }
    Overrides {
      Name: "cs:0"
      ObjectReference {
        SelfId: 11824475429720847388
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Post_1"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
