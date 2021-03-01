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
  ChildIds: 11915007487847418071
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
  Id: 11915007487847418071
  Name: "GAMEMODE_StrikePoint_Score_UI"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8471244401056040753
  ChildIds: 4657874004441219737
  UnregisteredParameters {
    Overrides {
      Name: "cs:SCORE_SCRIPT"
      ObjectReference {
        SelfId: 13271681435588419193
      }
    }
    Overrides {
      Name: "cs:TEAM_PROGRESS"
      ObjectReference {
        SelfId: 14464126166716686011
      }
    }
    Overrides {
      Name: "cs:ENEMY_PROGRESS"
      ObjectReference {
        SelfId: 12320458487669917567
      }
    }
    Overrides {
      Name: "cs:MAIN_FLAG_INDICATOR"
      ObjectReference {
        SelfId: 11961263638183524277
      }
    }
    Overrides {
      Name: "cs:IDLE"
      ObjectReference {
        SelfId: 15239297955478594622
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
    SelfId: 11915007487847418071
    SubobjectId: 1305319815708312239
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
    WasRoot: true
  }
}
Objects {
  Id: 4657874004441219737
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
  ParentId: 11915007487847418071
  ChildIds: 15077588211554921821
  ChildIds: 16547836863272821670
  ChildIds: 4759274271567703466
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
    SelfId: 4657874004441219737
    SubobjectId: 17862374400451381473
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 4759274271567703466
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
  ParentId: 4657874004441219737
  ChildIds: 17456498359733498630
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
    SelfId: 4759274271567703466
    SubobjectId: 17675405750268307410
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 17456498359733498630
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
  ParentId: 4759274271567703466
  ChildIds: 17343730914337235014
  ChildIds: 13271681435588419193
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
    SelfId: 17456498359733498630
    SubobjectId: 4973664622479145342
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 13271681435588419193
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
  ParentId: 17456498359733498630
  UnregisteredParameters {
    Overrides {
      Name: "cs:ENEMY_PROGRESS_TEXT"
      ObjectReference {
        SelfId: 469056612338057466
      }
    }
    Overrides {
      Name: "cs:isEnemy"
      Bool: true
    }
    Overrides {
      Name: "cs:TEAM_PROGRESS_TEXT"
      ObjectReference {
        SelfId: 12854424398268489968
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
        SelfId: 8603434764783867082
      }
    }
    Overrides {
      Name: "cs:ENEMY_SCORE"
      ObjectReference {
        SelfId: 7328375948125496570
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
    SelfId: 13271681435588419193
    SubobjectId: 1110571242931721217
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 17343730914337235014
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
  ParentId: 17456498359733498630
  ChildIds: 2266266496093607041
  ChildIds: 7092209832350847157
  ChildIds: 11961263638183524277
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
    SelfId: 17343730914337235014
    SubobjectId: 5185541179191159358
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11961263638183524277
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
  ParentId: 17343730914337235014
  ChildIds: 2272748817475173152
  ChildIds: 17538863159939234015
  ChildIds: 18122006799484515688
  ChildIds: 15239297955478594622
  ChildIds: 39882990445523464
  ChildIds: 1289875202628680247
  ChildIds: 10050898146771863988
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
    SelfId: 11961263638183524277
    SubobjectId: 1349110377780673997
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 10050898146771863988
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
  ParentId: 11961263638183524277
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: 5
    UIY: 52
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
    SelfId: 17538863159939234015
    SubobjectId: 4909343900013802151
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 1289875202628680247
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
  ParentId: 11961263638183524277
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
    SelfId: 1289875202628680247
    SubobjectId: 12007018767454646351
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 39882990445523464
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
  ParentId: 11961263638183524277
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
    SelfId: 39882990445523464
    SubobjectId: 13243468040206858352
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 15239297955478594622
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
  ParentId: 11961263638183524277
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
    SelfId: 15239297955478594622
    SubobjectId: 7222416891580657222
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 18122006799484515688
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
  ParentId: 11961263638183524277
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
    SelfId: 18122006799484515688
    SubobjectId: 5492628415023267600
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 17538863159939234015
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
  ParentId: 11961263638183524277
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
    SelfId: 17538863159939234015
    SubobjectId: 4909343900013802151
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2272748817475173152
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
  ParentId: 11961263638183524277
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: 2
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
        R: 0.104
        G: 0.104
        B: 0.104
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
    SelfId: 2272748817475173152
    SubobjectId: 12163550071939051864
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 7092209832350847157
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
  ParentId: 17343730914337235014
  ChildIds: 8844972992855513174
  ChildIds: 2076263799865702737
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
    SelfId: 7092209832350847157
    SubobjectId: 15360483234808814285
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2076263799865702737
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
  ParentId: 7092209832350847157
  ChildIds: 12854424398268489968
  ChildIds: 8603434764783867082
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
    SelfId: 2076263799865702737
    SubobjectId: 12364544501378593577
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 8603434764783867082
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
  ParentId: 2076263799865702737
  ChildIds: 3208209335129333354
  ChildIds: 3297880460689659857
  ChildIds: 14615514521685465067
  ChildIds: 203233145398295639
  ChildIds: 5909102590967431731
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
    SelfId: 8603434764783867082
    SubobjectId: 13844763512064253618
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 5909102590967431731
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
  ParentId: 8603434764783867082
  ChildIds: 2880559122725623787
  ChildIds: 17225886262048064255
  ChildIds: 4063442862829998923
  ChildIds: 14193647987261401867
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
    SelfId: 5909102590967431731
    SubobjectId: 16521077164203116619
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 14193647987261401867
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
  ParentId: 5909102590967431731
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
    SelfId: 14193647987261401867
    SubobjectId: 8340111252214129011
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 4063442862829998923
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
  ParentId: 5909102590967431731
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
    SelfId: 4063442862829998923
    SubobjectId: 10314314738347366707
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 17225886262048064255
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
  ParentId: 5909102590967431731
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
    SelfId: 17225886262048064255
    SubobjectId: 6361709491724568711
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2880559122725623787
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
  ParentId: 5909102590967431731
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
    SelfId: 2880559122725623787
    SubobjectId: 10429839864911568275
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 203233145398295639
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
  ParentId: 8603434764783867082
  ChildIds: 12729404810032578146
  ChildIds: 6956980698428934443
  ChildIds: 3048889483544861332
  ChildIds: 18283222566272776787
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
    SelfId: 203233145398295639
    SubobjectId: 13084634919808644655
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 18283222566272776787
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
  ParentId: 203233145398295639
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
    SelfId: 18283222566272776787
    SubobjectId: 5403474391206555691
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3048889483544861332
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
  ParentId: 203233145398295639
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
    SelfId: 3048889483544861332
    SubobjectId: 11315335358650831084
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 6956980698428934443
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
  ParentId: 203233145398295639
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
    SelfId: 6956980698428934443
    SubobjectId: 15549759975257162579
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12729404810032578146
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
  ParentId: 203233145398295639
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
    SelfId: 12729404810032578146
    SubobjectId: 567488054872421402
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 14615514521685465067
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
  ParentId: 8603434764783867082
  ChildIds: 13501034189538051885
  ChildIds: 9428437188649165680
  ChildIds: 12682834596802404349
  ChildIds: 18232269526231110340
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
    SelfId: 14615514521685465067
    SubobjectId: 9048660048270679443
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 18232269526231110340
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
  ParentId: 14615514521685465067
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
    SelfId: 18232269526231110340
    SubobjectId: 5350832518083778748
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12682834596802404349
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
  ParentId: 14615514521685465067
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
    SelfId: 12682834596802404349
    SubobjectId: 523978334260974981
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 9428437188649165680
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
  ParentId: 14615514521685465067
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
    SelfId: 9428437188649165680
    SubobjectId: 3863939982264985864
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 13501034189538051885
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
  ParentId: 14615514521685465067
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
    SelfId: 13501034189538051885
    SubobjectId: 872218702936837461
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3297880460689659857
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
  ParentId: 8603434764783867082
  ChildIds: 2358650321452152262
  ChildIds: 5928526951047888398
  ChildIds: 12391424258969061106
  ChildIds: 2129734739250721651
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
    SelfId: 3297880460689659857
    SubobjectId: 11133915963035655593
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2129734739250721651
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
  ParentId: 3297880460689659857
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
    SelfId: 2129734739250721651
    SubobjectId: 12306551266100148491
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12391424258969061106
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
  ParentId: 3297880460689659857
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
    SelfId: 12391424258969061106
    SubobjectId: 2067398435108228234
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 5928526951047888398
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
  ParentId: 3297880460689659857
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
    SelfId: 5928526951047888398
    SubobjectId: 16501657992406021238
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2358650321452152262
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
  ParentId: 3297880460689659857
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
    SelfId: 2358650321452152262
    SubobjectId: 10951745638602473406
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3208209335129333354
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
  ParentId: 8603434764783867082
  ChildIds: 1968866134569462954
  ChildIds: 17550107878751282564
  ChildIds: 12416285729727862201
  ChildIds: 13700737509053978201
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
    SelfId: 3208209335129333354
    SubobjectId: 11223577468879803410
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 13700737509053978201
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
  ParentId: 3208209335129333354
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
    SelfId: 13700737509053978201
    SubobjectId: 677014898434710561
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12416285729727862201
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
  ParentId: 3208209335129333354
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
    SelfId: 12416285729727862201
    SubobjectId: 1947933610887552961
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 17550107878751282564
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
  ParentId: 3208209335129333354
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
    SelfId: 17550107878751282564
    SubobjectId: 4956619840473296892
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 1968866134569462954
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
  ParentId: 3208209335129333354
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
    SelfId: 1968866134569462954
    SubobjectId: 12399852381550831314
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12854424398268489968
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
  ParentId: 2076263799865702737
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
    SelfId: 12854424398268489968
    SubobjectId: 370394372475792008
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 8844972992855513174
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
  ParentId: 7092209832350847157
  ChildIds: 469056612338057466
  ChildIds: 7328375948125496570
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
    SelfId: 8844972992855513174
    SubobjectId: 14841710743472230958
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 7328375948125496570
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
  ParentId: 8844972992855513174
  ChildIds: 11482911925142358495
  ChildIds: 8377698595231084323
  ChildIds: 5341405266677866518
  ChildIds: 477206773337259597
  ChildIds: 7718823553136889981
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
    SelfId: 7328375948125496570
    SubobjectId: 15200895874786406018
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 7718823553136889981
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
  ParentId: 7328375948125496570
  ChildIds: 13619433284124288833
  ChildIds: 7346693224675465226
  ChildIds: 3458143964575848954
  ChildIds: 16862433724414432809
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
    SelfId: 7718823553136889981
    SubobjectId: 15877779661815929349
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 16862433724414432809
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
  ParentId: 7718823553136889981
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
    SelfId: 16862433724414432809
    SubobjectId: 6720663102584216657
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3458143964575848954
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
  ParentId: 7718823553136889981
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
    SelfId: 3458143964575848954
    SubobjectId: 11005173267054269314
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 7346693224675465226
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
  ParentId: 7718823553136889981
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
    SelfId: 7346693224675465226
    SubobjectId: 15182553305510154866
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 13619433284124288833
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
  ParentId: 7718823553136889981
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
    SelfId: 13619433284124288833
    SubobjectId: 740282710262377785
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 477206773337259597
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
  ParentId: 7328375948125496570
  ChildIds: 4010853434166435456
  ChildIds: 234977041540782987
  ChildIds: 12980052374049630276
  ChildIds: 5794238755258414960
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
    SelfId: 477206773337259597
    SubobjectId: 12815151423255491637
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 5794238755258414960
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
  ParentId: 477206773337259597
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
    SelfId: 5794238755258414960
    SubobjectId: 16658450157899873544
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12980052374049630276
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
  ParentId: 477206773337259597
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
    SelfId: 12980052374049630276
    SubobjectId: 244770558751859260
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 234977041540782987
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
  ParentId: 477206773337259597
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
    SelfId: 234977041540782987
    SubobjectId: 12971843594694971891
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 4010853434166435456
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
  ParentId: 477206773337259597
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
    SelfId: 4010853434166435456
    SubobjectId: 9290530932818973944
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 5341405266677866518
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
  ParentId: 7328375948125496570
  ChildIds: 11213700426309927717
  ChildIds: 15694803094636359244
  ChildIds: 5611991943130536412
  ChildIds: 2369690678113530415
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
    SelfId: 5341405266677866518
    SubobjectId: 18259715565636381294
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2369690678113530415
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
  ParentId: 5341405266677866518
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
    SelfId: 2369690678113530415
    SubobjectId: 10927179960599951447
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 5611991943130536412
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
  ParentId: 5341405266677866518
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
    SelfId: 5611991943130536412
    SubobjectId: 18061191156380144548
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 15694803094636359244
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
  ParentId: 5341405266677866518
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
    SelfId: 15694803094636359244
    SubobjectId: 7964850243807290420
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11213700426309927717
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
  ParentId: 5341405266677866518
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
    SelfId: 11213700426309927717
    SubobjectId: 3231579322465175901
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 8377698595231084323
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
  ParentId: 7328375948125496570
  ChildIds: 7787822270179690433
  ChildIds: 5145997824216555588
  ChildIds: 8474733271978325629
  ChildIds: 2190145276095994306
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
    SelfId: 8377698595231084323
    SubobjectId: 14052463553422091611
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2190145276095994306
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
  ParentId: 8377698595231084323
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
    SelfId: 2190145276095994306
    SubobjectId: 12187590359548875706
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 8474733271978325629
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
  ParentId: 8377698595231084323
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
    SelfId: 8474733271978325629
    SubobjectId: 14041023353001802757
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 5145997824216555588
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
  ParentId: 8377698595231084323
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
    SelfId: 5145997824216555588
    SubobjectId: 17306683126907218492
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 7787822270179690433
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
  ParentId: 8377698595231084323
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
    SelfId: 7787822270179690433
    SubobjectId: 15804281514587229625
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11482911925142358495
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
  ParentId: 7328375948125496570
  ChildIds: 10956625923865743489
  ChildIds: 11713011831621581960
  ChildIds: 11461507205813102497
  ChildIds: 18054813000958246487
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
    SelfId: 11482911925142358495
    SubobjectId: 2890342105704842151
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 18054813000958246487
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
  ParentId: 11482911925142358495
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
    SelfId: 18054813000958246487
    SubobjectId: 5604841466697954351
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11461507205813102497
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
  ParentId: 11482911925142358495
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
    SelfId: 11461507205813102497
    SubobjectId: 2902716511334477273
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11713011831621581960
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
  ParentId: 11482911925142358495
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
    SelfId: 11713011831621581960
    SubobjectId: 1570361443706025712
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 10956625923865743489
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
  ParentId: 11482911925142358495
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
    SelfId: 10956625923865743489
    SubobjectId: 3407589258881129209
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 469056612338057466
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
  ParentId: 8844972992855513174
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
    SelfId: 469056612338057466
    SubobjectId: 12809818277457169026
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2266266496093607041
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
  ParentId: 17343730914337235014
  ChildIds: 12800191106188218038
  ChildIds: 6313520227923156070
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
    SelfId: 2266266496093607041
    SubobjectId: 12120475244994895609
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 6313520227923156070
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
  ParentId: 2266266496093607041
  ChildIds: 788070465186898872
  ChildIds: 16872594242219889474
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
    SelfId: 6313520227923156070
    SubobjectId: 16202210280464913950
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 16872594242219889474
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
  ParentId: 6313520227923156070
  ChildIds: 15005306356310702747
  ChildIds: 5857557561174233188
  ChildIds: 6188768960727621244
  ChildIds: 3221497561659952765
  ChildIds: 5363589245002726454
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
    SelfId: 16872594242219889474
    SubobjectId: 6728534299588434234
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 5363589245002726454
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
  ParentId: 16872594242219889474
  ChildIds: 2200193534203857229
  ChildIds: 1018965135048377173
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
    SelfId: 5363589245002726454
    SubobjectId: 18242038486547789390
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 1018965135048377173
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
  ParentId: 5363589245002726454
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
    SelfId: 1018965135048377173
    SubobjectId: 13358774074038307117
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2200193534203857229
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
  ParentId: 5363589245002726454
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
    SelfId: 2200193534203857229
    SubobjectId: 12236096598912025397
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3221497561659952765
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
  ParentId: 16872594242219889474
  ChildIds: 2592313389499487656
  ChildIds: 7583888867489445245
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
    SelfId: 3221497561659952765
    SubobjectId: 11237325137048372229
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 7583888867489445245
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
  ParentId: 3221497561659952765
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
    SelfId: 7583888867489445245
    SubobjectId: 16030725482134519557
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2592313389499487656
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
  ParentId: 3221497561659952765
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
    SelfId: 2592313389499487656
    SubobjectId: 10718089999507152848
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 6188768960727621244
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
  ParentId: 16872594242219889474
  ChildIds: 13024799431396696115
  ChildIds: 6569244188878220979
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
    SelfId: 6188768960727621244
    SubobjectId: 16331492397986042884
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 6569244188878220979
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
  ParentId: 6188768960727621244
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
    SelfId: 6569244188878220979
    SubobjectId: 17036367053184033995
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 13024799431396696115
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
  ParentId: 6188768960727621244
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
    SelfId: 13024799431396696115
    SubobjectId: 254052371939551819
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 5857557561174233188
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
  ParentId: 16872594242219889474
  ChildIds: 7552310433680098404
  ChildIds: 4065036776381849617
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
    SelfId: 5857557561174233188
    SubobjectId: 16577126579266705948
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 4065036776381849617
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
  ParentId: 5857557561174233188
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
    SelfId: 4065036776381849617
    SubobjectId: 10317210404948994665
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 7552310433680098404
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
  ParentId: 5857557561174233188
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
    SelfId: 7552310433680098404
    SubobjectId: 16107338510916898332
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 15005306356310702747
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
  ParentId: 16872594242219889474
  ChildIds: 1976791697612237593
  ChildIds: 12126133535812912652
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
    SelfId: 15005306356310702747
    SubobjectId: 7456412851177926883
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12126133535812912652
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
  ParentId: 15005306356310702747
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
    SelfId: 12126133535812912652
    SubobjectId: 2238112467920473204
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 1976791697612237593
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
  ParentId: 15005306356310702747
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
    SelfId: 1976791697612237593
    SubobjectId: 12405456308081205601
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 788070465186898872
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
  ParentId: 6313520227923156070
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 68
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
        G: 0.0095866546
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
    SelfId: 788070465186898872
    SubobjectId: 13666235414793447872
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12800191106188218038
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
  ParentId: 2266266496093607041
  ChildIds: 3118972961473702638
  ChildIds: 8769731642823875539
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
    SelfId: 12800191106188218038
    SubobjectId: 496689690966475982
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 8769731642823875539
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
  ParentId: 12800191106188218038
  ChildIds: 7371219022335847794
  ChildIds: 13316872432113462849
  ChildIds: 1111999187860269818
  ChildIds: 1880175080038374533
  ChildIds: 8463672757096188435
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
    SelfId: 8769731642823875539
    SubobjectId: 14912448803080786347
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 8463672757096188435
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
  ParentId: 8769731642823875539
  ChildIds: 17354223343016760027
  ChildIds: 11237441788308792864
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
    SelfId: 8463672757096188435
    SubobjectId: 13993511827947896939
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 11237441788308792864
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
  ParentId: 8463672757096188435
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
    SelfId: 11237441788308792864
    SubobjectId: 3221367441281510488
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 17354223343016760027
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
  ParentId: 8463672757096188435
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
    SelfId: 17354223343016760027
    SubobjectId: 5157016801692817571
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 1880175080038374533
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
  ParentId: 8769731642823875539
  ChildIds: 18102646425315875985
  ChildIds: 12670912404856478114
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
    SelfId: 1880175080038374533
    SubobjectId: 12488561052967753469
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12670912404856478114
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
  ParentId: 1880175080038374533
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
    SelfId: 12670912404856478114
    SubobjectId: 1774399461416424410
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 18102646425315875985
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
  ParentId: 1880175080038374533
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
    SelfId: 18102646425315875985
    SubobjectId: 5511970921153550057
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 1111999187860269818
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
  ParentId: 8769731642823875539
  ChildIds: 13775707795030786303
  ChildIds: 13086043110676528131
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
    SelfId: 1111999187860269818
    SubobjectId: 13270256545523720322
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 13086043110676528131
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
  ParentId: 1111999187860269818
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
    SelfId: 13086043110676528131
    SubobjectId: 206329653433153147
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 13775707795030786303
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
  ParentId: 1111999187860269818
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
    SelfId: 13775707795030786303
    SubobjectId: 606530311738788487
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 13316872432113462849
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
  ParentId: 8769731642823875539
  ChildIds: 5779551872123298138
  ChildIds: 10863519906136303912
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
    SelfId: 13316872432113462849
    SubobjectId: 1119419048279532601
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 10863519906136303912
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
  ParentId: 13316872432113462849
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
    SelfId: 10863519906136303912
    SubobjectId: 2415346216623858512
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 5779551872123298138
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
  ParentId: 13316872432113462849
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
    SelfId: 5779551872123298138
    SubobjectId: 16677645894476835618
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 7371219022335847794
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
  ParentId: 8769731642823875539
  ChildIds: 9990479123561206115
  ChildIds: 3819453722396572746
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
    SelfId: 7371219022335847794
    SubobjectId: 15063456631587038986
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3819453722396572746
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
  ParentId: 7371219022335847794
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
    SelfId: 3819453722396572746
    SubobjectId: 9387363881592878642
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 9990479123561206115
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
  ParentId: 7371219022335847794
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
    SelfId: 9990479123561206115
    SubobjectId: 4459336102087695131
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3118972961473702638
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
  ParentId: 12800191106188218038
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 68
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
        R: 0.0399999619
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
    SelfId: 3118972961473702638
    SubobjectId: 11245242221544431766
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 16547836863272821670
  Name: "Bar Panel"
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
  ParentId: 4657874004441219737
  ChildIds: 17164251636429184941
  ChildIds: 9973950506860019905
  ChildIds: 1165204558726343780
  ChildIds: 4302506564855460550
  ChildIds: 9094968945993897568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 510
    Height: 39
    UIY: 44.5721512
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
    SelfId: 16547836863272821670
    SubobjectId: 5972415949229058526
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 9094968945993897568
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
  ParentId: 16547836863272821670
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
    SelfId: 9094968945993897568
    SubobjectId: 14515140407836122136
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 4302506564855460550
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
  ParentId: 16547836863272821670
  ChildIds: 10573395992379334218
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
    SelfId: 4302506564855460550
    SubobjectId: 10156289745243584702
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 10573395992379334218
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
  ParentId: 4302506564855460550
  ChildIds: 6063208705449577001
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
    SelfId: 10573395992379334218
    SubobjectId: 2737008766722397234
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 6063208705449577001
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
  ParentId: 10573395992379334218
  ChildIds: 12320458487669917567
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
    SelfId: 6063208705449577001
    SubobjectId: 16384985409575288913
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12320458487669917567
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
  ParentId: 6063208705449577001
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
    SelfId: 12320458487669917567
    SubobjectId: 2142867819255188743
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 1165204558726343780
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
  ParentId: 16547836863272821670
  ChildIds: 15737664028354894444
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
    SelfId: 1165204558726343780
    SubobjectId: 12064107684075267612
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 15737664028354894444
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
  ParentId: 1165204558726343780
  ChildIds: 1804000229858731930
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
    SelfId: 15737664028354894444
    SubobjectId: 7863455747359117332
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 1804000229858731930
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
  ParentId: 15737664028354894444
  ChildIds: 14464126166716686011
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
    SelfId: 1804000229858731930
    SubobjectId: 12560233683612773858
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 14464126166716686011
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
  ParentId: 1804000229858731930
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
    SelfId: 14464126166716686011
    SubobjectId: 9222553206125876419
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 9973950506860019905
  Name: "Bar BG"
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
  ParentId: 16547836863272821670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -270
    Height: -17
    UIX: 14.696
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
        R: 0.139999986
        A: 0.734
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
    SelfId: 17164251636429184941
    SubobjectId: 6445876704607344085
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 17164251636429184941
  Name: "Bar BG"
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
  ParentId: 16547836863272821670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -270
    Height: -17
    UIX: -14.6958828
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
        G: 0.025882706
        B: 0.145833328
        A: 0.734
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
    SelfId: 17164251636429184941
    SubobjectId: 6445876704607344085
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 15077588211554921821
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
  ParentId: 4657874004441219737
  ChildIds: 2497850100907443430
  ChildIds: 12832225403983913984
  ChildIds: 17312602376721398170
  ChildIds: 14901750168607412469
  ChildIds: 5250162318693436151
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 550
    Height: 50
    UIY: -3.15074253
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
    SelfId: 15077588211554921821
    SubobjectId: 7384121915365418789
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 5250162318693436151
  Name: "Front Red"
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
  ParentId: 15077588211554921821
  ChildIds: 583343243770047419
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
    SelfId: 5250162318693436151
    SubobjectId: 18418494964193050767
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 583343243770047419
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
  ParentId: 5250162318693436151
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 24
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
        Id: 5289643152295791232
      }
      Color {
        R: 0.130208328
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
    SelfId: 583343243770047419
    SubobjectId: 13789884399935349187
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 14901750168607412469
  Name: "Front Blue"
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
  ParentId: 15077588211554921821
  ChildIds: 7901236784849840524
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
    SelfId: 14901750168607412469
    SubobjectId: 8757908671425878669
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 7901236784849840524
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
  ParentId: 14901750168607412469
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 24
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
        Id: 7809958927931360774
      }
      Color {
        G: 0.0330072
        B: 0.151041672
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
    SelfId: 7901236784849840524
    SubobjectId: 15771928756667032564
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 17312602376721398170
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
  ParentId: 15077588211554921821
  ChildIds: 18035553344760992098
  ChildIds: 3728723065349624989
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
    SelfId: 17312602376721398170
    SubobjectId: 5117577335194694626
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3728723065349624989
  Name: "Shadow Red"
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
  ParentId: 17312602376721398170
  ChildIds: 3462510738304942498
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 260
    UIX: -3.5
    UIY: 3.09743023
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
    SelfId: 5250162318693436151
    SubobjectId: 18418494964193050767
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3462510738304942498
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
  ParentId: 3728723065349624989
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 24
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
        Id: 5289643152295791232
      }
      Color {
        R: 0.33100003
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
    SelfId: 583343243770047419
    SubobjectId: 13789884399935349187
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 18035553344760992098
  Name: "Shadow Blue"
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
  ParentId: 17312602376721398170
  ChildIds: 3842771299089543493
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 260
    UIX: 3.5
    UIY: 3.09743023
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
    SelfId: 14901750168607412469
    SubobjectId: 8757908671425878669
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 3842771299089543493
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
  ParentId: 18035553344760992098
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 24
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
        Id: 7809958927931360774
      }
      Color {
        G: 0.119832993
        B: 0.390625
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
    SelfId: 7901236784849840524
    SubobjectId: 15771928756667032564
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 12832225403983913984
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
  ParentId: 15077588211554921821
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -282
    Height: 12
    UIX: 13
    UIY: 3.80029058
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
    SelfId: 12832225403983913984
    SubobjectId: 383589224448077432
    InstanceId: 6111748051649950042
    TemplateId: 11369624036968976640
  }
}
Objects {
  Id: 2497850100907443430
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
  ParentId: 15077588211554921821
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -282
    Height: 12
    UIX: -13
    UIY: 3.80029058
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
    SelfId: 2497850100907443430
    SubobjectId: 10803524404862144158
    InstanceId: 6111748051649950042
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
