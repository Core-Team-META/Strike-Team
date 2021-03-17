Name: "Tournament"
RootId: 2805157618680573865
Objects {
  Id: 13692121410701773356
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
  ParentId: 2805157618680573865
  ChildIds: 7715956846420707447
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
  Id: 7715956846420707447
  Name: "TournamentClient"
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
  ParentId: 13692121410701773356
  UnregisteredParameters {
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 14000305356795983416
      }
    }
    Overrides {
      Name: "cs:NormalPanel"
      ObjectReference {
        SelfId: 5832793112159791047
      }
    }
    Overrides {
      Name: "cs:NormalTitle"
      ObjectReference {
        SelfId: 12267693596556160649
      }
    }
    Overrides {
      Name: "cs:TournamentTitle"
      ObjectReference {
        SelfId: 15576610328328067816
      }
    }
    Overrides {
      Name: "cs:TournamentPanel"
      ObjectReference {
        SelfId: 9283767093654463469
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
      Id: 15682771193865560463
    }
  }
}
Objects {
  Id: 14000305356795983416
  Name: "TournamentScore"
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
  ParentId: 2805157618680573865
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
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
      Id: 16344617059821561240
    }
  }
}
