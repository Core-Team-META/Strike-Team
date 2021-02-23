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
  ChildIds: 10852519583419410685
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
  Id: 10852519583419410685
  Name: "UI Container"
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
  ChildIds: 16957373901491895431
  ChildIds: 15831235742398376871
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 15831235742398376871
  Name: "YourNemesisMarker"
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
  ParentId: 10852519583419410685
  ChildIds: 14417286956478895003
  ChildIds: 4111196311876412677
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 70
    UIX: 1055
    UIY: 650
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 4111196311876412677
  Name: "NemesisText"
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
  ParentId: 15831235742398376871
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 60
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "[NEMESIS]"
      Color {
        R: 0.700000048
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 10698833128597864431
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 14417286956478895003
  Name: "Arrow"
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
  ParentId: 15831235742398376871
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 70
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18056787318024051379
      }
      Color {
        R: 0.700000048
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
}
Objects {
  Id: 16957373901491895431
  Name: "NemesisOfMarker"
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
  ParentId: 10852519583419410685
  ChildIds: 2736618690259308258
  ChildIds: 8636479056752876149
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 70
    UIX: 1055
    UIY: 650
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 8636479056752876149
  Name: "NemesisText"
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
  ParentId: 16957373901491895431
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 60
    UIY: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "[NEMESIS]"
      Color {
        R: 0.700000048
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 10698833128597864431
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 2736618690259308258
  Name: "Arrow"
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
  ParentId: 16957373901491895431
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 70
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 18056787318024051379
      }
      Color {
        R: 0.700000048
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
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
      Name: "cs:VictoryScreenContainer"
      ObjectReference {
        SelfId: 5530959566149203070
      }
    }
    Overrides {
      Name: "cs:NemesisOfMarker"
      ObjectReference {
        SelfId: 16957373901491895431
      }
    }
    Overrides {
      Name: "cs:YourNemesisMarker"
      ObjectReference {
        SelfId: 15831235742398376871
      }
    }
    Overrides {
      Name: "cs:RollTextTickSFX"
      AssetReference {
        Id: 3523787590995695701
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
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 8403333844578818074
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
      }
    }
    Overrides {
      Name: "cs:CashTotal"
      ObjectReference {
        SelfId: 714116611534165096
      }
    }
    Overrides {
      Name: "cs:ValueHeadshots"
      ObjectReference {
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
    Overrides {
      Name: "cs:MainWindow"
      ObjectReference {
        SelfId: 17483507795814813175
      }
    }
    Overrides {
      Name: "cs:BackToLoadoutButton"
      ObjectReference {
        SelfId: 12090215191186638440
      }
    }
    Overrides {
      Name: "cs:GoldPercentBar"
      ObjectReference {
        SelfId: 16241322896229351781
      }
    }
    Overrides {
      Name: "cs:GoldAmount"
      ObjectReference {
        SelfId: 6945776434090773254
      }
    }
    Overrides {
      Name: "cs:CashPanel"
      ObjectReference {
        SelfId: 14986002722833229258
      }
    }
    Overrides {
      Name: "cs:BIG_GOLD"
      ObjectReference {
        SelfId: 7536294302991508861
      }
    }
    Overrides {
      Name: "cs:SMALL_GOLD"
      ObjectReference {
        SelfId: 5133510970861765984
      }
    }
    Overrides {
      Name: "cs:RollTextAnimationCompleteSFX"
      AssetReference {
        Id: 17591386188657923609
      }
    }
    Overrides {
      Name: "cs:RollTextTickSFX"
      AssetReference {
        Id: 3523787590995695701
      }
    }
    Overrides {
      Name: "cs:Gold_SFX"
      AssetReference {
        Id: 1724109739056415583
      }
    }
    Overrides {
      Name: "cs:CASHROWTEMPLATE"
      AssetReference {
        Id: 17435404124068446469
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
      Name: "cs:APIBasicGameState"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:EndRoundUIManager"
      ObjectReference {
        SelfId: 12247658189946244701
      }
    }
    Overrides {
      Name: "cs:LoadoutLink"
      String: "4fe685/strike-team-loadout-dev"
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
