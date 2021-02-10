Name: "Patrick"
RootId: 14036186774430242210
Objects {
  Id: 9452796327274910131
  Name: "NemesisTracker"
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
  ParentId: 14036186774430242210
  ChildIds: 10999427269299237569
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10999427269299237569
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
  ParentId: 9452796327274910131
  ChildIds: 6482860454702267807
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 6482860454702267807
  Name: "NemesisTrackerClient"
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
  ParentId: 10999427269299237569
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerKilledEvent"
      String: "PlayerKilled"
    }
    Overrides {
      Name: "cs:YourNemesisText"
      ObjectReference {
        SelfId: 5842210805151799173
      }
    }
    Overrides {
      Name: "cs:YourNemesisKillsText"
      ObjectReference {
        SelfId: 2344863400105103918
      }
    }
    Overrides {
      Name: "cs:NemesisOfText"
      ObjectReference {
        SelfId: 4316242927429539186
      }
    }
    Overrides {
      Name: "cs:NemesisOfKillsText"
      ObjectReference {
        SelfId: 5111648794313959499
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
      Id: 13015194634821144853
    }
  }
}
Objects {
  Id: 12247658189946244701
  Name: "End Round UI Manager"
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
  ParentId: 14036186774430242210
  ChildIds: 13980112003110647475
  ChildIds: 17866006467930106659
  UnregisteredParameters {
    Overrides {
      Name: "cs:UpdateWinnersEvent"
      String: "TeamVictory"
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
}
Objects {
  Id: 17866006467930106659
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
  ParentId: 12247658189946244701
  ChildIds: 15464630797222557757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 15464630797222557757
  Name: "EndRoundUIMainManagerClient"
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
  ParentId: 17866006467930106659
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 12045507068401926921
      }
    }
    Overrides {
      Name: "cs:GAMEMODE_Networked"
      ObjectReference {
        SelfId: 10857687478960459655
      }
    }
    Overrides {
      Name: "cs:GainedXP"
      ObjectReference {
        SelfId: 12235163034656558815
      }
    }
    Overrides {
      Name: "cs:ProgressBarText"
      ObjectReference {
        SelfId: 11232152349219748277
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 14163472067013336888
      }
    }
    Overrides {
      Name: "cs:RoundResult"
      ObjectReference {
        SelfId: 10968159160347136300
      }
    }
    Overrides {
      Name: "cs:Kills"
      ObjectReference {
        SelfId: 1638507088654015107
      }
    }
    Overrides {
      Name: "cs:Headshots"
      ObjectReference {
        SelfId: 1519875972779560986
      }
    }
    Overrides {
      Name: "cs:CashRoundResult"
      ObjectReference {
        SelfId: 7463413153006810107
      }
    }
    Overrides {
      Name: "cs:CashKills"
      ObjectReference {
        SelfId: 15499911738478832514
      }
    }
    Overrides {
      Name: "cs:CashHeadshots"
      ObjectReference {
        SelfId: 17441555283785544200
      }
    }
    Overrides {
      Name: "cs:CashTotal"
      ObjectReference {
        SelfId: 714116611534165096
      }
    }
    Overrides {
      Name: "cs:ValueRoundResult"
      ObjectReference {
        SelfId: 10626927242924772733
      }
    }
    Overrides {
      Name: "cs:ValueKills"
      ObjectReference {
        SelfId: 9973610900761646236
      }
    }
    Overrides {
      Name: "cs:ValueHeadshots"
      ObjectReference {
        SelfId: 15570508829702180094
      }
    }
    Overrides {
      Name: "cs:EndRoundUIMainManager"
      ObjectReference {
        SelfId: 13980112003110647475
      }
    }
    Overrides {
      Name: "cs:GameModeName"
      ObjectReference {
        SelfId: 13732253495214175751
      }
    }
    Overrides {
      Name: "cs:MatchLength"
      ObjectReference {
        SelfId: 2420207814350621380
      }
    }
    Overrides {
      Name: "cs:LvlHex"
      ObjectReference {
        SelfId: 7001431541401133520
      }
    }
    Overrides {
      Name: "cs:StatsWindow"
      ObjectReference {
        SelfId: 3984942649001871118
      }
    }
    Overrides {
      Name: "cs:VotingWindow"
      ObjectReference {
        SelfId: 7776611986258655277
      }
    }
    Overrides {
      Name: "cs:LeaderboardEntries"
      ObjectReference {
        SelfId: 10705308302646760788
      }
    }
    Overrides {
      Name: "cs:ScoreboardSectionEntries"
      ObjectReference {
        SelfId: 13500240265108461893
      }
    }
    Overrides {
      Name: "cs:NextTitle"
      ObjectReference {
        SelfId: 15695857878160596598
      }
    }
    Overrides {
      Name: "cs:RoundEndTimer"
      ObjectReference {
        SelfId: 3621255126095962672
      }
    }
    Overrides {
      Name: "cs:EntireRoundEndUI"
      ObjectReference {
        SelfId: 10507144481334532052
      }
    }
    Overrides {
      Name: "cs:ReturnToLoadout"
      ObjectReference {
        SelfId: 3119672990277470645
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
      Id: 7099151320755576349
    }
  }
}
Objects {
  Id: 13980112003110647475
  Name: "EndRoundUIMainManager"
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
  ParentId: 12247658189946244701
  UnregisteredParameters {
    Overrides {
      Name: "cs:EndRoundUIManager"
      ObjectReference {
        SelfId: 12247658189946244701
      }
    }
    Overrides {
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:WinningTeam"
      Int: 0
    }
    Overrides {
      Name: "cs:MatchTime"
      String: ""
    }
    Overrides {
      Name: "cs:WinningTeam:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:MatchTime:isrep"
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
      Id: 13455170921015006522
    }
  }
}
