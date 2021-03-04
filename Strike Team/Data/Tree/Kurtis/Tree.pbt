Name: "Kurtis"
RootId: 10477958480793043052
Objects {
  Id: 1767098222894358513
  Name: "EndgameUI"
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
  ParentId: 10477958480793043052
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Endgame-ToggleUI"
  }
}
Objects {
  Id: 8620392774914385537
  Name: "EndUI"
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
  ParentId: 10477958480793043052
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "EndUI - Stats, Rewards, Achievements"
  }
  InstanceHistory {
    SelfId: 8620392774914385537
    SubobjectId: 12468429385579287823
    InstanceId: 7449925265991994361
    TemplateId: 12784020134702693331
    WasRoot: true
  }
}
Objects {
  Id: 13897893943081087324
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
  ParentId: 10477958480793043052
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
  Id: 4587313363667474730
  Name: "Kill Feedback UI"
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
  ParentId: 10477958480793043052
  TemplateInstance {
    ParameterOverrideMap {
      key: 10841648012521892966
      value {
        Overrides {
          Name: "Name"
          String: "Kill Feedback UI"
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
      }
    }
    TemplateAsset {
      Id: 1209346133637913477
    }
  }
}
Objects {
  Id: 12246315208470176305
  Name: "META Activity Feed Enhanced"
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
  ParentId: 10477958480793043052
  ChildIds: 13315988494094812095
  ChildIds: 15307178487492187744
  UnregisteredParameters {
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 8403333844578818074
      }
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
  Id: 15307178487492187744
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
  ParentId: 12246315208470176305
  ChildIds: 13301011787139794892
  ChildIds: 8019340427248196596
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
}
Objects {
  Id: 8019340427248196596
  Name: "KilledByAnnouncer"
  Transform {
    Location {
      Y: -3110
      Z: 21885
    }
    Rotation {
      Yaw: -44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15307178487492187744
  ChildIds: 1989999108330381061
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsEnabled"
      Bool: false
    }
    Overrides {
      Name: "cs:EaseUI"
      AssetReference {
        Id: 11533774122684256443
      }
    }
    Overrides {
      Name: "cs:APIScoreRankManager"
      AssetReference {
        Id: 8209362910595652849
      }
    }
    Overrides {
      Name: "cs:ContentPlayerKilledBy"
      ObjectReference {
        SelfId: 18201757374213629113
      }
    }
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 16980034526343623593
      }
    }
    Overrides {
      Name: "cs:ContentKillstreak"
      ObjectReference {
        SelfId: 10661551075617355990
      }
    }
    Overrides {
      Name: "cs:KillstreakTemplate"
      AssetReference {
        Id: 1761440413973574957
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
      Id: 15045665313850225482
    }
  }
  InstanceHistory {
    SelfId: 15071036176335517225
    SubobjectId: 336024167007228920
    InstanceId: 7053663762041987006
    TemplateId: 17602874323132382533
  }
}
Objects {
  Id: 1989999108330381061
  Name: "Player Killed By Container"
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
  ParentId: 8019340427248196596
  ChildIds: 18201757374213629113
  ChildIds: 10661551075617355990
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
  InstanceHistory {
    SelfId: 3099180870174251333
    SubobjectId: 18342140019261553812
    InstanceId: 7053663762041987006
    TemplateId: 17602874323132382533
  }
}
Objects {
  Id: 10661551075617355990
  Name: "ContentKillstreak"
  Transform {
    Location {
      X: -2199.10205
      Y: 2199.10229
      Z: -21885
    }
    Rotation {
      Yaw: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1989999108330381061
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: 80
    UIY: -375
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3749085921757768917
    SubobjectId: 16251716950876064004
    InstanceId: 7053663762041987006
    TemplateId: 17602874323132382533
  }
}
Objects {
  Id: 18201757374213629113
  Name: "ContentPlayerKilledBy"
  Transform {
    Location {
      Y: -3110
      Z: 21885
    }
    Rotation {
      Yaw: -44.9999962
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1989999108330381061
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: 450
    UIY: 150
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
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7640056900466974380
    SubobjectId: 13801334916194548605
    InstanceId: 7053663762041987006
    TemplateId: 17602874323132382533
  }
}
Objects {
  Id: 13301011787139794892
  Name: "meta_cc_ActivityFeedControllerClient"
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
  ParentId: 15307178487492187744
  ChildIds: 12865564118021892379
  ChildIds: 365339224457795529
  UnregisteredParameters {
    Overrides {
      Name: "cs:ActivityFeedPanel"
      ObjectReference {
        SelfId: 18190329572761425322
      }
    }
    Overrides {
      Name: "cs:ActivityFeedLineTemplate"
      AssetReference {
        Id: 15026554007607773667
      }
    }
    Overrides {
      Name: "cs:ActivityFeedTextTemplate"
      AssetReference {
        Id: 6005551911773991181
      }
    }
    Overrides {
      Name: "cs:ActivityFeedImageTemplate"
      AssetReference {
        Id: 2012846568152193852
      }
    }
    Overrides {
      Name: "cs:ActivityFeedTextOnImage"
      AssetReference {
        Id: 617953855496229238
      }
    }
    Overrides {
      Name: "cs:ActivityFeedHealthBar"
      AssetReference {
        Id: 8753408648562811091
      }
    }
    Overrides {
      Name: "cs:KillFeedSettings"
      ObjectReference {
        SelfId: 365339224457795529
      }
    }
    Overrides {
      Name: "cs:GetTextLengthUTIL"
      AssetReference {
        Id: 5983722790795397515
      }
    }
    Overrides {
      Name: "cs:FeedIcons"
      ObjectReference {
        SelfId: 12865564118021892379
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
      Id: 2245679712806217136
    }
  }
}
Objects {
  Id: 365339224457795529
  Name: "Kill Feed Settings"
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
  ParentId: 13301011787139794892
  ChildIds: 14531416509008382359
  UnregisteredParameters {
    Overrides {
      Name: "cs:NumLines"
      Int: 5
    }
    Overrides {
      Name: "cs:LineDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:SelfTextColor"
      Color {
        R: 0.956862807
        G: 0.356862754
        B: 0.00784313772
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowJoinAndLeave"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowDistance"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowKillerHP"
      Bool: true
    }
    Overrides {
      Name: "cs:DistanceIcon"
      AssetReference {
        Id: 3827265796245897469
      }
    }
    Overrides {
      Name: "cs:HealthIcon"
      AssetReference {
        Id: 7387673503276873905
      }
    }
    Overrides {
      Name: "cs:IconSizePixels"
      Int: 30
    }
    Overrides {
      Name: "cs:GapBetweenElements"
      Int: 5
    }
    Overrides {
      Name: "cs:HealthColorBGHigh"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorFGHigh"
      Color {
        G: 0.394000024
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorBGMed"
      Color {
        R: 0.909999967
        G: 0.795496702
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorFGMed"
      Color {
        R: 0.73
        G: 0.217549741
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorBGLow"
      Color {
        R: 0.9
        A: 1
      }
    }
    Overrides {
      Name: "cs:HealthColorFGLow"
      Color {
        R: 0.350000024
        A: 1
      }
    }
    Overrides {
      Name: "cs:LineBGColor"
      Color {
        R: 0.0161909424
        G: 0.20868279
        B: 0.258000016
        A: 0.851
      }
    }
    Overrides {
      Name: "cs:LineBGBorderColor"
      Color {
        R: 0.0536037311
        G: 0.690890968
        B: 0.854166687
        A: 0.867000043
      }
    }
    Overrides {
      Name: "cs:NumLines:tooltip"
      String: "Number of lines to display"
    }
    Overrides {
      Name: "cs:LineDuration:tooltip"
      String: "How long to display each line"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Text color of messages"
    }
    Overrides {
      Name: "cs:SelfTextColor:tooltip"
      String: "Color for events that involve the local player"
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
  Id: 14531416509008382359
  Name: "Activity Feed Container"
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
  ParentId: 365339224457795529
  ChildIds: 18190329572761425322
  UnregisteredParameters {
  }
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
  Id: 18190329572761425322
  Name: "META Activity Feed Panel"
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
  ParentId: 14531416509008382359
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 300
    UIX: 25
    UIY: 320
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
  Id: 12865564118021892379
  Name: "Feed Icons"
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
  ParentId: 13301011787139794892
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Feed Icons"
  }
  InstanceHistory {
    SelfId: 5043987132528961649
    SubobjectId: 15111657338641964622
    InstanceId: 8298575278826370010
    TemplateId: 17637473600633499804
  }
}
Objects {
  Id: 13315988494094812095
  Name: "meta_cc_KillFeedControllerServer"
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
  ParentId: 12246315208470176305
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12246315208470176305
      }
    }
    Overrides {
      Name: "cs:ShowEquipmentName"
      Bool: true
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
      Id: 14444661289632510227
    }
  }
}
