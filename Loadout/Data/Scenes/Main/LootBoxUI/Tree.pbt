Name: "LootBoxUI"
RootId: 65150042230850511
Objects {
  Id: 7451431603758636642
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
  ParentId: 65150042230850511
  ChildIds: 5017800131318480730
  ChildIds: 9849239730052840535
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
  Id: 9849239730052840535
  Name: "LootBoxScript_Api"
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
  ParentId: 7451431603758636642
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
  Script {
    ScriptAsset {
      Id: 11546633816005294545
    }
  }
}
Objects {
  Id: 5017800131318480730
  Name: "LootSelector"
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
  ParentId: 7451431603758636642
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
      Id: 15150034159433817472
    }
  }
}
Objects {
  Id: 12818879518364434860
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
  ParentId: 65150042230850511
  ChildIds: 14438528731526493836
  ChildIds: 12408797276491376489
  ChildIds: 9535519928880354544
  ChildIds: 11930090891204205744
  ChildIds: 13703079821703078009
  ChildIds: 13843858524529694290
  ChildIds: 11913351715711052357
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
}
Objects {
  Id: 11913351715711052357
  Name: "UI Container"
  Transform {
    Location {
      X: 163.648956
      Y: 283.835815
      Z: -139.671295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12818879518364434860
  ChildIds: 12747658207756739777
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
      Opacity: 1
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
  Id: 12747658207756739777
  Name: "SkipAnimation"
  Transform {
    Location {
      X: -235.218048
      Y: 147.671936
      Z: -1125.30933
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11913351715711052357
  ChildIds: 12056805269123484627
  ChildIds: 764135634268285871
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIY: -39.733345
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
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
  Id: 764135634268285871
  Name: "SkipLootAnimation"
  Transform {
    Location {
      X: 6.10351563e-05
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12747658207756739777
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkipAnimation"
      ObjectReference {
        SelfId: 12747658207756739777
      }
    }
    Overrides {
      Name: "cs:SkipButton"
      ObjectReference {
        SelfId: 12056805269123484627
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
      Id: 13676001661832345975
    }
  }
}
Objects {
  Id: 12056805269123484627
  Name: "SkipButton"
  Transform {
    Location {
      X: 3.05175781e-05
      Z: 9.15527344e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12747658207756739777
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 211
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "SKIP"
      FontColor {
        A: 1
      }
      FontSize: 19
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
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
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
  Id: 13843858524529694290
  Name: "HideAndShowPanel"
  Transform {
    Location {
      X: 163.648956
      Y: 283.835815
      Z: -139.671295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12818879518364434860
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIChampionCrate"
      ObjectReference {
        SelfId: 11974384019634633110
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
      Id: 5592295963361509372
    }
  }
}
Objects {
  Id: 13703079821703078009
  Name: "LootBoxScript_Api"
  Transform {
    Location {
      X: 163.648956
      Y: 283.835815
      Z: -139.671295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12818879518364434860
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
      Id: 11546633816005294545
    }
  }
}
Objects {
  Id: 11930090891204205744
  Name: "ShowLootBoxin"
  Transform {
    Location {
      X: 163.648956
      Y: 283.835815
      Z: -139.671295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12818879518364434860
  UnregisteredParameters {
    Overrides {
      Name: "cs:ST_CHAMPIONS_CRATE"
      ObjectReference {
        SelfId: 14438528731526493836
      }
    }
    Overrides {
      Name: "cs:Time"
      Float: 1
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
      Id: 7773270456778289387
    }
  }
}
Objects {
  Id: 9535519928880354544
  Name: "RouletWheel"
  Transform {
    Location {
      X: 163.648956
      Y: 283.835815
      Z: -139.671295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12818879518364434860
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
      Id: 12286405720167867672
    }
  }
}
Objects {
  Id: 12408797276491376489
  Name: "UIOverlayConnection"
  Transform {
    Location {
      X: 163.648956
      Y: 283.835815
      Z: -139.671295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12818879518364434860
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
      Id: 12570153350421845829
    }
  }
}
Objects {
  Id: 14438528731526493836
  Name: "ST_CHAMPIONS_CRATE"
  Transform {
    Location {
      X: 726.164917
      Y: 703.83551
      Z: 706.29541
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12818879518364434860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "ST_CHAMPIONS_CRATE"
  }
}
