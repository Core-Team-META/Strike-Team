Name: "HealthScreen_1"
RootId: 13179439544966883517
Objects {
  Id: 10611305122040639558
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
  ParentId: 13179439544966883517
  ChildIds: 17111654198543256102
  ChildIds: 17746164609127368676
  ChildIds: 17003789991017328077
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
  Id: 17003789991017328077
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
  ParentId: 10611305122040639558
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
  Id: 17746164609127368676
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
  ParentId: 10611305122040639558
  UnregisteredParameters {
    Overrides {
      Name: "cs:Post"
      ObjectReference {
        SelfId: 17111654198543256102
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
  Id: 17111654198543256102
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
  ParentId: 10611305122040639558
  UnregisteredParameters {
    Overrides {
      Name: "cs:10"
      ObjectReference {
        SelfId: 7607022783703252339
      }
    }
    Overrides {
      Name: "cs:20"
      ObjectReference {
        SelfId: 10994038119339496224
      }
    }
    Overrides {
      Name: "cs:30"
      ObjectReference {
        SelfId: 17874106923033122388
      }
    }
    Overrides {
      Name: "cs:40"
      ObjectReference {
        SelfId: 9368340786430735159
      }
    }
    Overrides {
      Name: "cs:50"
      ObjectReference {
        SelfId: 15856024584400879235
      }
    }
    Overrides {
      Name: "cs:60"
      ObjectReference {
        SelfId: 3744452773026137188
      }
    }
    Overrides {
      Name: "cs:70"
      ObjectReference {
        SelfId: 14765577435293929990
      }
    }
    Overrides {
      Name: "cs:80"
      ObjectReference {
        SelfId: 5593856438977829026
      }
    }
    Overrides {
      Name: "cs:90"
      ObjectReference {
        SelfId: 3403711620394631261
      }
    }
    Overrides {
      Name: "cs:100"
      ObjectReference {
        SelfId: 446572252181481713
      }
    }
    Overrides {
      Name: "cs:0"
      ObjectReference {
        SelfId: 5824459453173042443
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
