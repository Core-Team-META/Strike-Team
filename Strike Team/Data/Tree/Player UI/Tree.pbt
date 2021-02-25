Name: "Player UI"
RootId: 6153464260326768231
Objects {
  Id: 2925534956440551700
  Name: "WeaponUII"
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
  ParentId: 6153464260326768231
  ChildIds: 6228839296880508036
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
  Id: 6228839296880508036
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
  ParentId: 2925534956440551700
  ChildIds: 772093734114701555
  ChildIds: 14283964409956490973
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
  Id: 14283964409956490973
  Name: "UI Container"
  Transform {
    Location {
      X: 10226.6338
      Y: 16768.7949
      Z: 2727.11084
    }
    Rotation {
      Yaw: 47.0336685
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6228839296880508036
  ChildIds: 4029416866227713410
  ChildIds: 12447495897962760663
  ChildIds: 14195116532058398900
  ChildIds: 1280347511730560916
  ChildIds: 16958397163855027406
  ChildIds: 16634005777923371103
  ChildIds: 13394899512195846469
  ChildIds: 17563747913115962778
  ChildIds: 2110532033226891190
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
  Id: 2110532033226891190
  Name: "LOADOUT_ICON"
  Transform {
    Location {
      X: -19240.791
      Y: -3945.69873
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.0336456
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
  ChildIds: 8396520049551061001
  ChildIds: 13302987151601689135
  ChildIds: 12113438381652511858
  ChildIds: 732479523217692097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 48
    Height: 48
    UIX: -32.8977051
    UIY: -7
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
}
Objects {
  Id: 732479523217692097
  Name: "AbilityBinding"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.73207552e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2110532033226891190
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 24
    Height: 23
    UIX: -3.06635857
    UIY: 0.140665054
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "L"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
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
    SelfId: 11531147021150038586
    SubobjectId: 6219201966372446009
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 12113438381652511858
  Name: "UI Panel"
  Transform {
    Location {
      X: 0.0009765625
      Y: -8.14907253e-10
    }
    Rotation {
      Yaw: -5.78383297e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2110532033226891190
  ChildIds: 3054789914379432272
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 24
    Height: 26
    UIX: -3.1965332
    UIY: 3.30125189
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
}
Objects {
  Id: 3054789914379432272
  Name: "UI Image"
  Transform {
    Location {
      X: 0.0009765625
      Y: -1.74622983e-10
    }
    Rotation {
      Yaw: -2.02722931e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12113438381652511858
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        A: 0.676000059
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
}
Objects {
  Id: 13302987151601689135
  Name: "FRAME"
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
  ParentId: 2110532033226891190
  ChildIds: 13311462758204805877
  ChildIds: 9754853593952026411
  ChildIds: 1105504755491292351
  ChildIds: 17960329543573647824
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 54
    Height: 54
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
}
Objects {
  Id: 17960329543573647824
  Name: "UI Image"
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
  ParentId: 13302987151601689135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 54
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
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
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
}
Objects {
  Id: 1105504755491292351
  Name: "UI Image"
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
  ParentId: 13302987151601689135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 54
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
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
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
}
Objects {
  Id: 9754853593952026411
  Name: "UI Image"
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
  ParentId: 13302987151601689135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 54
    Height: 1
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
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
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
}
Objects {
  Id: 13311462758204805877
  Name: "UI Image"
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
  ParentId: 13302987151601689135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 54
    Height: 1
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
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
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
}
Objects {
  Id: 8396520049551061001
  Name: "UI Image"
  Transform {
    Location {
      X: 0.0009765625
      Y: -2.91038305e-10
    }
    Rotation {
      Yaw: -1.7075472e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2110532033226891190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 52
    Height: 52
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10359394536973948519
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.509803951
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
}
Objects {
  Id: 17563747913115962778
  Name: "PassiveIcon"
  Transform {
    Location {
      X: -19240.791
      Y: -3945.69824
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.0336533
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
  ChildIds: 4450712353482310370
  ChildIds: 13220101022899691398
  ChildIds: 18176114400619769323
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 48
    Height: 48
    UIX: -103.28624
    UIY: -7
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
}
Objects {
  Id: 18176114400619769323
  Name: "TITLE"
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
  ParentId: 17563747913115962778
  ChildIds: 4088132524768462218
  ChildIds: 13109787477261676799
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 8
    Height: 17
    UIY: 2.57513714
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
}
Objects {
  Id: 13109787477261676799
  Name: "AbilityBinding"
  Transform {
    Location {
      X: -0.0009765625
      Y: -1.70902681e-10
    }
    Rotation {
      Yaw: 3.05175763e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18176114400619769323
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 53
    Height: 15
    UIX: 1.2327137
    UIY: -2.00978661
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "PASSIVE"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.556000054
      }
      Size: 9
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
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
    SelfId: 11531147021150038586
    SubobjectId: 6219201966372446009
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 4088132524768462218
  Name: "UI Image"
  Transform {
    Location {
      X: 0.0009765625
      Y: -1.74622983e-10
    }
    Rotation {
      Yaw: -2.02722931e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18176114400619769323
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        A: 0.676000059
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
}
Objects {
  Id: 13220101022899691398
  Name: "FRAME"
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
  ParentId: 17563747913115962778
  ChildIds: 18287035080950460166
  ChildIds: 535864531569932446
  ChildIds: 10438721933542761137
  ChildIds: 3781892884064430007
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 54
    Height: 54
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
}
Objects {
  Id: 3781892884064430007
  Name: "UI Image"
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
  ParentId: 13220101022899691398
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 54
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
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
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
}
Objects {
  Id: 10438721933542761137
  Name: "UI Image"
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
  ParentId: 13220101022899691398
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 54
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
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
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
}
Objects {
  Id: 535864531569932446
  Name: "UI Image"
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
  ParentId: 13220101022899691398
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 54
    Height: 1
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
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
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
}
Objects {
  Id: 18287035080950460166
  Name: "UI Image"
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
  ParentId: 13220101022899691398
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 54
    Height: 1
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
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
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
}
Objects {
  Id: 4450712353482310370
  Name: "UI Image"
  Transform {
    Location {
      X: 0.0009765625
      Y: -2.91038305e-10
    }
    Rotation {
      Yaw: -1.7075472e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17563747913115962778
  ChildIds: 16002086627895266595
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 52
    Height: 52
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13412254246467982067
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.509803951
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
}
Objects {
  Id: 16002086627895266595
  Name: "SetPassiveIcon"
  Transform {
    Location {
      X: 0.000976562384
      Y: 0.001953125
    }
    Rotation {
      Yaw: 3.4150944e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4450712353482310370
  UnregisteredParameters {
    Overrides {
      Name: "cs:Type"
      String: "Perk"
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
      Id: 528286187845114349
    }
  }
}
Objects {
  Id: 13394899512195846469
  Name: "HideUiWhenScoping"
  Transform {
    Location {
      X: -19240.791
      Y: -3945.69727
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.0336342
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9888472184388437606
    }
  }
}
Objects {
  Id: 16634005777923371103
  Name: "Ability Display"
  Transform {
    Location {
      X: -19240.791
      Y: -3945.69824
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.0336533
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
  ChildIds: 2267453789776830952
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_extra_22"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "E"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: false
    }
    Overrides {
      Name: "cs:HideWhenDisabled"
      Bool: false
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "This will display icons and cooldowns for abilities with this binding"
    }
    Overrides {
      Name: "cs:BindingHint:tooltip"
      String: "Text shown to the user"
    }
    Overrides {
      Name: "cs:ShowAbilityName:tooltip"
      String: "Whether to show the name of the ability"
    }
    Overrides {
      Name: "cs:HideWhenDisabled:tooltip"
      String: "Whether to hide the display entirely if the ability is disabled (instead of fading out the icon)."
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
    SelfId: 16634005777923371103
    SubobjectId: 1197405803885299036
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
    WasRoot: true
  }
}
Objects {
  Id: 2267453789776830952
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
  ParentId: 16634005777923371103
  ChildIds: 3814247294829613520
  ChildIds: 6442337186452704701
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
    SelfId: 2267453789776830952
    SubobjectId: 16806953419607315691
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 6442337186452704701
  Name: "AbilityBindingCanvas"
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
  ParentId: 2267453789776830952
  ChildIds: 5621761008055989846
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
    SelfId: 6442337186452704701
    SubobjectId: 12623046227839449278
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 5621761008055989846
  Name: "Panel Control"
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
  ParentId: 6442337186452704701
  ChildIds: 7669456158074085134
  ChildIds: 3619468190784176994
  ChildIds: 7868361163098739959
  ChildIds: 4137447554395347297
  ChildIds: 6654693970160294460
  ChildIds: 10921165077752854904
  ChildIds: 3366046091653187280
  ChildIds: 11531147021150038586
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 82
    Height: 60
    UIX: -155.251892
    UIY: -0.969259441
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
    SelfId: 5621761008055989846
    SubobjectId: 13280367607995188053
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 11531147021150038586
  Name: "AbilityBinding"
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
  ParentId: 5621761008055989846
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 24
    Height: 23
    UIX: 14.1301746
    UIY: -6.31062889
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "E"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
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
    SelfId: 11531147021150038586
    SubobjectId: 6219201966372446009
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 3366046091653187280
  Name: "UI Panel"
  Transform {
    Location {
      X: 0.0009765625
      Y: -2.91038305e-10
    }
    Rotation {
      Yaw: -1.7075472e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5621761008055989846
  ChildIds: 8458301436722569211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 24
    Height: 26
    UIX: 14
    UIY: -3.15004206
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
}
Objects {
  Id: 8458301436722569211
  Name: "UI Image"
  Transform {
    Location {
      X: 0.0009765625
      Y: -1.74622983e-10
    }
    Rotation {
      Yaw: -2.02722931e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3366046091653187280
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 1814707273787853473
      }
      Color {
        A: 0.676000059
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
}
Objects {
  Id: 10921165077752854904
  Name: "DISABLED"
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
  ParentId: 5621761008055989846
  ChildIds: 4135300890344844491
  ChildIds: 2833747246947271668
  ChildIds: 5634524179015894354
  ChildIds: 12893336675839102063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 54
    Height: 54
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
}
Objects {
  Id: 12893336675839102063
  Name: "UI Image"
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
  ParentId: 10921165077752854904
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 54
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
        R: 0.230000019
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
}
Objects {
  Id: 5634524179015894354
  Name: "UI Image"
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
  ParentId: 10921165077752854904
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 54
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
        R: 0.230000019
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
}
Objects {
  Id: 2833747246947271668
  Name: "UI Image"
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
  ParentId: 10921165077752854904
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 54
    Height: 1
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
        R: 0.230000019
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
}
Objects {
  Id: 4135300890344844491
  Name: "UI Image"
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
  ParentId: 10921165077752854904
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 54
    Height: 1
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
        R: 0.230000019
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
}
Objects {
  Id: 6654693970160294460
  Name: "UI Panel"
  Transform {
    Location {
      X: 0.0009765625
      Y: -2.91038305e-10
    }
    Rotation {
      Yaw: -1.7075472e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5621761008055989846
  ChildIds: 15495480626364845284
  ChildIds: 4398195696642722191
  ChildIds: 18317007695909286846
  ChildIds: 336383267538360612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 54
    Height: 54
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
}
Objects {
  Id: 336383267538360612
  Name: "UI Image"
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
  ParentId: 6654693970160294460
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 54
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
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
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
}
Objects {
  Id: 18317007695909286846
  Name: "UI Image"
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
  ParentId: 6654693970160294460
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: 54
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
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
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
}
Objects {
  Id: 4398195696642722191
  Name: "UI Image"
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
  ParentId: 6654693970160294460
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 54
    Height: 1
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
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
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
}
Objects {
  Id: 15495480626364845284
  Name: "UI Image"
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
  ParentId: 6654693970160294460
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 54
    Height: 1
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
        R: 0.0109600965
        G: 0.141263306
        B: 0.174647421
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
}
Objects {
  Id: 4137447554395347297
  Name: "CountdownTime"
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
  ParentId: 5621761008055989846
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    UIX: 10.1809921
    UIY: -12.90271
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
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
    SelfId: 4137447554395347297
    SubobjectId: 14925769754444754018
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 7868361163098739959
  Name: "ProgressIndicator"
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
  ParentId: 5621761008055989846
  ChildIds: 11651288583681316200
  ChildIds: 4402593743921923891
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 54
    Height: 54
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
  InstanceHistory {
    SelfId: 7868361163098739959
    SubobjectId: 11203793593586360820
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 4402593743921923891
  Name: "LeftClip"
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
  ParentId: 7868361163098739959
  ChildIds: 9756283314408907787
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
    Height: 54
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
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
    SelfId: 4402593743921923891
    SubobjectId: 14650475175673016880
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 9756283314408907787
  Name: "LeftShadow"
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
  ParentId: 4402593743921923891
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
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
    SelfId: 9756283314408907787
    SubobjectId: 8155053382614126856
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 11651288583681316200
  Name: "RightClip"
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
  ParentId: 7868361163098739959
  ChildIds: 7292371726344964624
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
    Height: 54
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
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
    SelfId: 11651288583681316200
    SubobjectId: 6338929860741324907
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 7292371726344964624
  Name: "RightShadow"
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
  ParentId: 11651288583681316200
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
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
    SelfId: 7292371726344964624
    SubobjectId: 10626915470657011475
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 3619468190784176994
  Name: "Icon"
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
  ParentId: 5621761008055989846
  ChildIds: 12810340994485978310
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 52
    Height: 52
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16075623993800484681
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.509803951
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
    SelfId: 3619468190784176994
    SubobjectId: 14155720757392291425
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 12810340994485978310
  Name: "SetPassiveIcon"
  Transform {
    Location {
      X: 0.00195312593
      Y: 0.00195312419
    }
    Rotation {
      Yaw: -2.71024783e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3619468190784176994
  UnregisteredParameters {
    Overrides {
      Name: "cs:Type"
      String: "Equipment"
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
      Id: 528286187845114349
    }
  }
}
Objects {
  Id: 7669456158074085134
  Name: "AbilityName"
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
  ParentId: 5621761008055989846
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 44
    UIY: -72
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability"
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
      Font {
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
    SelfId: 7669456158074085134
    SubobjectId: 11251882608701336077
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 3814247294829613520
  Name: "AbilityDisplayClient"
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
  ParentId: 2267453789776830952
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 13039838708654056087
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16634005777923371103
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 6442337186452704701
      }
    }
    Overrides {
      Name: "cs:DisabledBorder"
      ObjectReference {
        SelfId: 10921165077752854904
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 3619468190784176994
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 4137447554395347297
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 11531147021150038586
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 7669456158074085134
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 7868361163098739959
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 7292371726344964624
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 9756283314408907787
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
      Id: 5947649812799017109
    }
  }
  InstanceHistory {
    SelfId: 3814247294829613520
    SubobjectId: 14026245086034633939
    InstanceId: 15598768181740164643
    TemplateId: 16547668008490765818
  }
}
Objects {
  Id: 16958397163855027406
  Name: "HOVERPANEL"
  Transform {
    Location {
      X: -13807.6953
      Y: 5679.4
      Z: -1592.11084
    }
    Rotation {
      Yaw: -80.9903107
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
  ChildIds: 5823027114581835974
  ChildIds: 14877614346601155345
  ChildIds: 2605885925229558358
  ChildIds: 11567273633578571003
  ChildIds: 1793520450693021869
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 150
    Height: 75
    UIX: -28.9987793
    UIY: -71.145874
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
    SelfId: 16958397163855027406
    SubobjectId: 3073971335477009765
    InstanceId: 7153125420352709882
    TemplateId: 17887227721939324403
    WasRoot: true
  }
}
Objects {
  Id: 1793520450693021869
  Name: "WeaponRender"
  Transform {
    Location {
      X: 8655.51465
      Y: -6873.36084
      Z: -1135
    }
    Rotation {
      Yaw: 33.9566879
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16958397163855027406
  UnregisteredParameters {
    Overrides {
      Name: "cs:NUMBER"
      Int: 1
    }
    Overrides {
      Name: "cs:TEXT"
      ObjectReference {
        SelfId: 5823027114581835974
      }
    }
    Overrides {
      Name: "cs:IMAGE"
      ObjectReference {
        SelfId: 11567273633578571003
      }
    }
    Overrides {
      Name: "cs:TYPE"
      String: "Primary"
    }
    Overrides {
      Name: "cs:Offset"
      Vector2 {
        Y: -5
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
      Id: 11301955818703969650
    }
  }
  InstanceHistory {
    SelfId: 1793520450693021869
    SubobjectId: 15641979669957427462
    InstanceId: 7153125420352709882
    TemplateId: 17887227721939324403
  }
}
Objects {
  Id: 11567273633578571003
  Name: "UI Image"
  Transform {
    Location {
      X: 8655.51465
      Y: -6873.36084
      Z: -1135
    }
    Rotation {
      Yaw: 33.9566879
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16958397163855027406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 202
    UIX: -2.47176743
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3827265796245897469
      }
      Color {
        R: 1
        G: 0.31854707
        B: 0.0137020946
        A: 0.172549024
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
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11567273633578571003
    SubobjectId: 7023243699344921936
    InstanceId: 7153125420352709882
    TemplateId: 17887227721939324403
  }
}
Objects {
  Id: 2605885925229558358
  Name: "UI Image"
  Transform {
    Location {
      X: 8655.51465
      Y: -6873.36
      Z: -1135
    }
    Rotation {
      Yaw: 33.956707
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16958397163855027406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: -5
    UIX: -5
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
    SelfId: 2605885925229558358
    SubobjectId: 16562360961654750205
    InstanceId: 7153125420352709882
    TemplateId: 17887227721939324403
  }
}
Objects {
  Id: 14877614346601155345
  Name: "UI Image"
  Transform {
    Location {
      X: 8655.51563
      Y: -6873.36133
      Z: -1135
    }
    Rotation {
      Yaw: 33.9567223
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16958397163855027406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
    UIX: 3.79443359
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 3763584104380248150
      }
      Color {
        G: 0.376262218
        B: 0.467783839
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
    SelfId: 14877614346601155345
    SubobjectId: 1118937344908446394
    InstanceId: 7153125420352709882
    TemplateId: 17887227721939324403
  }
}
Objects {
  Id: 5823027114581835974
  Name: "UI Text Box"
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
  ParentId: 16958397163855027406
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 35
    Height: 32
    UIX: 32.6799316
    UIY: 3.76849365
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "1"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 12
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
    SelfId: 5823027114581835974
    SubobjectId: 10466128818922537325
    InstanceId: 7153125420352709882
    TemplateId: 17887227721939324403
  }
}
Objects {
  Id: 1280347511730560916
  Name: "HOVERPANEL"
  Transform {
    Location {
      X: -13807.6953
      Y: 5679.4
      Z: -1592.11084
    }
    Rotation {
      Yaw: -80.9902802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
  ChildIds: 12273273628405859228
  ChildIds: 3813148612909172811
  ChildIds: 16047757487367797004
  ChildIds: 6493019737870702497
  ChildIds: 16320829825804108791
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 150
    Height: 75
    UIX: -28.9987793
    UIY: -141.49115
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
    SelfId: 1280347511730560916
    SubobjectId: 3073971335477009765
    InstanceId: 15930994335721211363
    TemplateId: 17887227721939324403
    WasRoot: true
  }
}
Objects {
  Id: 16320829825804108791
  Name: "WeaponRender"
  Transform {
    Location {
      X: 8655.51465
      Y: -6873.36084
      Z: -1135
    }
    Rotation {
      Yaw: 33.9566879
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1280347511730560916
  UnregisteredParameters {
    Overrides {
      Name: "cs:NUMBER"
      Int: 2
    }
    Overrides {
      Name: "cs:TEXT"
      ObjectReference {
        SelfId: 12273273628405859228
      }
    }
    Overrides {
      Name: "cs:IMAGE"
      ObjectReference {
        SelfId: 6493019737870702497
      }
    }
    Overrides {
      Name: "cs:TYPE"
      String: "Secondary"
    }
    Overrides {
      Name: "cs:Offset"
      Vector2 {
        Y: -5
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
      Id: 11301955818703969650
    }
  }
  InstanceHistory {
    SelfId: 16320829825804108791
    SubobjectId: 15641979669957427462
    InstanceId: 15930994335721211363
    TemplateId: 17887227721939324403
  }
}
Objects {
  Id: 6493019737870702497
  Name: "UI Image"
  Transform {
    Location {
      X: 8655.51465
      Y: -6873.36084
      Z: -1135
    }
    Rotation {
      Yaw: 33.9566879
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1280347511730560916
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 202
    UIX: -2.47176743
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3827265796245897469
      }
      Color {
        G: 0.376262218
        B: 0.467783839
        A: 0.105882362
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
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6493019737870702497
    SubobjectId: 7023243699344921936
    InstanceId: 15930994335721211363
    TemplateId: 17887227721939324403
  }
}
Objects {
  Id: 16047757487367797004
  Name: "UI Image"
  Transform {
    Location {
      X: 8655.51465
      Y: -6873.36
      Z: -1135
    }
    Rotation {
      Yaw: 33.956707
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1280347511730560916
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: -5
    UIX: -5
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
    SelfId: 16047757487367797004
    SubobjectId: 16562360961654750205
    InstanceId: 15930994335721211363
    TemplateId: 17887227721939324403
  }
}
Objects {
  Id: 3813148612909172811
  Name: "UI Image"
  Transform {
    Location {
      X: 8655.51563
      Y: -6873.36133
      Z: -1135
    }
    Rotation {
      Yaw: 33.9567223
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1280347511730560916
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
    UIX: 3.79443359
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 3763584104380248150
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
    SelfId: 3813148612909172811
    SubobjectId: 1118937344908446394
    InstanceId: 15930994335721211363
    TemplateId: 17887227721939324403
  }
}
Objects {
  Id: 12273273628405859228
  Name: "UI Text Box"
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
  ParentId: 1280347511730560916
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 35
    Height: 32
    UIX: 32.6799316
    UIY: 3.76849365
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "1"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 12
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
    SelfId: 12273273628405859228
    SubobjectId: 10466128818922537325
    InstanceId: 15930994335721211363
    TemplateId: 17887227721939324403
  }
}
Objects {
  Id: 14195116532058398900
  Name: "HOVERPANEL"
  Transform {
    Location {
      X: -13807.6953
      Y: 5679.4
      Z: -1592.11084
    }
    Rotation {
      Yaw: -80.9902802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
  ChildIds: 9180859793480481980
  ChildIds: 16271677476850464619
  ChildIds: 832757365243692588
  ChildIds: 10313327866858629249
  ChildIds: 3982490768236051671
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 150
    Height: 75
    UIX: -28.9987793
    UIY: -212.5802
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
    SelfId: 14195116532058398900
    SubobjectId: 3073971335477009765
    InstanceId: 8812064330248347618
    TemplateId: 17887227721939324403
    WasRoot: true
  }
}
Objects {
  Id: 3982490768236051671
  Name: "WeaponRender"
  Transform {
    Location {
      X: 8655.51465
      Y: -6873.36084
      Z: -1135
    }
    Rotation {
      Yaw: 33.9566879
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14195116532058398900
  UnregisteredParameters {
    Overrides {
      Name: "cs:NUMBER"
      Int: 3
    }
    Overrides {
      Name: "cs:TEXT"
      ObjectReference {
        SelfId: 9180859793480481980
      }
    }
    Overrides {
      Name: "cs:IMAGE"
      ObjectReference {
        SelfId: 10313327866858629249
      }
    }
    Overrides {
      Name: "cs:TYPE"
      String: "Melee"
    }
    Overrides {
      Name: "cs:Offset"
      Vector2 {
        Y: -20
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
      Id: 11301955818703969650
    }
  }
  InstanceHistory {
    SelfId: 3982490768236051671
    SubobjectId: 15641979669957427462
    InstanceId: 8812064330248347618
    TemplateId: 17887227721939324403
  }
}
Objects {
  Id: 10313327866858629249
  Name: "UI Image"
  Transform {
    Location {
      X: 8655.51465
      Y: -6873.36084
      Z: -1135
    }
    Rotation {
      Yaw: 33.9566879
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14195116532058398900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 202
    UIX: -2.47176743
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3827265796245897469
      }
      Color {
        G: 0.376262218
        B: 0.467783839
        A: 0.105882362
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
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10313327866858629249
    SubobjectId: 7023243699344921936
    InstanceId: 8812064330248347618
    TemplateId: 17887227721939324403
  }
}
Objects {
  Id: 832757365243692588
  Name: "UI Image"
  Transform {
    Location {
      X: 8655.51465
      Y: -6873.36
      Z: -1135
    }
    Rotation {
      Yaw: 33.956707
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14195116532058398900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1
    Height: -5
    UIX: -5
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
    SelfId: 832757365243692588
    SubobjectId: 16562360961654750205
    InstanceId: 8812064330248347618
    TemplateId: 17887227721939324403
  }
}
Objects {
  Id: 16271677476850464619
  Name: "UI Image"
  Transform {
    Location {
      X: 8655.51563
      Y: -6873.36133
      Z: -1135
    }
    Rotation {
      Yaw: 33.9567223
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14195116532058398900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 10
    Height: 10
    UIX: 3.79443359
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 3763584104380248150
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
    SelfId: 16271677476850464619
    SubobjectId: 1118937344908446394
    InstanceId: 8812064330248347618
    TemplateId: 17887227721939324403
  }
}
Objects {
  Id: 9180859793480481980
  Name: "UI Text Box"
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
  ParentId: 14195116532058398900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 35
    Height: 32
    UIX: 32.6799316
    UIY: 3.76849365
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "1"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 12
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
    SelfId: 9180859793480481980
    SubobjectId: 10466128818922537325
    InstanceId: 8812064330248347618
    TemplateId: 17887227721939324403
  }
}
Objects {
  Id: 12447495897962760663
  Name: "UI Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
  ChildIds: 5116947653669161580
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 316
    Height: 83
    UIX: -4.33410645
    UIY: -4.79650879
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
}
Objects {
  Id: 5116947653669161580
  Name: "UI Image"
  Transform {
    Location {
      X: -19240.791
      Y: -3945.69385
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
  ParentId: 12447495897962760663
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 367
    Height: 1
    UIY: 23.3230591
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        G: 0.376262218
        B: 0.467783839
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
}
Objects {
  Id: 4029416866227713410
  Name: "HideAndShowUI"
  Transform {
    Location {
      X: -19240.7969
      Y: -3945.70264
      Z: -2727.11084
    }
    Rotation {
      Yaw: -47.0336342
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14283964409956490973
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6101574587735603905
    }
  }
}
Objects {
  Id: 772093734114701555
  Name: "WeaponUIBootup"
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
  ParentId: 6228839296880508036
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12707180981629865420
    }
  }
}
Objects {
  Id: 6719238595563650157
  Name: "Scoreboard snipers"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6153464260326768231
  ChildIds: 12355252634782189422
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerNameColorMode"
      String: "TEAM"
    }
    Overrides {
      Name: "cs:PlayerNameColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:NeutralTeamColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:FriendlyTeamColor"
      Color {
        R: 0.0152085144
        G: 0.304987371
        B: 0.896269679
        A: 1
      }
    }
    Overrides {
      Name: "cs:EnemyTeamColor"
      Color {
        R: 0.904661477
        G: 0.0561284944
        B: 0.0368894525
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowTitleIcon"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowTitlePrefix"
      Bool: true
    }
    Overrides {
      Name: "cs:GapBetweenEntries"
      Int: 2
    }
    Overrides {
      Name: "cs:ToggleBinding"
      String: "ability_extra_19"
    }
    Overrides {
      Name: "cs:ToggleEvent"
      String: ""
    }
    Overrides {
      Name: "cs:ForceOnEvent"
      String: "ScoreBoardForceOpen"
    }
    Overrides {
      Name: "cs:ForceOffEvent"
      String: "ScoreBoardForceClose"
    }
    Overrides {
      Name: "cs:EaseToggle"
      Bool: false
    }
    Overrides {
      Name: "cs:EasingDuration"
      Float: 0.1
    }
    Overrides {
      Name: "cs:EasingEquationIn"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionIn"
      String: "IN"
    }
    Overrides {
      Name: "cs:EasingEquationOut"
      String: "LINEAR"
    }
    Overrides {
      Name: "cs:EasingDirectionOut"
      String: "OUT"
    }
    Overrides {
      Name: "cs:Leaderstat1Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Leaderstat1Name"
      String: "Deaths"
    }
    Overrides {
      Name: "cs:Leaderstat1Type"
      String: "DEATHS"
    }
    Overrides {
      Name: "cs:Leaderstat1Resource"
      String: ""
    }
    Overrides {
      Name: "cs:Leaderstat2Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Leaderstat2Name"
      String: "Headshots"
    }
    Overrides {
      Name: "cs:Leaderstat2Type"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:Leaderstat2Resource"
      String: "Headshots"
    }
    Overrides {
      Name: "cs:Leaderstat3Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Leaderstat3Name"
      String: "Kills"
    }
    Overrides {
      Name: "cs:Leaderstat3Type"
      String: "KILLS"
    }
    Overrides {
      Name: "cs:Leaderstat3Resource"
      String: ""
    }
    Overrides {
      Name: "cs:SortBy"
      String: "Score"
    }
    Overrides {
      Name: "cs:PlayerNameColor:tooltip"
      String: "The color to use for a player\'s username; only applicable if PlayerNameColorMode is STATIC"
    }
    Overrides {
      Name: "cs:PlayerNameColorMode:tooltip"
      String: "Determines how player name colors will be shown on the playerlist | STATIC, TEAM, TITLE"
    }
    Overrides {
      Name: "cs:NeutralTeamColor:tooltip"
      String: "The color to use for anyone on team 0 (neutral)"
    }
    Overrides {
      Name: "cs:FriendlyTeamColor:tooltip"
      String: "The color to use for anyone on the same team as the Local Player"
    }
    Overrides {
      Name: "cs:EnemyTeamColor:tooltip"
      String: "The color to use for anyone not on the same team as the Local Player or is on team 255 (Free for All)"
    }
    Overrides {
      Name: "cs:ShowTitleIcon:tooltip"
      String: "Determines if all social status icons should be disabled or enabled based on options in the SocialStatuses module"
    }
    Overrides {
      Name: "cs:ShowTitlePrefix:tooltip"
      String: "Determines if all social status prefixes should be disabled or enabled based on options in the SocialStatuses module"
    }
    Overrides {
      Name: "cs:ToggleBinding:tooltip"
      String: "The binding that someone presses to show/hide the leaderboard; default Tab (ability_extra_19)"
    }
    Overrides {
      Name: "cs:ToggleEvent:tooltip"
      String: "The event that will toggle the visibility of leaderboard"
    }
    Overrides {
      Name: "cs:ForceOnEvent:tooltip"
      String: "The event that will force the leaderboard to become visible"
    }
    Overrides {
      Name: "cs:ForceOffEvent:tooltip"
      String: "The event that will force the leaderboard to become invisible"
    }
    Overrides {
      Name: "cs:EaseToggle:tooltip"
      String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
    }
    Overrides {
      Name: "cs:EasingDuration:tooltip"
      String: "The amount of time for easing; does not apply if EaseToggle is false"
    }
    Overrides {
      Name: "cs:EasingEquationIn:tooltip"
      String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionIn:tooltip"
      String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
    }
    Overrides {
      Name: "cs:EasingEquationOut:tooltip"
      String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
    }
    Overrides {
      Name: "cs:EasingDirectionOut:tooltip"
      String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
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
    SelfId: 6719238595563650157
    SubobjectId: 16573984701393677715
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
    WasRoot: true
  }
}
Objects {
  Id: 12355252634782189422
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
  ParentId: 6719238595563650157
  ChildIds: 6136997686353458719
  ChildIds: 13023898239296000475
  ChildIds: 12693041434237806145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12355252634782189422
    SubobjectId: 1174230510396282512
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 12693041434237806145
  Name: "Container"
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
  ParentId: 12355252634782189422
  ChildIds: 3893809814086488483
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
    SelfId: 12693041434237806145
    SubobjectId: 800415112978593727
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 3893809814086488483
  Name: "Content"
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
  ParentId: 12693041434237806145
  ChildIds: 13306095104213546008
  ChildIds: 16580750315844722725
  ChildIds: 6045893854179616403
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 1100
    Height: 512
    UIY: -17.8327179
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
    SelfId: 3893809814086488483
    SubobjectId: 10174915546109198429
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 6045893854179616403
  Name: "GamemodeExplanation"
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
  ParentId: 3893809814086488483
  ChildIds: 4497200519015945390
  ChildIds: 5985750028767755679
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -417
    Height: 124
    UIY: -13.7292786
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 5985750028767755679
  Name: "GamemodeName"
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
  ParentId: 6045893854179616403
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 29
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 0.400000036
        A: 1
      }
      Size: 26
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
}
Objects {
  Id: 4497200519015945390
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
  ParentId: 6045893854179616403
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 0.7
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
}
Objects {
  Id: 16580750315844722725
  Name: "EntriesPanel"
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
  ParentId: 3893809814086488483
  ChildIds: 10705308302646760788
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: -62
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
    SelfId: 16580750315844722725
    SubobjectId: 6712527501427519963
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 10705308302646760788
  Name: "Entries"
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
  ParentId: 16580750315844722725
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
    UseParentWidth: true
    UseParentHeight: true
    ScrollPanel {
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
    SelfId: 10705308302646760788
    SubobjectId: 3435680870113117354
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 13306095104213546008
  Name: "Header"
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
  ParentId: 3893809814086488483
  ChildIds: 9167008344511349085
  ChildIds: 12484852395800052590
  ChildIds: 467985160972496034
  ChildIds: 8435709519745017833
  ChildIds: 25629215192034217
  ChildIds: 4244053606119436861
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: 60
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
    SelfId: 13306095104213546008
    SubobjectId: 258295473562461670
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 4244053606119436861
  Name: "Leaderstats"
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
  ParentId: 13306095104213546008
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 400
    Height: 32
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
    SelfId: 4244053606119436861
    SubobjectId: 9356493097276056515
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 25629215192034217
  Name: "SocialPrefix"
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
  ParentId: 13306095104213546008
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -420
    Height: 28
    UIX: 10
    UIY: -4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
    SelfId: 25629215192034217
    SubobjectId: 13503503623897414231
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 8435709519745017833
  Name: "SocialIcon"
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
  ParentId: 13306095104213546008
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 20
    Height: 20
    UIX: 22
    UIY: -16
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
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
          Value: "mc:euianchor:bottomleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8435709519745017833
    SubobjectId: 14856444708279170583
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 467985160972496034
  Name: "PlayerName"
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
  ParentId: 13306095104213546008
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: -20
    Height: 32
    UIX: 10
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
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
    SelfId: 467985160972496034
    SubobjectId: 13637892138780147036
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 12484852395800052590
  Name: "TeamColor"
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
  ParentId: 13306095104213546008
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 4
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
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
    SelfId: 12484852395800052590
    SubobjectId: 1620737012261098128
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 9167008344511349085
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
  ParentId: 13306095104213546008
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
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
      }
      Color {
        R: 0.01
        G: 0.01
        B: 0.01
        A: 0.7
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
    SelfId: 9167008344511349085
    SubobjectId: 14126341946038964387
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 13023898239296000475
  Name: "GamemodeExplination"
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
  ParentId: 12355252634782189422
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamemodeName"
      ObjectReference {
        SelfId: 5985750028767755679
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
      Id: 17430684817498432525
    }
  }
}
Objects {
  Id: 6136997686353458719
  Name: "PlayerTitles_Scoreboard"
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
  ParentId: 12355252634782189422
  ChildIds: 10537008005991921225
  ChildIds: 14744477961322810210
  ChildIds: 17231088556877248836
  ChildIds: 3880255269188344444
  ChildIds: 6818199144354246159
  ChildIds: 12325728577343427746
  ChildIds: 10372377686517285974
  ChildIds: 14551376888832933477
  UnregisteredParameters {
    Overrides {
      Name: "cs:Scoreboard"
      ObjectReference {
        SelfId: 6719238595563650157
      }
    }
    Overrides {
      Name: "cs:HeaderLeaderstats"
      ObjectReference {
        SelfId: 4244053606119436861
      }
    }
    Overrides {
      Name: "cs:HeaderSocialIcon"
      ObjectReference {
        SelfId: 8435709519745017833
      }
    }
    Overrides {
      Name: "cs:HeaderSocialPrefix"
      ObjectReference {
        SelfId: 25629215192034217
      }
    }
    Overrides {
      Name: "cs:HeaderPlayerName"
      ObjectReference {
        SelfId: 467985160972496034
      }
    }
    Overrides {
      Name: "cs:HeaderTeamColor"
      ObjectReference {
        SelfId: 12484852395800052590
      }
    }
    Overrides {
      Name: "cs:Content"
      ObjectReference {
        SelfId: 3893809814086488483
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 10705308302646760788
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
      Id: 735067567584463486
    }
  }
  InstanceHistory {
    SelfId: 6136997686353458719
    SubobjectId: 17156434483420047329
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 14551376888832933477
  Name: "Objective"
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
  ParentId: 6136997686353458719
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:StatType"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:StatResource"
      String: "Objective"
    }
    Overrides {
      Name: "cs:StatType:tooltip"
      String: "Kills, Deaths, Resource"
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
    SelfId: 10372377686517285974
    SubobjectId: 3805275801016030632
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 10372377686517285974
  Name: "Kill Streak"
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
  ParentId: 6136997686353458719
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:StatType"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:StatResource"
      String: "KillStreak"
    }
    Overrides {
      Name: "cs:StatType:tooltip"
      String: "Kills, Deaths, Resource"
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
    SelfId: 10372377686517285974
    SubobjectId: 3805275801016030632
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 12325728577343427746
  Name: "KDR"
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
  ParentId: 6136997686353458719
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:StatType"
      String: "KDR"
    }
    Overrides {
      Name: "cs:StatResource"
      String: ""
    }
    Overrides {
      Name: "cs:StatType:tooltip"
      String: "Kills, Deaths, Resource"
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
    SelfId: 12325728577343427746
    SubobjectId: 1166661503690065244
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 6818199144354246159
  Name: "Headshots"
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
  ParentId: 6136997686353458719
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:StatType"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:StatResource"
      String: "Headshots"
    }
    Overrides {
      Name: "cs:StatType:tooltip"
      String: "Kills, Deaths, Resource"
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
    SelfId: 6818199144354246159
    SubobjectId: 16546791681729839089
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 3880255269188344444
  Name: "Damage"
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
  ParentId: 6136997686353458719
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:StatType"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:StatResource"
      String: "DamageDone"
    }
    Overrides {
      Name: "cs:StatType:tooltip"
      String: "Kills, Deaths, Resource"
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
    SelfId: 3880255269188344444
    SubobjectId: 10296485735363070850
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 17231088556877248836
  Name: "Assists"
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
  ParentId: 6136997686353458719
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:StatType"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:StatResource"
      String: "Assists"
    }
    Overrides {
      Name: "cs:StatType:tooltip"
      String: "Kills, Deaths, Resource"
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
    SelfId: 17231088556877248836
    SubobjectId: 6060727021599271098
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 14744477961322810210
  Name: "Deaths"
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
  ParentId: 6136997686353458719
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:StatType"
      String: "DEATHS"
    }
    Overrides {
      Name: "cs:StatResource"
      String: ""
    }
    Overrides {
      Name: "cs:StatType:tooltip"
      String: "Kills, Deaths, Resource"
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
    SelfId: 14744477961322810210
    SubobjectId: 8620998221835442844
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 10537008005991921225
  Name: "Kills"
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
  ParentId: 6136997686353458719
  UnregisteredParameters {
    Overrides {
      Name: "cs:StatEnabled"
      Bool: true
    }
    Overrides {
      Name: "cs:StatType"
      String: "KILLS"
    }
    Overrides {
      Name: "cs:StatResource"
      String: ""
    }
    Overrides {
      Name: "cs:StatType:tooltip"
      String: "Kills, Deaths, Resource"
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
    SelfId: 10537008005991921225
    SubobjectId: 2956578343692412855
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 4631372477339193968
  Name: "HealthScreen"
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
  ParentId: 6153464260326768231
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "HealthScreen"
  }
  InstanceHistory {
    SelfId: 4631372477339193968
    SubobjectId: 6061567258760865665
    InstanceId: 10288110445807727604
    TemplateId: 18254605239533031477
    WasRoot: true
  }
}
Objects {
  Id: 6237856827099576007
  Name: "TeamScore"
  Transform {
    Location {
      X: 3730.96436
      Y: 10155.9434
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
  ParentId: 6153464260326768231
  ChildIds: 5413582882944458303
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
  Id: 5413582882944458303
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
  ParentId: 6237856827099576007
  ChildIds: 15016914129013214511
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
  Id: 15016914129013214511
  Name: "PARENT_PANEL"
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
  ParentId: 5413582882944458303
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 517
    Height: 50
    UIY: 42
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
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
}
Objects {
  Id: 4449031099042379016
  Name: "HealthBar"
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
  ParentId: 6153464260326768231
  ChildIds: 18185506128788738414
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowNumber"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowMaximum"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowAmmo"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowNumber:tooltip"
      String: "Show an exact number of hitpoints"
    }
    Overrides {
      Name: "cs:ShowMaximum:tooltip"
      String: "If showing the health value, this toggles showing the maximum as well"
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
    SelfId: 4449031099042379016
    SubobjectId: 7449947079218846944
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
    WasRoot: true
  }
}
Objects {
  Id: 18185506128788738414
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
  ParentId: 4449031099042379016
  ChildIds: 271569698321295270
  ChildIds: 13535165240597865375
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
    SelfId: 18185506128788738414
    SubobjectId: 11998222910335367302
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 13535165240597865375
  Name: "Container Control"
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
  ParentId: 18185506128788738414
  ChildIds: 11587206467278970794
  ChildIds: 17709056323876254785
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
    SelfId: 13535165240597865375
    SubobjectId: 16216112337715104375
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 17709056323876254785
  Name: "Panel"
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
  ParentId: 13535165240597865375
  ChildIds: 5163734984623233450
  ChildIds: 14735680921445652772
  ChildIds: 11109968555379128229
  ChildIds: 10851599696433968101
  ChildIds: 6487879344259657332
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 126
    Height: 91
    UIX: -219.557739
    UIY: -67.2022705
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
    SelfId: 17709056323876254785
    SubobjectId: 12618683415422377385
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 6487879344259657332
  Name: "AmmoPanel"
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
  ParentId: 17709056323876254785
  ChildIds: 5146934279901816993
  ChildIds: 16637887539909044973
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 81
    Height: 44
    UIX: -117.909119
    UIY: 80.3947754
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
    SelfId: 6487879344259657332
    SubobjectId: 59732826306283420
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 16637887539909044973
  Name: "Ammo"
  Transform {
    Location {
      X: -214.259048
      Y: -409.173462
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4324617
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6487879344259657332
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 59
    Height: 36
    UIX: 122.758423
    UIY: -16.831543
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "10"
      Color {
        R: 0.668000042
        G: 0.668000042
        B: 0.668000042
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
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
    SelfId: 16637887539909044973
    SubobjectId: 13562594414894203653
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 5146934279901816993
  Name: "MaxAmmo"
  Transform {
    Location {
      X: -214.259048
      Y: -409.173462
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4325018
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6487879344259657332
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 44
    UIX: 128.162231
    UIY: 21.2865601
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "1000"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.488000035
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:right"
      }
      ClipTextToSize: true
      Font {
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
    SelfId: 5146934279901816993
    SubobjectId: 2139262766837285193
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 10851599696433968101
  Name: "Weapon Name"
  Transform {
    Location {
      X: -214.259048
      Y: -409.173462
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4325018
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17709056323876254785
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Control {
    Width: 97
    Height: 27
    UIX: -68.220871
    UIY: -14.4240723
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Weapon Name"
      Color {
        R: 1
        G: 0.318546832
        B: 0.0137020834
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:right"
      }
      Font {
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
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11109968555379128229
    SubobjectId: 13903505791324495437
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 11109968555379128229
  Name: "TextBox"
  Transform {
    Location {
      X: -214.259048
      Y: -409.173462
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4324617
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17709056323876254785
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 200
    Height: 44
    UIX: -94
    UIY: 24
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Health: "
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
    SelfId: 11109968555379128229
    SubobjectId: 13903505791324495437
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 14735680921445652772
  Name: "ProgressBar"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 5.03726405e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17709056323876254785
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 372
    Height: 20
    UIX: -14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.20688729
        G: 0.710000038
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
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
    SelfId: 14735680921445652772
    SubobjectId: 10854241257423548620
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 5163734984623233450
  Name: "TextBox"
  Transform {
    Location {
      X: -214.259048
      Y: -409.173462
      Z: -1242.27026
    }
    Rotation {
      Yaw: 13.4324207
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17709056323876254785
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 200
    Height: 44
    UIY: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "HealthValue"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:left"
      }
      ClipTextToSize: true
      Font {
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
    SelfId: 5163734984623233450
    SubobjectId: 2122568507985227842
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 11587206467278970794
  Name: "HideAndShowUI"
  Transform {
    Location {
      Y: -0.005859375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13535165240597865375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6101574587735603905
    }
  }
}
Objects {
  Id: 271569698321295270
  Name: "HealthBarControllerClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 7.68395876e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18185506128788738414
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11640028631574086095
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 4449031099042379016
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 5163734984623233450
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 14735680921445652772
      }
    }
    Overrides {
      Name: "cs:AmmoPanel"
      ObjectReference {
        SelfId: 6487879344259657332
      }
    }
    Overrides {
      Name: "cs:AmmoText"
      ObjectReference {
        SelfId: 16637887539909044973
      }
    }
    Overrides {
      Name: "cs:MaxAmmo"
      ObjectReference {
        SelfId: 5146934279901816993
      }
    }
    Overrides {
      Name: "cs:WeaponName"
      ObjectReference {
        SelfId: 10851599696433968101
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
      Id: 16221632073795130751
    }
  }
  InstanceHistory {
    SelfId: 271569698321295270
    SubobjectId: 6420279705977032270
    InstanceId: 14509025596205278547
    TemplateId: 2594737190888074108
  }
}
Objects {
  Id: 8336472135423010888
  Name: "Nameplates"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6153464260326768231
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
      key: 15979967455835987047
      value {
        Overrides {
          Name: "Name"
          String: "Nameplates"
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
      Id: 18009197072742459439
    }
  }
}
Objects {
  Id: 3358157823033944780
  Name: "Kill Indicator Message"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6153464260326768231
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
      key: 10226105580396347048
      value {
        Overrides {
          Name: "Script"
          AssetReference {
            Id: 6707503471255184328
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10626000548712262320
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.450000048
            G: 0.205629155
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11730802023230208082
      value {
        Overrides {
          Name: "Name"
          String: "Kill Indicator Message"
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
    ParameterOverrideMap {
      key: 12570393415179122999
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 135.212051
        }
        Overrides {
          Name: "Width"
          Int: 200
        }
        Overrides {
          Name: "Height"
          Int: 48
        }
      }
    }
    TemplateAsset {
      Id: 18196809568001063302
    }
  }
}
