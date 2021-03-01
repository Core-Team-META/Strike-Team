Name: "Kurtis"
RootId: 10477958480793043052
Objects {
  Id: 8471244401056040753
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
  ChildIds: 2339192754501780447
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
  Id: 2339192754501780447
  Name: "GAMEMODE_StrikePoint_Score_UI"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8471244401056040753
  ChildIds: 14233891598755826065
  UnregisteredParameters {
    Overrides {
      Name: "cs:SCORE_SCRIPT"
      ObjectReference {
        SelfId: 4396248496665531761
      }
    }
    Overrides {
      Name: "cs:TEAM_PROGRESS"
      ObjectReference {
        SelfId: 5590657470967600563
      }
    }
    Overrides {
      Name: "cs:ENEMY_PROGRESS"
      ObjectReference {
        SelfId: 3447480174109510775
      }
    }
    Overrides {
      Name: "cs:MAIN_FLAG_INDICATOR"
      ObjectReference {
        SelfId: 2364977647597223101
      }
    }
    Overrides {
      Name: "cs:IDLE"
      ObjectReference {
        SelfId: 6219537038629121846
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2339192754501780447
    SubobjectId: 1305319815708312239
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
    WasRoot: true
  }
}
Objects {
  Id: 14233891598755826065
  Name: "TeamScore"
  Transform {
    Location {
      X: 3730.96436
      Y: 10155.9434
      Z: 4902.02832
    }
    Rotation {
      Yaw: -109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2339192754501780447
  ChildIds: 6058113202081097301
  ChildIds: 6956195243079329966
  ChildIds: 14348664125218760354
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
    SelfId: 14233891598755826065
    SubobjectId: 17862374400451381473
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 14348664125218760354
  Name: "Player Team Score Display"
  Transform {
    Location {
      X: 10819.1152
      Y: -100.064453
      Z: -4902.02832
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14233891598755826065
  ChildIds: 8605560306504464398
  UnregisteredParameters {
    Overrides {
      Name: "cs:Team"
      Int: 2
    }
    Overrides {
      Name: "cs:Label"
      String: ""
    }
    Overrides {
      Name: "cs:ShowMaxScore"
      Bool: true
    }
    Overrides {
      Name: "cs:MaxScore"
      Int: 5
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Which team\'s score to show"
    }
    Overrides {
      Name: "cs:Label:tooltip"
      String: "Description for this score"
    }
    Overrides {
      Name: "cs:ShowMaxScore:tooltip"
      String: "Whether to show the value out of a maximum"
    }
    Overrides {
      Name: "cs:MaxScore:tooltip"
      String: "The maximum value to show"
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
    SelfId: 14348664125218760354
    SubobjectId: 17675405750268307410
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 8605560306504464398
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
  ParentId: 14348664125218760354
  ChildIds: 8475114946444979022
  ChildIds: 4396248496665531761
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
    SelfId: 8605560306504464398
    SubobjectId: 4973664622479145342
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 4396248496665531761
  Name: "TeamScoreDisplayClient"
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
  ParentId: 8605560306504464398
  UnregisteredParameters {
    Overrides {
      Name: "cs:ENEMY_PROGRESS_TEXT"
      ObjectReference {
        SelfId: 9488675142428625906
      }
    }
    Overrides {
      Name: "cs:isEnemy"
      Bool: true
    }
    Overrides {
      Name: "cs:TEAM_PROGRESS_TEXT"
      ObjectReference {
        SelfId: 3983699567061543928
      }
    }
    Overrides {
      Name: "cs:MAX_SCORE"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:TEAM_SCORE"
      ObjectReference {
        SelfId: 17458605353671106498
      }
    }
    Overrides {
      Name: "cs:ENEMY_SCORE"
      ObjectReference {
        SelfId: 16185787925830938610
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
      Id: 6804940442675244055
    }
  }
  InstanceHistory {
    SelfId: 4396248496665531761
    SubobjectId: 1110571242931721217
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 8475114946444979022
  Name: "TeamScoreCanvas"
  Transform {
    Location {
      X: 3730.96484
      Y: 10155.9453
      Z: 4902.02832
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8605560306504464398
  ChildIds: 11123752656474709897
  ChildIds: 16663441766870080445
  ChildIds: 2364977647597223101
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
  InstanceHistory {
    SelfId: 8475114946444979022
    SubobjectId: 5185541179191159358
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2364977647597223101
  Name: "MAIN_FLAG_INDICATOR"
  Transform {
    Location {
      X: 10819.1152
      Y: -100.060547
      Z: -4902.02832
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8475114946444979022
  ChildIds: 11143746361918697512
  ChildIds: 8523739982054044631
  ChildIds: 9102525191862369888
  ChildIds: 6219537038629121846
  ChildIds: 9629072149950576896
  ChildIds: 10721498331839246655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIY: -3.24569917
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
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2364977647597223101
    SubobjectId: 1349110377780673997
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 10721498331839246655
  Name: "TEAM_2"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2364977647597223101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: -15
    Height: -15
    UIY: 2.041646
    RotationAngle: -11
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        G: 0.306773186
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10721498331839246655
    SubobjectId: 12007018767454646351
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 9629072149950576896
  Name: "TEAM_1"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2364977647597223101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: -15
    Height: -15
    UIY: 2.041646
    RotationAngle: -11
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        R: 0.863157392
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9629072149950576896
    SubobjectId: 13243468040206858352
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 6219537038629121846
  Name: "IDLE"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2364977647597223101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: -15
    Height: -15
    UIY: 2.041646
    RotationAngle: -11
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        R: 0.557291687
        G: 0.557291687
        B: 0.557291687
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6219537038629121846
    SubobjectId: 7222416891580657222
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 9102525191862369888
  Name: "SHADOW"
  Transform {
    Location {
      X: 0.0010850043
      Y: -0.000387244741
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2364977647597223101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: -19
    Height: -19
    UIX: 1.60072029
    UIY: 4.65030766
    RotationAngle: -11
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9102525191862369888
    SubobjectId: 5492628415023267600
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 8523739982054044631
  Name: "UI Image"
  Transform {
    Location {
      X: 3730.96094
      Y: 10155.9443
      Z: 4902.02832
    }
    Rotation {
      Yaw: -109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2364977647597223101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: 5
    UIY: 2.14633775
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
      }
      Color {
        R: 0.317708343
        G: 0.317708343
        B: 0.317708343
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8523739982054044631
    SubobjectId: 4909343900013802151
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11143746361918697512
  Name: "UI Image"
  Transform {
    Location {
      X: 3730.96
      Y: 10155.9424
      Z: 4902.02832
    }
    Rotation {
      Yaw: -109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2364977647597223101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: 1.63386118
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.0520833321
        G: 0.0520833321
        B: 0.0520833321
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11143746361918697512
    SubobjectId: 12163550071939051864
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 16663441766870080445
  Name: "SCORE"
  Transform {
    Location {
      X: -3730.96313
      Y: -10155.9463
      Z: -4902.02832
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8475114946444979022
  ChildIds: 18416150536990446430
  ChildIds: 11095947716537332313
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 405
    Height: 100
    UIY: -17.3900146
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
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16663441766870080445
    SubobjectId: 15360483234808814285
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11095947716537332313
  Name: "TEAM_2"
  Transform {
    Location {
      X: -0.00146484375
      Y: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16663441766870080445
  ChildIds: 3983699567061543928
  ChildIds: 17458605353671106498
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 26
    UIX: 20
    UIY: 30
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
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11095947716537332313
    SubobjectId: 12364544501378593577
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 17458605353671106498
  Name: "TEAM_SCORE"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11095947716537332313
  ChildIds: 12225370972127303010
  ChildIds: 12171131419860868313
  ChildIds: 5762454959695912163
  ChildIds: 9799516388286543711
  ChildIds: 15505258255059814715
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
    SelfId: 17458605353671106498
    SubobjectId: 13844763512064253618
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 15505258255059814715
  Name: "5"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17458605353671106498
  ChildIds: 11733330611604987107
  ChildIds: 7647748843677993463
  ChildIds: 13639389537576212547
  ChildIds: 4743716339109830659
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: 170
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
    SelfId: 15505258255059814715
    SubobjectId: 16521077164203116619
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 4743716339109830659
  Name: "CAPTURED"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15505258255059814715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: 3
    UIY: -9.18454933
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        G: 0.387756884
        B: 0.879622579
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4743716339109830659
    SubobjectId: 8340111252214129011
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 13639389537576212547
  Name: "CAPTURED SHADOW"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15505258255059814715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIX: 2.62981033
    UIY: -6.72219801
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        A: 0.642
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13639389537576212547
    SubobjectId: 10314314738347366707
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 7647748843677993463
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15505258255059814715
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14553157670705589382
      }
      Color {
        G: 0.387756884
        B: 0.879622579
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7647748843677993463
    SubobjectId: 6361709491724568711
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11733330611604987107
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15505258255059814715
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7809958927931360774
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11733330611604987107
    SubobjectId: 10429839864911568275
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 9799516388286543711
  Name: "4"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17458605353671106498
  ChildIds: 3858187948455310698
  ChildIds: 16546451881592341027
  ChildIds: 12638001676161208732
  ChildIds: 8689670510279455067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: 140
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
    SelfId: 9799516388286543711
    SubobjectId: 13084634919808644655
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 8689670510279455067
  Name: "CAPTURED"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9799516388286543711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: -9.18454933
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        G: 0.387756884
        B: 0.879622579
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8689670510279455067
    SubobjectId: 5403474391206555691
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12638001676161208732
  Name: "CAPTURED SHADOW"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9799516388286543711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIX: 2.62981033
    UIY: -6.72219801
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        A: 0.642
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12638001676161208732
    SubobjectId: 11315335358650831084
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 16546451881592341027
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9799516388286543711
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14553157670705589382
      }
      Color {
        G: 0.387756884
        B: 0.879622579
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16546451881592341027
    SubobjectId: 15549759975257162579
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3858187948455310698
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9799516388286543711
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7809958927931360774
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3858187948455310698
    SubobjectId: 567488054872421402
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 5762454959695912163
  Name: "3"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17458605353671106498
  ChildIds: 4499562583458384933
  ChildIds: 573205027120277624
  ChildIds: 3832173620492096757
  ChildIds: 8658996898131319244
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: 110
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
    SelfId: 5762454959695912163
    SubobjectId: 9048660048270679443
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 8658996898131319244
  Name: "CAPTURED"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5762454959695912163
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: -9.18454933
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        G: 0.387756884
        B: 0.879622579
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8658996898131319244
    SubobjectId: 5350832518083778748
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3832173620492096757
  Name: "CAPTURED SHADOW"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5762454959695912163
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIX: 2.62981033
    UIY: -6.72219801
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        A: 0.642
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3832173620492096757
    SubobjectId: 523978334260974981
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 573205027120277624
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5762454959695912163
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14553157670705589382
      }
      Color {
        G: 0.387756884
        B: 0.879622579
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 573205027120277624
    SubobjectId: 3863939982264985864
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 4499562583458384933
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5762454959695912163
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7809958927931360774
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4499562583458384933
    SubobjectId: 872218702936837461
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12171131419860868313
  Name: "2"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17458605353671106498
  ChildIds: 11932142886247268046
  ChildIds: 15522426451653899526
  ChildIds: 3376514387425529338
  ChildIds: 10998548068410194043
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: 80
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
    SelfId: 12171131419860868313
    SubobjectId: 11133915963035655593
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 10998548068410194043
  Name: "CAPTURED"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12171131419860868313
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: -9.18454933
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        G: 0.387756884
        B: 0.879622579
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10998548068410194043
    SubobjectId: 12306551266100148491
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3376514387425529338
  Name: "CAPTURED SHADOW"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12171131419860868313
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIX: 2.62981033
    UIY: -6.72219801
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        A: 0.642
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3376514387425529338
    SubobjectId: 2067398435108228234
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 15522426451653899526
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12171131419860868313
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14553157670705589382
      }
      Color {
        G: 0.387756884
        B: 0.879622579
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15522426451653899526
    SubobjectId: 16501657992406021238
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11932142886247268046
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12171131419860868313
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7809958927931360774
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11932142886247268046
    SubobjectId: 10951745638602473406
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12225370972127303010
  Name: "1"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17458605353671106498
  ChildIds: 11420625169974290338
  ChildIds: 8548506530301734540
  ChildIds: 2982338781619855025
  ChildIds: 4255386427421138257
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: 50
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
    SelfId: 12225370972127303010
    SubobjectId: 11223577468879803410
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 4255386427421138257
  Name: "CAPTURED"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12225370972127303010
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: -9.18454933
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        G: 0.387756884
        B: 0.879622579
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4255386427421138257
    SubobjectId: 677014898434710561
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2982338781619855025
  Name: "CAPTURED SHADOW"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12225370972127303010
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIX: 2.62981033
    UIY: -6.72219801
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        A: 0.642
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2982338781619855025
    SubobjectId: 1947933610887552961
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 8548506530301734540
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12225370972127303010
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14553157670705589382
      }
      Color {
        G: 0.387756884
        B: 0.879622579
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8548506530301734540
    SubobjectId: 4956619840473296892
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11420625169974290338
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12225370972127303010
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7809958927931360774
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11420625169974290338
    SubobjectId: 12399852381550831314
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3983699567061543928
  Name: "TEAM_SCORE_TEXT"
  Transform {
    Location {
      X: 3730.9646
      Y: 10155.9473
      Z: 4902.02832
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11095947716537332313
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 37
    UIY: -2.92167974
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "000"
      Color {
        G: 0.67244333
        B: 0.879622579
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
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
    SelfId: 3983699567061543928
    SubobjectId: 370394372475792008
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 18416150536990446430
  Name: "TEAM_1"
  Transform {
    Location {
      X: -0.00146484375
      Y: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16663441766870080445
  ChildIds: 9488675142428625906
  ChildIds: 16185787925830938610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 26
    UIX: -20
    UIY: 30
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
  InstanceHistory {
    SelfId: 18416150536990446430
    SubobjectId: 14841710743472230958
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 16185787925830938610
  Name: "ENEMY_SCORE"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18416150536990446430
  ChildIds: 1907160963472802519
  ChildIds: 17397254969642804267
  ChildIds: 14919471800910932766
  ChildIds: 9490076501065971013
  ChildIds: 17163818942768634741
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
    SelfId: 16185787925830938610
    SubobjectId: 15200895874786406018
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 17163818942768634741
  Name: "5"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16185787925830938610
  ChildIds: 4047914925746613321
  ChildIds: 16201794028938728194
  ChildIds: 12308668568153133810
  ChildIds: 8011764535058160929
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: -170
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17163818942768634741
    SubobjectId: 15877779661815929349
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 8011764535058160929
  Name: "CAPTURED"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17163818942768634741
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: -9.18454933
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        R: 0.863157392
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8011764535058160929
    SubobjectId: 6720663102584216657
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12308668568153133810
  Name: "CAPTURED SHADOW"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17163818942768634741
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIX: 2.62981033
    UIY: -6.72219801
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        A: 0.642
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12308668568153133810
    SubobjectId: 11005173267054269314
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 16201794028938728194
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17163818942768634741
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13169683607779202428
      }
      Color {
        R: 0.863157392
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16201794028938728194
    SubobjectId: 15182553305510154866
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 4047914925746613321
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17163818942768634741
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5289643152295791232
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4047914925746613321
    SubobjectId: 740282710262377785
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 9490076501065971013
  Name: "4"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16185787925830938610
  ChildIds: 12863844825368728968
  ChildIds: 9686725048539664515
  ChildIds: 3534920643907511116
  ChildIds: 15367867660553845880
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: -140
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9490076501065971013
    SubobjectId: 12815151423255491637
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 15367867660553845880
  Name: "CAPTURED"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9490076501065971013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: -9.18454933
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        R: 0.863157392
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15367867660553845880
    SubobjectId: 16658450157899873544
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3534920643907511116
  Name: "CAPTURED SHADOW"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9490076501065971013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIX: 2.62981033
    UIY: -6.72219801
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        A: 0.642
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3534920643907511116
    SubobjectId: 244770558751859260
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 9686725048539664515
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9490076501065971013
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13169683607779202428
      }
      Color {
        R: 0.863157392
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9686725048539664515
    SubobjectId: 12971843594694971891
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12863844825368728968
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9490076501065971013
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5289643152295791232
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12863844825368728968
    SubobjectId: 9290530932818973944
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 14919471800910932766
  Name: "3"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16185787925830938610
  ChildIds: 2212382716423653421
  ChildIds: 6693407904625370436
  ChildIds: 14469269231731643092
  ChildIds: 11947542223471393063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: -110
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14919471800910932766
    SubobjectId: 18259715565636381294
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11947542223471393063
  Name: "CAPTURED"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14919471800910932766
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: -9.18454933
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        R: 0.863157392
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11947542223471393063
    SubobjectId: 10927179960599951447
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 14469269231731643092
  Name: "CAPTURED SHADOW"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14919471800910932766
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIX: 2.62981033
    UIY: -6.72219801
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        A: 0.642
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14469269231731643092
    SubobjectId: 18061191156380144548
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 6693407904625370436
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14919471800910932766
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13169683607779202428
      }
      Color {
        R: 0.863157392
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6693407904625370436
    SubobjectId: 7964850243807290420
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2212382716423653421
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14919471800910932766
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5289643152295791232
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2212382716423653421
    SubobjectId: 3231579322465175901
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 17397254969642804267
  Name: "2"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16185787925830938610
  ChildIds: 16807152694938766537
  ChildIds: 13999059584155691852
  ChildIds: 17343549385347136885
  ChildIds: 11189213900586308298
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: -80
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17397254969642804267
    SubobjectId: 14052463553422091611
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11189213900586308298
  Name: "CAPTURED"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17397254969642804267
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: -9.18454933
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        R: 0.863157392
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11189213900586308298
    SubobjectId: 12187590359548875706
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 17343549385347136885
  Name: "CAPTURED SHADOW"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17397254969642804267
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIX: 2.62981033
    UIY: -6.72219801
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        A: 0.642
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17343549385347136885
    SubobjectId: 14041023353001802757
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 13999059584155691852
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17397254969642804267
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13169683607779202428
      }
      Color {
        R: 0.863157392
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13999059584155691852
    SubobjectId: 17306683126907218492
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 16807152694938766537
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17397254969642804267
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5289643152295791232
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16807152694938766537
    SubobjectId: 15804281514587229625
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 1907160963472802519
  Name: "1"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16185787925830938610
  ChildIds: 2099001223949998985
  ChildIds: 2855314563941578624
  ChildIds: 1883511074690247849
  ChildIds: 9197321858423502175
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: -50
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1907160963472802519
    SubobjectId: 2890342105704842151
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 9197321858423502175
  Name: "CAPTURED"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1907160963472802519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIY: -9.18454933
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        R: 0.863157392
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9197321858423502175
    SubobjectId: 5604841466697954351
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 1883511074690247849
  Name: "CAPTURED SHADOW"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1907160963472802519
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    UIX: 2.62981033
    UIY: -6.72219801
    RotationAngle: -22.5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6476434261817820781
      }
      Color {
        A: 0.642
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1883511074690247849
    SubobjectId: 2902716511334477273
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2855314563941578624
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1907160963472802519
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13169683607779202428
      }
      Color {
        R: 0.863157392
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2855314563941578624
    SubobjectId: 1570361443706025712
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2099001223949998985
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1907160963472802519
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5289643152295791232
      }
      Color {
        R: 1
        G: 1
        B: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2099001223949998985
    SubobjectId: 3407589258881129209
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 9488675142428625906
  Name: "ENEMY_SCORE_TEXT"
  Transform {
    Location {
      X: 3730.9646
      Y: 10155.9473
      Z: 4902.02832
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18416150536990446430
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 37
    UIY: -2.92167974
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "000"
      Color {
        R: 0.98
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9488675142428625906
    SubobjectId: 12809818277457169026
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11123752656474709897
  Name: "Backdrop"
  Transform {
    Location {
      X: -3730.96313
      Y: -10155.9463
      Z: -4902.02832
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8475114946444979022
  ChildIds: 3787402741241497022
  ChildIds: 15182415505066989422
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 405
    Height: 100
    UIY: -17.3900146
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
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11123752656474709897
    SubobjectId: 12120475244994895609
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 15182415505066989422
  Name: "TEAM_2"
  Transform {
    Location {
      X: -0.00146484375
      Y: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11123752656474709897
  ChildIds: 10359174890712328368
  ChildIds: 8001656656589854794
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 26
    UIX: 20
    UIY: 30
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
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15182415505066989422
    SubobjectId: 16202210280464913950
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 8001656656589854794
  Name: "TEAM_SCORE"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15182415505066989422
  ChildIds: 6129797000259154323
  ChildIds: 15305165390432000876
  ChildIds: 15045976395981182324
  ChildIds: 12221056018586240373
  ChildIds: 14934969098189338430
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
    SelfId: 8001656656589854794
    SubobjectId: 6728534299588434234
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 14934969098189338430
  Name: "5"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8001656656589854794
  ChildIds: 11215175939160392261
  ChildIds: 10018521392949872733
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: 170
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
    SelfId: 14934969098189338430
    SubobjectId: 18242038486547789390
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 10018521392949872733
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14934969098189338430
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14553157670705589382
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.389000028
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10018521392949872733
    SubobjectId: 13358774074038307117
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11215175939160392261
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14934969098189338430
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7809958927931360774
      }
      Color {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11215175939160392261
    SubobjectId: 12236096598912025397
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12221056018586240373
  Name: "4"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8001656656589854794
  ChildIds: 12021611602452668064
  ChildIds: 17011087527551155829
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: 140
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
    SelfId: 12221056018586240373
    SubobjectId: 11237325137048372229
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 17011087527551155829
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12221056018586240373
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14553157670705589382
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.389000028
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17011087527551155829
    SubobjectId: 16030725482134519557
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12021611602452668064
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12221056018586240373
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7809958927931360774
      }
      Color {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12021611602452668064
    SubobjectId: 10718089999507152848
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 15045976395981182324
  Name: "3"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8001656656589854794
  ChildIds: 3597678286909532987
  ChildIds: 15998548998891660731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: 110
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
    SelfId: 15045976395981182324
    SubobjectId: 16331492397986042884
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 15998548998891660731
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15045976395981182324
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14553157670705589382
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.389000028
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15998548998891660731
    SubobjectId: 17036367053184033995
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3597678286909532987
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15045976395981182324
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7809958927931360774
      }
      Color {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3597678286909532987
    SubobjectId: 254052371939551819
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 15305165390432000876
  Name: "2"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8001656656589854794
  ChildIds: 17141778903485271916
  ChildIds: 13638322634060950297
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: 80
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
    SelfId: 15305165390432000876
    SubobjectId: 16577126579266705948
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 13638322634060950297
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15305165390432000876
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14553157670705589382
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.389000028
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13638322634060950297
    SubobjectId: 10317210404948994665
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 17141778903485271916
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15305165390432000876
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7809958927931360774
      }
      Color {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17141778903485271916
    SubobjectId: 16107338510916898332
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 6129797000259154323
  Name: "1"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8001656656589854794
  ChildIds: 11403711117158162449
  ChildIds: 3270819974987926788
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: 50
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
    SelfId: 6129797000259154323
    SubobjectId: 7456412851177926883
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3270819974987926788
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6129797000259154323
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14553157670705589382
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.389000028
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3270819974987926788
    SubobjectId: 2238112467920473204
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11403711117158162449
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6129797000259154323
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7809958927931360774
      }
      Color {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11403711117158162449
    SubobjectId: 12405456308081205601
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 10359174890712328368
  Name: "UI Image"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15182415505066989422
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 53
    Height: -21
    UIX: 30
    UIY: -13.5457897
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        G: 0.269845039
        B: 0.879622579
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10359174890712328368
    SubobjectId: 13666235414793447872
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3787402741241497022
  Name: "TEAM_1"
  Transform {
    Location {
      X: -0.00146484375
      Y: -0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11123752656474709897
  ChildIds: 12566228397254828518
  ChildIds: 18201508120628941019
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 26
    UIX: -20
    UIY: 30
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
  InstanceHistory {
    SelfId: 3787402741241497022
    SubobjectId: 496689690966475982
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 18201508120628941019
  Name: "ENEMY_SCORE"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3787402741241497022
  ChildIds: 16386122812207851130
  ChildIds: 4459671595005011273
  ChildIds: 9962659580042535410
  ChildIds: 11473867839166109581
  ChildIds: 17319127569733402907
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
    SelfId: 18201508120628941019
    SubobjectId: 14912448803080786347
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 17319127569733402907
  Name: "5"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18201508120628941019
  ChildIds: 8501231951816071635
  ChildIds: 2224653424442109224
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: -170
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17319127569733402907
    SubobjectId: 13993511827947896939
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2224653424442109224
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17319127569733402907
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13169683607779202428
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.389000028
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2224653424442109224
    SubobjectId: 3221367441281510488
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 8501231951816071635
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17319127569733402907
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5289643152295791232
      }
      Color {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8501231951816071635
    SubobjectId: 5157016801692817571
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11473867839166109581
  Name: "4"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18201508120628941019
  ChildIds: 9085275881094403993
  ChildIds: 3095372582710629034
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: -140
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11473867839166109581
    SubobjectId: 12488561052967753469
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3095372582710629034
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11473867839166109581
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13169683607779202428
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.389000028
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3095372582710629034
    SubobjectId: 1774399461416424410
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 9085275881094403993
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11473867839166109581
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5289643152295791232
      }
      Color {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9085275881094403993
    SubobjectId: 5511970921153550057
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 9962659580042535410
  Name: "3"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18201508120628941019
  ChildIds: 4179835254097251319
  ChildIds: 3510012357653739275
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: -110
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9962659580042535410
    SubobjectId: 13270256545523720322
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3510012357653739275
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9962659580042535410
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13169683607779202428
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.389000028
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3510012357653739275
    SubobjectId: 206329653433153147
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 4179835254097251319
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9962659580042535410
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5289643152295791232
      }
      Color {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4179835254097251319
    SubobjectId: 606530311738788487
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 4459671595005011273
  Name: "2"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18201508120628941019
  ChildIds: 15355568881245006418
  ChildIds: 1436118901579538976
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: -80
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4459671595005011273
    SubobjectId: 1119419048279532601
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 1436118901579538976
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4459671595005011273
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13169683607779202428
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.389000028
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1436118901579538976
    SubobjectId: 2415346216623858512
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 15355568881245006418
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4459671595005011273
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5289643152295791232
      }
      Color {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15355568881245006418
    SubobjectId: 16677645894476835618
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 16386122812207851130
  Name: "1"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18201508120628941019
  ChildIds: 1119611321486056043
  ChildIds: 12694956481368389442
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 25
    Height: 25
    UIX: -50
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
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16386122812207851130
    SubobjectId: 15063456631587038986
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12694956481368389442
  Name: "FRAME"
  Transform {
    Location {
      X: 0.000732421875
      Y: 0.0009765625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16386122812207851130
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 13169683607779202428
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.389000028
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12694956481368389442
    SubobjectId: 9387363881592878642
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 1119611321486056043
  Name: "BG"
  Transform {
    Location {
      X: 0.00122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16386122812207851130
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5289643152295791232
      }
      Color {
        R: 0.037
        G: 0.037
        B: 0.037
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1119611321486056043
    SubobjectId: 4459336102087695131
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12566228397254828518
  Name: "UI Image"
  Transform {
    Location {
      X: 0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3787402741241497022
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 53
    Height: -21
    UIX: -30
    UIY: -13.5457897
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.86
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12566228397254828518
    SubobjectId: 11245242221544431766
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 6956195243079329966
  Name: "UI Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14233891598755826065
  ChildIds: 10738626720416425836
  ChildIds: 13734137907109837262
  ChildIds: 18094114569584647528
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 510
    Height: 39
    UIY: 41.7350616
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
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6956195243079329966
    SubobjectId: 5972415949229058526
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 18094114569584647528
  Name: "UI Image"
  Transform {
    Location {
      X: 10819.1152
      Y: -100.060547
      Z: -4902.02832
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6956195243079329966
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: -15
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18094114569584647528
    SubobjectId: 14515140407836122136
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 13734137907109837262
  Name: "TEAM_1"
  Transform {
    Location {
      X: 10819.1152
      Y: -100.060547
      Z: -4902.02832
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6956195243079329966
  ChildIds: 1698095544610837826
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13734137907109837262
    SubobjectId: 10156289745243584702
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 1698095544610837826
  Name: "TEAM_PANEL"
  Transform {
    Location {
      X: 10819.1133
      Y: -100.0625
      Z: -4902.02832
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13734137907109837262
  ChildIds: 15062358727080018209
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 12
    UIX: 19
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1698095544610837826
    SubobjectId: 2737008766722397234
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 15062358727080018209
  Name: "UI Panel"
  Transform {
    Location {
      X: -0.0009765625
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1698095544610837826
  ChildIds: 3447480174109510775
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 235
    Height: 17
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15062358727080018209
    SubobjectId: 16384985409575288913
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3447480174109510775
  Name: "ENEMY_PROGRESS"
  Transform {
    Location {
      X: -2938.39453
      Y: 12930
      Z: 1209.81824
    }
    Rotation {
      Yaw: 56.0354652
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15062358727080018209
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        G: 0.26984483
        B: 0.879622579
        A: 1
      }
      BackgroundColor {
        R: 0.0520833321
        G: 0.0520833321
        B: 0.0520833321
        A: 0.943
      }
      Percent: 0.584123611
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3447480174109510775
    SubobjectId: 2142867819255188743
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 10738626720416425836
  Name: "TEAM_2"
  Transform {
    Location {
      X: 10819.1152
      Y: -100.060547
      Z: -4902.02832
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6956195243079329966
  ChildIds: 6866737403490832740
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10738626720416425836
    SubobjectId: 12064107684075267612
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 6866737403490832740
  Name: "ENEMY_PANEL"
  Transform {
    Location {
      X: 10819.1133
      Y: -100.0625
      Z: -4902.02832
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10738626720416425836
  ChildIds: 11251680592515771538
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 12
    UIX: -19
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
          Value: "mc:euianchor:middlecenter"
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
    SelfId: 6866737403490832740
    SubobjectId: 7863455747359117332
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11251680592515771538
  Name: "UI Panel"
  Transform {
    Location {
      X: -0.0009765625
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6866737403490832740
  ChildIds: 5590657470967600563
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 235
    Height: 17
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
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11251680592515771538
    SubobjectId: 12560233683612773858
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 5590657470967600563
  Name: "TEAM_PROGRESS"
  Transform {
    Location {
      X: -2938.39453
      Y: 12930
      Z: 1209.81824
    }
    Rotation {
      Yaw: 56.0354652
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11251680592515771538
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    StatBar {
      Color {
        R: 0.85
        A: 1
      }
      BackgroundColor {
        R: 0.0520833321
        G: 0.0520833321
        B: 0.0520833321
        A: 0.943
      }
      Percent: 0.442878485
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5590657470967600563
    SubobjectId: 9222553206125876419
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 6058113202081097301
  Name: "UI Panel"
  Transform {
    Location {
      X: 10819.1152
      Y: -100.064453
      Z: -4902.02832
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14233891598755826065
  ChildIds: 12071549339520978926
  ChildIds: 3979456114135183112
  ChildIds: 8461805644024066706
  ChildIds: 5467723541330435069
  ChildIds: 14839560384324682239
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 550
    Height: 50
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
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6058113202081097301
    SubobjectId: 7384121915365418789
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 14839560384324682239
  Name: "UI Panel"
  Transform {
    Location {
      X: -3730.96387
      Y: -10155.9453
      Z: -4902.02832
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6058113202081097301
  ChildIds: 10174921091214303411
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
    SelfId: 14839560384324682239
    SubobjectId: 18418494964193050767
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 10174921091214303411
  Name: "UI Image"
  Transform {
    Location {
      X: 10819.1152
      Y: -100.064453
      Z: -4902.02832
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14839560384324682239
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    UIX: 20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.0677083358
        A: 0.917000055
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10174921091214303411
    SubobjectId: 13789884399935349187
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 5467723541330435069
  Name: "UI Panel"
  Transform {
    Location {
      X: -3730.96313
      Y: -10155.9463
      Z: -4902.02832
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6058113202081097301
  ChildIds: 16756262239274902148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 250
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5467723541330435069
    SubobjectId: 8757908671425878669
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 16756262239274902148
  Name: "UI Image"
  Transform {
    Location {
      X: 10819.1152
      Y: -100.064453
      Z: -4902.02832
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5467723541330435069
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    UIX: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        G: 0.0138656609
        B: 0.078125
        A: 0.959000051
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16756262239274902148
    SubobjectId: 15771928756667032564
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 8461805644024066706
  Name: "UI Panel"
  Transform {
    Location {
      X: -3730.96313
      Y: -10155.9463
      Z: -4902.02832
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6058113202081097301
  ChildIds: 17888471184155372850
  ChildIds: 12512283556668140347
  ChildIds: 9434042046289301215
  ChildIds: 7718972572800095397
  ChildIds: 12093068032353318128
  ChildIds: 14437624614913827601
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
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8461805644024066706
    SubobjectId: 5117577335194694626
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 14437624614913827601
  Name: "UI Image"
  Transform {
    Location {
      X: 14550.0781
      Y: 10055.8818
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8461805644024066706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: 20
    UIY: 16.322155
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5289643152295791232
      }
      Color {
        R: 0.0520833321
        G: 0.0520833321
        B: 0.0520833321
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7718972572800095397
    SubobjectId: 6445876704607344085
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12093068032353318128
  Name: "UI Image"
  Transform {
    Location {
      X: 14550.0781
      Y: 10055.8818
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8461805644024066706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: -20
    UIY: 16.322155
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7809958927931360774
      }
      Color {
        R: 0.0520833321
        G: 0.0520833321
        B: 0.0520833321
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7718972572800095397
    SubobjectId: 6445876704607344085
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 7718972572800095397
  Name: "UI Image"
  Transform {
    Location {
      X: 14550.0781
      Y: 10055.8818
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8461805644024066706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -65
    UIY: 14.0291605
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.0520833321
        G: 0.0520833321
        B: 0.0520833321
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7718972572800095397
    SubobjectId: 6445876704607344085
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 9434042046289301215
  Name: "UI Image"
  Transform {
    Location {
      X: 14550.0781
      Y: 10055.8818
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8461805644024066706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: -4
    UIX: -3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.192708328
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 9434042046289301215
    SubobjectId: 12720247133668757423
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12512283556668140347
  Name: "UI Image"
  Transform {
    Location {
      X: 14550.0781
      Y: 10055.8818
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8461805644024066706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 3
    Height: -4
    UIX: 3
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        G: 0.119833276
        B: 0.390625
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12512283556668140347
    SubobjectId: 11515591566043900491
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 17888471184155372850
  Name: "UI Image"
  Transform {
    Location {
      X: 14550.0781
      Y: 10055.8818
    }
    Rotation {
      Yaw: 109.6418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8461805644024066706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    UIY: -1.98969674
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        R: 0.03125
        G: 0.03125
        B: 0.03125
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17888471184155372850
    SubobjectId: 14567891204164938818
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3979456114135183112
  Name: "UI Image"
  Transform {
    Location {
      X: 0.00048828125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6058113202081097301
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: 20
    UIY: -3.37957525
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 7809958927931360774
      }
      Color {
        G: 0.26984483
        B: 0.879622579
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3979456114135183112
    SubobjectId: 383589224448077432
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12071549339520978926
  Name: "UI Image"
  Transform {
    Location {
      X: 0.00048828125
      Y: -0.001953125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6058113202081097301
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    UIX: -20
    UIY: -3.37957525
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5289643152295791232
      }
      Color {
        R: 0.929999948
        A: 1
      }
      TeamSettings {
      }
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
    SelfId: 12071549339520978926
    SubobjectId: 10803524404862144158
    InstanceId: 8407518398252783134
    TemplateId: 11369624036968976640
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
