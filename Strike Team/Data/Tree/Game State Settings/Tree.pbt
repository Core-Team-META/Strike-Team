Name: "Game State Settings"
RootId: 15718157928396756218
Objects {
  Id: 5960801999627558926
  Name: "Lobby Start Reset Team Scores"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15718157928396756218
  TemplateInstance {
    ParameterOverrideMap {
      key: 8580180728907619638
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Start Reset Team Scores"
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
      Id: 11214083309314696127
    }
  }
}
Objects {
  Id: 9633782329139087673
  Name: "Team Autobalancer"
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
  ParentId: 15718157928396756218
  ChildIds: 3756783288036243102
  UnregisteredParameters {
    Overrides {
      Name: "cs:TeamCount"
      Int: 2
    }
    Overrides {
      Name: "cs:MaxTeamSizeDifference"
      Int: 1
    }
    Overrides {
      Name: "cs:OnlySwitchDeadPlayers"
      Bool: false
    }
    Overrides {
      Name: "cs:KillOnTeamSwitch"
      Bool: false
    }
    Overrides {
      Name: "cs:ScrambleAtRoundEnd"
      Bool: true
    }
    Overrides {
      Name: "cs:TeamCount:tooltip"
      String: "How many teams does this game have. We assume they are teams 1 through this number."
    }
    Overrides {
      Name: "cs:MaxTeamSizeDifference:tooltip"
      String: "Teams can be at most this different in size before players will get swapped if they are eligable"
    }
    Overrides {
      Name: "cs:OnlySwitchDeadPlayers:tooltip"
      String: "Only switch players who are already dead"
    }
    Overrides {
      Name: "cs:KillOnTeamSwitch:tooltip"
      String: "If we can swap live players, kill them when we do"
    }
    Overrides {
      Name: "cs:ScrambleAtRoundEnd:tooltip"
      String: "Also scramble teams entirely at the end of the round"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9633782329139087673
    SubobjectId: 8101005287434700507
    InstanceId: 15194599660256664735
    TemplateId: 3035707431314987134
    WasRoot: true
  }
}
Objects {
  Id: 3756783288036243102
  Name: "TeamAutobalancerServer"
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
  ParentId: 9633782329139087673
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9633782329139087673
      }
    }
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
      }
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
      Id: 7407597744590636425
    }
  }
  InstanceHistory {
    SelfId: 3756783288036243102
    SubobjectId: 13978147265183234428
    InstanceId: 15194599660256664735
    TemplateId: 3035707431314987134
  }
}
Objects {
  Id: 7535562993660984744
  Name: "Lobby Required Players"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15718157928396756218
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 550461717010396694
      value {
        Overrides {
          Name: "cs:API"
          AssetReference {
            Id: 11974742996071064388
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4494359131020210007
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Required Players"
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
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:RequiredPlayers"
          Int: 2
        }
        Overrides {
          Name: "cs:CountdownTime"
          Float: 10
        }
      }
    }
    TemplateAsset {
      Id: 165700934996347194
    }
  }
}
Objects {
  Id: 5870305488101134202
  Name: "Lobby Start Respawn Players"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15718157928396756218
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7689294975764800308
      value {
        Overrides {
          Name: "cs:API"
          AssetReference {
            Id: 11974742996071064388
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13354720253605587128
      value {
        Overrides {
          Name: "Name"
          String: "Lobby Start Respawn Players"
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
          Name: "cs:Period"
          Float: 0
        }
      }
    }
    TemplateAsset {
      Id: 714839591765825575
    }
  }
}
Objects {
  Id: 1178817802251444676
  Name: "Basic Game State Manager"
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
  ParentId: 15718157928396756218
  ChildIds: 4422093152864602407
  ChildIds: 4142355757297100730
  UnregisteredParameters {
    Overrides {
      Name: "cs:LobbyHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:LobbyDuration"
      Float: 0
    }
    Overrides {
      Name: "cs:RoundHasDuration"
      Bool: false
    }
    Overrides {
      Name: "cs:RoundDuration"
      Float: 120
    }
    Overrides {
      Name: "cs:RoundEndHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:RoundEndDuration"
      Float: 10
    }
    Overrides {
      Name: "cs:VotingHasDuration"
      Bool: true
    }
    Overrides {
      Name: "cs:VotingDuration"
      Float: 20
    }
    Overrides {
      Name: "cs:LobbyHasDuration:tooltip"
      String: "Lobby phase has a maximum duration"
    }
    Overrides {
      Name: "cs:LobbyDuration:tooltip"
      String: "Lobby duration (if LobbyHasDuration)"
    }
    Overrides {
      Name: "cs:RoundHasDuration:tooltip"
      String: "Round phase has a maximum duration"
    }
    Overrides {
      Name: "cs:RoundDuration:tooltip"
      String: "Round duration (if RoundHasDuration)"
    }
    Overrides {
      Name: "cs:RoundEndHasDuration:tooltip"
      String: "Round end phase has a maximum duration"
    }
    Overrides {
      Name: "cs:RoundEndDuration:tooltip"
      String: "Round end duration (if RoundEndHasDuration)"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1178817802251444676
    SubobjectId: 16086570097188718822
    InstanceId: 5710679925734963918
    TemplateId: 3683989391263939746
    WasRoot: true
  }
}
Objects {
  Id: 4142355757297100730
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
  ParentId: 1178817802251444676
  ChildIds: 12164164054030005643
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4142355757297100730
    SubobjectId: 17734718294272544408
    InstanceId: 5710679925734963918
    TemplateId: 3683989391263939746
  }
}
Objects {
  Id: 12164164054030005643
  Name: "GameStateManagerClient"
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
  ParentId: 4142355757297100730
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ServerScript"
      ObjectReference {
        SelfId: 4422093152864602407
      }
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
      Id: 18347967775460952926
    }
  }
  InstanceHistory {
    SelfId: 12164164054030005643
    SubobjectId: 7470680187010079913
    InstanceId: 5710679925734963918
    TemplateId: 3683989391263939746
  }
}
Objects {
  Id: 4422093152864602407
  Name: "BasicGameStateManagerServer"
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
  ParentId: 1178817802251444676
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1178817802251444676
      }
    }
    Overrides {
      Name: "cs:State"
      Int: 0
    }
    Overrides {
      Name: "cs:StateHasDuration"
      Bool: false
    }
    Overrides {
      Name: "cs:StateEndTime"
      Float: 0
    }
    Overrides {
      Name: "cs:State:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:StateHasDuration:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:StateEndTime:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2116866938673166392
    }
  }
  InstanceHistory {
    SelfId: 4422093152864602407
    SubobjectId: 17454989556266754053
    InstanceId: 5710679925734963918
    TemplateId: 3683989391263939746
  }
}
Objects {
  Id: 7324714485151477857
  Name: "Game State Message"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15718157928396756218
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5572389145757542876
      value {
        Overrides {
          Name: "cs:API"
          AssetReference {
            Id: 11974742996071064388
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7154920798440654563
      value {
        Overrides {
          Name: "Name"
          String: "Game State Message"
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
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:RoundMessage"
          String: "Eliminate the Enemies"
        }
      }
    }
    TemplateAsset {
      Id: 3074501022160388017
    }
  }
}
