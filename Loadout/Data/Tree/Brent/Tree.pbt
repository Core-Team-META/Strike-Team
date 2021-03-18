Name: "Brent"
RootId: 12255050178053443099
Objects {
  Id: 11693337464406774110
  Name: "XPLevels"
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
  ParentId: 12255050178053443099
  ChildIds: 3000378062385624770
  ChildIds: 1620205075292783190
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
    IsGroup: true
  }
}
Objects {
  Id: 1620205075292783190
  Name: "ServerContext"
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
  ParentId: 11693337464406774110
  ChildIds: 17558833893968119199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 17558833893968119199
  Name: "XpSystem"
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
  ParentId: 1620205075292783190
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
      Id: 15625398902203475090
    }
  }
}
Objects {
  Id: 3000378062385624770
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
  ParentId: 11693337464406774110
  ChildIds: 7654595915422695431
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
  Id: 7654595915422695431
  Name: "XpSystem"
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
  ParentId: 3000378062385624770
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
      Id: 15625398902203475090
    }
  }
}
Objects {
  Id: 2531340925404137440
  Name: "Rank Manager"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12255050178053443099
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8518889213341358662
      value {
        Overrides {
          Name: "cs:Insignia"
          ObjectReference {
            SelfId: 6586882182140410260
          }
        }
        Overrides {
          Name: "cs:PlayerTitles_Scoreboard"
          ObjectReference {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16674151735511252933
      value {
        Overrides {
          Name: "Name"
          String: "Rank Manager"
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
      Id: 15930087830757616918
    }
  }
}
Objects {
  Id: 7111283294426806983
  Name: "BOTTOM_LEFT_HUD"
  Transform {
    Location {
      X: -19240.791
      Y: -3945.70068
      Z: -2727.11084
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12255050178053443099
  ChildIds: 5747719008559987129
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7111283294426806983
    SubobjectId: 18304150899836545597
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
    WasRoot: true
  }
}
Objects {
  Id: 5747719008559987129
  Name: "ClientContext"
  Transform {
    Location {
      Y: -0.00170898438
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7111283294426806983
  ChildIds: 2878705817126358531
  ChildIds: 2560028884382820853
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
  Id: 2560028884382820853
  Name: "UI Container"
  Transform {
    Location {
      X: 19240.791
      Y: 3945.70068
      Z: 2727.11084
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5747719008559987129
  ChildIds: 6391893013677128376
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6391893013677128376
  Name: "BOTTOM_LEFT_HUD"
  Transform {
    Location {
      Y: 0.00170898438
    }
    Rotation {
      Yaw: -47.0336418
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2560028884382820853
  ChildIds: 10558850125866138602
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 140
    Height: 100
    UIX: 10
    UIY: -10
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
    SelfId: 6391893013677128376
    SubobjectId: 14123749047954795074
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 10558850125866138602
  Name: "RANK_DISPLAY"
  Transform {
    Location {
      X: -19240.791
      Y: -3945.69873
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.0336189
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6391893013677128376
  ChildIds: 18042987762490338953
  ChildIds: 754564875712310164
  ChildIds: 6586882182140410260
  ChildIds: 12587292707590777813
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 170
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
    SelfId: 10558850125866138602
    SubobjectId: 1026152238315940624
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 12587292707590777813
  Name: "Level Progress Bar"
  Transform {
    Location {
      X: 10226.6465
      Y: 16768.7969
      Z: 2727.11084
    }
    Rotation {
      Yaw: 47.0336
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10558850125866138602
  ChildIds: 8887691738776446033
  ChildIds: 6958766578194996646
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: 14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12587292707590777813
    SubobjectId: 3610266495240502063
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 6958766578194996646
  Name: "UI Progress Bar"
  Transform {
    Location {
      X: -0.00488281157
      Y: -0.00585937547
    }
    Rotation {
      Yaw: 6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12587292707590777813
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -3
    Height: -3
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
        R: 1
        G: 0.317647278
        B: 0.0117647052
        A: 1
      }
      BackgroundColor {
        G: 0.0080435
        B: 0.0100000007
        A: 1
      }
      Percent: 0.274275094
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
    SelfId: 6958766578194996646
    SubobjectId: 18169688499676089692
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 8887691738776446033
  Name: "BG and Frame"
  Transform {
    Location {
      X: -19240.793
      Y: -3945.71509
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.033596
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12587292707590777813
  ChildIds: 14960527949724480957
  ChildIds: 11811904002876527192
  ChildIds: 18068267981561063521
  ChildIds: 10365797161874357992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 8887691738776446033
    SubobjectId: 16709021699188487339
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 10365797161874357992
  Name: "Border Right"
  Transform {
    Location {
      X: 0.0009765625
      Y: -2.94758606e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8887691738776446033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        G: 0.373148143
        B: 0.46875
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
    SelfId: 10365797161874357992
    SubobjectId: 1400487130430975506
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 18068267981561063521
  Name: "Border Left"
  Transform {
    Location {
      X: 0.0009765625
      Y: -2.94758606e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8887691738776446033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        G: 0.373148143
        B: 0.46875
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
    SelfId: 18068267981561063521
    SubobjectId: 7352781455616850075
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 11811904002876527192
  Name: "Border Top"
  Transform {
    Location {
      X: 0.0009765625
      Y: -3.49245965e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8887691738776446033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        G: 0.373148143
        B: 0.46875
        A: 0.431000024
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
    SelfId: 11811904002876527192
    SubobjectId: 4564787599426028194
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 14960527949724480957
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000665594183
      Y: -0.00071460387
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8887691738776446033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 5
    Height: 5
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
        G: 0.376262099
        B: 0.467783839
        A: 0.105882362
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
    SelfId: 14960527949724480957
    SubobjectId: 5992966049731749191
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 6586882182140410260
  Name: "RANK_PANEL"
  Transform {
    Location {
      X: -0.000976561802
      Y: 0.00195312547
    }
    Rotation {
      Yaw: -2.04905664e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10558850125866138602
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: -10
    UIX: -15
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
    SelfId: 6586882182140410260
    SubobjectId: 14401522370211342702
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 754564875712310164
  Name: "Level Number"
  Transform {
    Location {
      X: 10226.6465
      Y: 16768.7969
      Z: 2727.11084
    }
    Rotation {
      Yaw: 47.0336
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10558850125866138602
  ChildIds: 2393607358278278836
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
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
    SelfId: 754564875712310164
    SubobjectId: 10866608625536498542
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 2393607358278278836
  Name: "CurrentRank"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 754564875712310164
  UnregisteredParameters {
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
  Control {
    Width: 60
    Height: 60
    UIX: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "999"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 1144950805409236433
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
    SelfId: 2393607358278278836
    SubobjectId: 13655757450625535566
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 18042987762490338953
  Name: "BG and Frame"
  Transform {
    Location {
      X: 0.0009765625
      Y: -3.49245965e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10558850125866138602
  ChildIds: 15788373140328263560
  ChildIds: 4365791898097704053
  ChildIds: 12882934800819795739
  ChildIds: 12310131634027957319
  ChildIds: 5718782232144263483
  ChildIds: 8659457763377670545
  ChildIds: 3147482111901447983
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    SelfId: 18042987762490338953
    SubobjectId: 7408601702693682803
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 3147482111901447983
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000714603637
      Y: -0.000665594416
    }
    Rotation {
      Yaw: 1.70754702e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18042987762490338953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 82
    Height: 5
    UIX: 82
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        G: 0.00804350153
        B: 0.0100000007
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
    SelfId: 3147482111901447983
    SubobjectId: 13194184025655601109
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 8659457763377670545
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000714603637
      Y: -0.000665594416
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
  ParentId: 18042987762490338953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 82
    Height: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 2604353830693238371
      }
      Color {
        G: 0.00804350153
        B: 0.0100000007
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
    SelfId: 8659457763377670545
    SubobjectId: 16472373916879436139
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 5718782232144263483
  Name: "Border Right"
  Transform {
    Location {
      X: 0.0009765625
      Y: -2.94758606e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18042987762490338953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.013931741
        G: 0.179564357
        B: 0.222000018
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
    SelfId: 5718782232144263483
    SubobjectId: 15269454661830830529
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 12310131634027957319
  Name: "Border Left"
  Transform {
    Location {
      X: 0.0009765625
      Y: -2.94758606e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18042987762490338953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.013931741
        G: 0.179564357
        B: 0.222000018
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
    SelfId: 12310131634027957319
    SubobjectId: 3919096252420381885
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 12882934800819795739
  Name: "Border Bottom"
  Transform {
    Location {
      X: 0.0009765625
      Y: -2.94758606e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18042987762490338953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.013931741
        G: 0.179564357
        B: 0.222000018
        A: 1
      }
      TeamSettings {
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
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12882934800819795739
    SubobjectId: 3349643246064920545
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 4365791898097704053
  Name: "Border Top"
  Transform {
    Location {
      X: 0.0009765625
      Y: -3.49245965e-10
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18042987762490338953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 0.013931741
        G: 0.179564357
        B: 0.222000018
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
    SelfId: 4365791898097704053
    SubobjectId: 11539166316178541711
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 15788373140328263560
  Name: "UI Image"
  Transform {
    Location {
      X: 0.000665594183
      Y: -0.00071460387
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18042987762490338953
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 5
    Height: 5
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
        G: 0.376262099
        B: 0.467783839
        A: 0.105882362
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
    SelfId: 15788373140328263560
    SubobjectId: 5165245599972884338
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
Objects {
  Id: 2878705817126358531
  Name: "BottomLeftHudDisplay_Client"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -47.0335922
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5747719008559987129
  UnregisteredParameters {
    Overrides {
      Name: "cs:CurrentRank"
      ObjectReference {
        SelfId: 2393607358278278836
      }
    }
    Overrides {
      Name: "cs:UIProgressBar"
      ObjectReference {
        SelfId: 6958766578194996646
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
      Id: 10324512341131904000
    }
  }
  InstanceHistory {
    SelfId: 2878705817126358531
    SubobjectId: 13494479421112262393
    InstanceId: 3359070671877780025
    TemplateId: 3086330904676837383
  }
}
