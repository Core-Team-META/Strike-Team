Name: "HealthScreen"
RootId: 4631372477339193968
Objects {
  Id: 11800027962501352336
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
  ParentId: 4631372477339193968
  ChildIds: 13762199270860055975
  ChildIds: 3003587611444483940
  ChildIds: 12354726766493377029
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
  }
}
Objects {
  Id: 12354726766493377029
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
  ParentId: 11800027962501352336
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
}
Objects {
  Id: 3003587611444483940
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
  ParentId: 11800027962501352336
  UnregisteredParameters {
    Overrides {
      Name: "cs:Post"
      ObjectReference {
        SelfId: 13762199270860055975
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
}
Objects {
  Id: 13762199270860055975
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
  ParentId: 11800027962501352336
  UnregisteredParameters {
    Overrides {
      Name: "cs:10"
      ObjectReference {
        SelfId: 9639559579721079010
      }
    }
    Overrides {
      Name: "cs:20"
      ObjectReference {
        SelfId: 4826107341599689771
      }
    }
    Overrides {
      Name: "cs:30"
      ObjectReference {
        SelfId: 16736521914951701777
      }
    }
    Overrides {
      Name: "cs:40"
      ObjectReference {
        SelfId: 15406341950227493770
      }
    }
    Overrides {
      Name: "cs:50"
      ObjectReference {
        SelfId: 16349007327547293683
      }
    }
    Overrides {
      Name: "cs:60"
      ObjectReference {
        SelfId: 1192569890521936724
      }
    }
    Overrides {
      Name: "cs:70"
      ObjectReference {
        SelfId: 17149062306313869453
      }
    }
    Overrides {
      Name: "cs:80"
      ObjectReference {
        SelfId: 3725879338177207945
      }
    }
    Overrides {
      Name: "cs:90"
      ObjectReference {
        SelfId: 1547914787789121282
      }
    }
    Overrides {
      Name: "cs:100"
      ObjectReference {
        SelfId: 1225318085367036687
      }
    }
    Overrides {
      Name: "cs:0"
      ObjectReference {
        SelfId: 16056180101684760168
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
}
