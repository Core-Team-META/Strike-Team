Name: "ST_CHAMPIONS_CRATE"
RootId: 14438528731526493836
Objects {
  Id: 11084996782507450551
  Name: "ClientContext"
  Transform {
    Location {
      X: -163.648956
      Y: -283.835815
      Z: 139.671295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14438528731526493836
  ChildIds: 11974384019634633110
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11084996782507450551
    SubobjectId: 14462104619091817572
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 11974384019634633110
  Name: "UI Champion Crate"
  Transform {
    Location {
      X: -163.648956
      Y: -283.835815
      Z: 139.671295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11084996782507450551
  ChildIds: 12259390245759194628
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
    SelfId: 11974384019634633110
    SubobjectId: 17819591997516361029
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 12259390245759194628
  Name: "UI Panel"
  Transform {
    Location {
      X: 10.7705688
      Y: 128.12326
      Z: 17.2950134
    }
    Rotation {
      Yaw: 171.172256
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11974384019634633110
  ChildIds: 4338910226686835030
  ChildIds: 13083704758232471187
  ChildIds: 12017567185633983597
  ChildIds: 13192451163507438649
  ChildIds: 15409794359789012154
  ChildIds: 1402291529021624488
  ChildIds: 12409595569720551761
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 480
    Height: 120
    UIY: -11.0612183
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
    SelfId: 12259390245759194628
    SubobjectId: 18105732919374447319
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 12409595569720551761
  Name: "HoverInfo"
  Transform {
    Location {
      X: -50.890213
      Y: -464.213318
      Z: 179.175323
    }
    Rotation {
      Yaw: 0.232475
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12259390245759194628
  ChildIds: 17345837332367186278
  ChildIds: 10453628242432608894
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 16
    Height: 16
    UIX: 11.6229973
    UIY: -10.3110199
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 1
      }
      HoveredColor {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 1
      }
      PressedColor {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 1
      }
      DisabledColor {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 1
      }
      Brush {
        Id: 17027821189015962061
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
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
    SelfId: 12409595569720551761
    SubobjectId: 18253611812018781570
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 10453628242432608894
  Name: "CreteHover"
  Transform {
    Location {
      X: -194.506866
      Y: -17.915
      Z: -475.812927
    }
    Rotation {
      Yaw: -171.404724
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12409595569720551761
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 12409595569720551761
      }
    }
    Overrides {
      Name: "cs:PopupText"
      AssetReference {
        Id: 3885721755375901961
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
      Id: 12239904257491154920
    }
  }
  InstanceHistory {
    SelfId: 10453628242432608894
    SubobjectId: 13867948644186676909
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 17345837332367186278
  Name: "UI Text Box"
  Transform {
    Location {
      X: -67.3238831
      Y: 329.448608
      Z: -212.388733
    }
    Rotation {
      Yaw: 41.7663765
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12409595569720551761
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    UIY: -2.29402924
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "?"
      Color {
        A: 1
      }
      Size: 10
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
    SelfId: 17345837332367186278
    SubobjectId: 11663950807375547829
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 1402291529021624488
  Name: "DailyTimer"
  Transform {
    Location {
      X: 512.430481
      Y: -429.634155
      Z: -151.32901
    }
    Rotation {
      Yaw: -106.549187
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12259390245759194628
  ChildIds: 6086565066567732532
  ChildIds: 16726099874064892378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: -2
    Height: -2
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
        A: 0.666
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
    SelfId: 1402291529021624488
    SubobjectId: 4761315152138798203
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 16726099874064892378
  Name: "DaileyTimerDisplay"
  Transform {
    Location {
      X: -353.638
      Y: -382.948792
      Z: -991.275269
    }
    Rotation {
      Yaw: -64.623085
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1402291529021624488
  UnregisteredParameters {
    Overrides {
      Name: "cs:DailyTimer"
      ObjectReference {
        SelfId: 1402291529021624488
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
      Id: 10562306291389202160
    }
  }
}
Objects {
  Id: 6086565066567732532
  Name: "BG"
  Transform {
    Location {
      X: -245.322815
      Y: -482.917
      Z: -296.637604
    }
    Rotation {
      Yaw: -171.172256
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1402291529021624488
  ChildIds: 17394185849220467178
  ChildIds: 1929421757739855038
  ChildIds: 8751177865730130104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    UIX: -3.1796875
    UIY: 18.5469341
    RotationAngle: 354.1492
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
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
    SelfId: 6086565066567732532
    SubobjectId: 365272051552279015
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 8751177865730130104
  Name: "RESET_TITLE"
  Transform {
    Location {
      X: 218.743805
      Y: -216.848053
      Z: 303.681915
    }
    Rotation {
      Yaw: -177.652435
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6086565066567732532
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 310
    Height: 36
    UIX: -43.6270752
    UIY: -3.00277901
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "NEXT CRATE RESET IN:"
      Color {
        R: 0.871367097
        G: 0.278894275
        B: 0.012286488
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
    SelfId: 8751177865730130104
    SubobjectId: 2887946145906005099
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 1929421757739855038
  Name: "DailyTimer"
  Transform {
    Location {
      X: 218.74382
      Y: -216.848114
      Z: 303.681915
    }
    Rotation {
      Yaw: -177.652466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6086565066567732532
  ChildIds: 13525981441575709638
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 310
    Height: 36
    UIX: 125.612572
    UIY: -3.58145952
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "99:99:99"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
    SelfId: 1929421757739855038
    SubobjectId: 5449576058976925805
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 13525981441575709638
  Name: "DailyTimerUpdater"
  Transform {
    Location {
      X: 122.791168
      Y: -106.56044
      Z: -998.31958
    }
    Rotation {
      Yaw: -75.7983
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1929421757739855038
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8224936136170523720
    }
  }
}
Objects {
  Id: 17394185849220467178
  Name: "UI Image"
  Transform {
    Location {
      X: -0.000183105469
      Y: -0.000335693359
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6086565066567732532
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 2474
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 3774657568957881846
      }
      Color {
        R: 0.77
        A: 0.541
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
    SelfId: 17394185849220467178
    SubobjectId: 11530034799965969721
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 15409794359789012154
  Name: "Title"
  Transform {
    Location {
      X: 218.74382
      Y: -216.848114
      Z: 303.681915
    }
    Rotation {
      Yaw: -177.652466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12259390245759194628
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -160
    Height: 60
    UIY: 5.59706831
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "CHAMPION\'S CRATE"
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
    SelfId: 15409794359789012154
    SubobjectId: 9564783606807548009
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 13192451163507438649
  Name: "NextCreatePercentage"
  Transform {
    Location {
      X: -129.893921
      Y: 449.511902
      Z: 1.98338318
    }
    Rotation {
      Yaw: 46.6443596
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12259390245759194628
  ChildIds: 11286193117855036146
  ChildIds: 15146147050269344957
  ChildIds: 1112894779923630288
  ChildIds: 6193861837942669802
  UnregisteredParameters {
    Overrides {
      Name: "cs:AmountText"
      ObjectReference {
        SelfId: 11286193117855036146
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 391
    Height: 30
    UIY: 41.7144318
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 1
      }
      BackgroundColor {
        R: 0.0109601011
        G: 0.141263247
        B: 0.174647421
        A: 1
      }
      Percent: 0.51212579
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
    SelfId: 13192451163507438649
    SubobjectId: 16605728672044294378
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 6193861837942669802
  Name: "GoldProgress"
  Transform {
    Location {
      X: -55.3282471
      Y: -569.314941
      Z: -1144.58765
    }
    Rotation {
      Yaw: 142.18338
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13192451163507438649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12993513268349947204
    }
  }
}
Objects {
  Id: 1112894779923630288
  Name: "UI Image"
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
  ParentId: 13192451163507438649
  ChildIds: 6982921114325362421
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 64
    Height: 64
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 112181103824863239
      }
      Color {
        R: 0.776
        G: 0.632517099
        B: 0.234352
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
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1112894779923630288
    SubobjectId: 6780078766149901315
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 6982921114325362421
  Name: "UI Image"
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
  ParentId: 1112894779923630288
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: -2.86816406
    UIY: 8.60044861
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 9034770064803050122
      }
      Color {
        R: 0.543000042
        G: 0.215761662
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
    SelfId: 6982921114325362421
    SubobjectId: 3570852652235665958
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 15146147050269344957
  Name: "UI Image"
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
  ParentId: 13192451163507438649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 64
    Height: 64
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1832806668449724969
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
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15146147050269344957
    SubobjectId: 9464185073710796910
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 11286193117855036146
  Name: "Amount"
  Transform {
    Location {
      X: 218.74382
      Y: -216.848114
      Z: 303.681915
    }
    Rotation {
      Yaw: -177.652466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13192451163507438649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 193
    Height: 27
    UIY: -2.45094299
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "10 / 10"
      Color {
        R: 0.710000038
        G: 0.959668815
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
    SelfId: 11286193117855036146
    SubobjectId: 14827814288407766561
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 12017567185633983597
  Name: "Claim"
  Transform {
    Location {
      X: -12.1008263
      Y: -79.4401855
      Z: 72.1145477
    }
    Rotation {
      Yaw: -24.7430267
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12259390245759194628
  ChildIds: 5971427796391088867
  ChildIds: 3033067567109352005
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 211
    Height: 37
    UIY: -5.89308643
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 1
      }
      HoveredColor {
        R: 0.871367335
        G: 0.332318395
        B: 0.0897508264
        A: 1
      }
      PressedColor {
        R: 0.631000042
        G: 0.20196119
        B: 0.00889726076
        A: 1
      }
      DisabledColor {
        R: 0.225000009
        G: 0.225000009
        B: 0.225000009
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
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
    SelfId: 12017567185633983597
    SubobjectId: 17843437637787855038
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 3033067567109352005
  Name: "ClaimButton"
  Transform {
    Location {
      X: 193.508514
      Y: 196.947235
      Z: -1214.71887
    }
    Rotation {
      Yaw: -146.429214
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12017567185633983597
  UnregisteredParameters {
    Overrides {
      Name: "cs:Claim"
      ObjectReference {
        SelfId: 12017567185633983597
      }
    }
    Overrides {
      Name: "cs:HOVER_SOUND"
      AssetReference {
        Id: 13564860908462472063
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
      Id: 10111245461003075629
    }
  }
}
Objects {
  Id: 5971427796391088867
  Name: "UI Text Box"
  Transform {
    Location {
      X: -119.550079
      Y: -135.04071
      Z: -33.2134094
    }
    Rotation {
      Yaw: 41.9988823
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12017567185633983597
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 23
    UIY: -9.24637318
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "CLAIM CRATE"
      Color {
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
    SelfId: 5971427796391088867
    SubobjectId: 268144092229944880
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 13083704758232471187
  Name: "FRAME"
  Transform {
    Location {
      X: -245.322815
      Y: -482.917
      Z: -296.637604
    }
    Rotation {
      Yaw: -171.172256
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12259390245759194628
  ChildIds: 15688163291676228077
  ChildIds: 16291762299304972596
  ChildIds: 16549839471476586480
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
    SelfId: 13083704758232471187
    SubobjectId: 16498038353862345280
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 16549839471476586480
  Name: "RIGHT"
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
  ParentId: 13083704758232471187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 3774657568957881846
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
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
    SelfId: 16549839471476586480
    SubobjectId: 13027419486941946659
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 16291762299304972596
  Name: "LEFT"
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
  ParentId: 13083704758232471187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 3774657568957881846
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
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
    SelfId: 16291762299304972596
    SubobjectId: 12930275634849514983
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 15688163291676228077
  Name: "BOTTOM"
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
  ParentId: 13083704758232471187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 228
    Height: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 3774657568957881846
      }
      Color {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
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
    SelfId: 15688163291676228077
    SubobjectId: 9858919668844834110
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
Objects {
  Id: 4338910226686835030
  Name: "Background"
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
  ParentId: 12259390245759194628
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 6
    Height: 4
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
        Id: 3774657568957881846
      }
      Color {
        R: 0.00500000035
        G: 0.00500000035
        B: 0.00500000035
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
    SelfId: 4338910226686835030
    SubobjectId: 7876938187066502533
    InstanceId: 14426319141699216976
    TemplateId: 1526186610335564444
  }
}
