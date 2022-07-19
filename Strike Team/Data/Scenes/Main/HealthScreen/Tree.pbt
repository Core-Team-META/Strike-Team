Name: "HealthScreen"
RootId: 6760555445920213195
Objects {
  Id: 9797058395689530659
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
  ParentId: 6760555445920213195
  ChildIds: 15262888936453707382
  ChildIds: 4485745000647412090
  ChildIds: 11126033246128679732
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
  Id: 11126033246128679732
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
  ParentId: 9797058395689530659
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
  Id: 4485745000647412090
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
  ParentId: 9797058395689530659
  UnregisteredParameters {
    Overrides {
      Name: "cs:Post"
      ObjectReference {
        SelfId: 15262888936453707382
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
  Id: 15262888936453707382
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
  ParentId: 9797058395689530659
  UnregisteredParameters {
    Overrides {
      Name: "cs:10"
      ObjectReference {
        SelfId: 13544413321594530078
      }
    }
    Overrides {
      Name: "cs:20"
      ObjectReference {
        SelfId: 11431637858493610084
      }
    }
    Overrides {
      Name: "cs:30"
      ObjectReference {
        SelfId: 11038828347625904399
      }
    }
    Overrides {
      Name: "cs:40"
      ObjectReference {
        SelfId: 1272611114057336247
      }
    }
    Overrides {
      Name: "cs:50"
      ObjectReference {
        SelfId: 15081673813140219311
      }
    }
    Overrides {
      Name: "cs:60"
      ObjectReference {
        SelfId: 2516547940923227623
      }
    }
    Overrides {
      Name: "cs:70"
      ObjectReference {
        SelfId: 4467735621316016621
      }
    }
    Overrides {
      Name: "cs:80"
      ObjectReference {
        SelfId: 2005729689068423661
      }
    }
    Overrides {
      Name: "cs:90"
      ObjectReference {
        SelfId: 742017137806314396
      }
    }
    Overrides {
      Name: "cs:100"
      ObjectReference {
        SelfId: 13273840296348497839
      }
    }
    Overrides {
      Name: "cs:0"
      ObjectReference {
        SelfId: 11349251043215925595
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
    FilePartitionName: "Post"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
