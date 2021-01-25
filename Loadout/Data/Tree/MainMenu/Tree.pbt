Name: "MainMenu"
RootId: 16282647591966498348
Objects {
  Id: 16055551159565496322
  Name: "Camera"
  Transform {
    Location {
      X: -6.76522827
      Y: -551.241821
      Z: 224.529709
    }
    Rotation {
      Yaw: -66.369812
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16282647591966498348
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 16564750678633576762
  Name: "UI Container"
  Transform {
    Location {
      X: -184
      Y: -848.357422
      Z: 374.529236
    }
    Rotation {
      Yaw: -140.526138
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16282647591966498348
  ChildIds: 544549749453359973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
  Id: 544549749453359973
  Name: "JOIN MATCH"
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
  ParentId: 16564750678633576762
  ChildIds: 11623063835778897684
  ChildIds: 44405187292855324
  ChildIds: 6898387211854051381
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipIcon"
      ObjectReference {
        SelfId: 841534158063459245
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
    Width: 586
    Height: 60
    UIY: -19.9933434
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
    SelfId: 544549749453359973
    SubobjectId: 6421545293660859944
    InstanceId: 5984902706539743351
    TemplateId: 8101106359021042753
    WasRoot: true
  }
}
Objects {
  Id: 6898387211854051381
  Name: "BUTTONSHINE"
  Transform {
    Location {
      X: -681.355225
      Y: -537.886047
      Z: -374.529236
    }
    Rotation {
      Yaw: 140.526169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544549749453359973
  ChildIds: 10247084900905815647
  ChildIds: 10125538850582910954
  ChildIds: 630577736088483081
  ChildIds: 7580000103906071426
  ChildIds: 6037074852138248087
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: -2
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
}
Objects {
  Id: 6037074852138248087
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6898387211854051381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 10
    UIX: 396.544647
    UIY: 73.3144836
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
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
}
Objects {
  Id: 7580000103906071426
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6898387211854051381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 25
    UIX: 336.11795
    UIY: 73.3144836
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
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
}
Objects {
  Id: 630577736088483081
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6898387211854051381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 13
    UIX: 24.4299736
    UIY: 73.3144836
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
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
}
Objects {
  Id: 10125538850582910954
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -4.88533129e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6898387211854051381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 283
    Height: 199
    UIX: 468.790802
    UIY: 83.4578705
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
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
}
Objects {
  Id: 10247084900905815647
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
  ParentId: 6898387211854051381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 316
    Height: 171
    UIX: -234.721451
    UIY: 47.3093872
    RotationAngle: 318.163757
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        R: 1
        G: 0.502886593
        B: 0.0802198276
        A: 0.129411772
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
}
Objects {
  Id: 44405187292855324
  Name: "Join_Match"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 3.07358459e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544549749453359973
  ChildIds: 16261824059434766536
  ChildIds: 279970063711011428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 201
    Height: 53
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Button {
      FontColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      FontSize: 49
      ButtonColor {
        R: 0.871367335
        G: 0.278894424
        B: 0.0122865
        A: 1
      }
      HoveredColor {
        R: 0.386429518
        G: 0.122138798
        B: 0.00518151606
        A: 1
      }
      PressedColor {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
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
}
Objects {
  Id: 279970063711011428
  Name: "JoinButtonPressed"
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
  ParentId: 44405187292855324
  UnregisteredParameters {
    Overrides {
      Name: "cs:Join_Match"
      ObjectReference {
        SelfId: 44405187292855324
      }
    }
    Overrides {
      Name: "cs:TEXT_BOX"
      ObjectReference {
        SelfId: 16261824059434766536
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
      Id: 4020093049419697260
    }
  }
}
Objects {
  Id: 16261824059434766536
  Name: "UI Text Box"
  Transform {
    Location {
      X: -48.506485
      Y: 48.5534859
      Z: 34.374939
    }
    Rotation {
      Yaw: -3.32085586
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 44405187292855324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 269
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "J O I N   M A T C H"
      Color {
        R: 0.00972121768
        G: 0.00972121768
        B: 0.00972121768
        A: 1
      }
      Size: 28
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
}
Objects {
  Id: 11623063835778897684
  Name: "FRAME"
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
  ParentId: 544549749453359973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 15
    Height: 12
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
        Id: 3481758651789323561
      }
      Color {
        R: 0.386429518
        G: 0.122138798
        B: 0.00518151606
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
    SelfId: 11623063835778897684
    SubobjectId: 18437211914800263769
    InstanceId: 5984902706539743351
    TemplateId: 8101106359021042753
  }
}
