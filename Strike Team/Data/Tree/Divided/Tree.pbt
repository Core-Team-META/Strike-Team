Name: "Divided"
RootId: 13957708681624490865
Objects {
  Id: 16638082524066565225
  Name: "GrenadeProximity"
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
  ParentId: 13957708681624490865
  ChildIds: 3847036865702065858
  ChildIds: 881099676690102962
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
  Id: 881099676690102962
  Name: "UI Container"
  Transform {
    Location {
      X: 7644.53516
      Y: 4827.26318
      Z: 405.759918
    }
    Rotation {
      Yaw: 10.8479853
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16638082524066565225
  ChildIds: 18020230603338194676
  ChildIds: 16814523295774856805
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
  Id: 16814523295774856805
  Name: "GrenadeIcon"
  Transform {
    Location {
      X: 1649.58862
      Y: 3065.56445
      Z: 482.070282
    }
    Rotation {
      Yaw: 55.0534439
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 881099676690102962
  ChildIds: 8708156771605983482
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
    Width: 42
    Height: 44
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12570125024485235394
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
}
Objects {
  Id: 8708156771605983482
  Name: "GrenadeIcon"
  Transform {
    Location {
      X: 1649.58862
      Y: 3065.56445
      Z: 482.070282
    }
    Rotation {
      Yaw: 55.0534515
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16814523295774856805
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
    Width: 20
    Height: 10
    UIY: 38.1217041
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7057957939250648142
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
}
Objects {
  Id: 18020230603338194676
  Name: "Ring"
  Transform {
    Location {
      X: 7645.00049
      Y: 4955.53613
      Z: 309.883911
    }
    Rotation {
      Yaw: -5.42419195
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 881099676690102962
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
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 12570125024485235394
      }
      Color {
        R: 1
        A: 0.1
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
  Id: 3847036865702065858
  Name: "GrenadeProximityUIClient"
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
  ParentId: 16638082524066565225
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 881099676690102962
      }
    }
    Overrides {
      Name: "cs:Ring"
      ObjectReference {
        SelfId: 18020230603338194676
      }
    }
    Overrides {
      Name: "cs:GrenadeIcon"
      ObjectReference {
        SelfId: 16814523295774856805
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
      Id: 6905793595608474793
    }
  }
}
