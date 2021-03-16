Name: "PostProcessing"
RootId: 3163926717736356855
Objects {
  Id: 5858963352829143114
  Name: "Vingette Grain Post Process"
  Transform {
    Location {
      X: 175.71637
      Y: -276.345581
      Z: 128.120758
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3163926717736356855
  UnregisteredParameters {
    Overrides {
      Name: "bp:Vignette Intensity"
      Float: 0.547779799
    }
    Overrides {
      Name: "bp:Grain Jitter"
      Float: 0.670048833
    }
    Overrides {
      Name: "bp:Grain Intensity"
      Float: 0.355642796
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0.576891482
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
  Blueprint {
    BlueprintAsset {
      Id: 2920556432021751741
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 8027488729975300023
  Name: "Advanced Color Grading Post Process"
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
  ParentId: 3163926717736356855
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 0.734
        G: 0.734
        B: 0.734
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 1.5
        G: 1.5
        B: 1.5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 0.829
        G: 0.9772
        B: 1
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 10151542689946788377
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 7358417206166514288
  Name: "Ambient Occlusion Post Process"
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
  ParentId: 3163926717736356855
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.495378792
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
  Blueprint {
    BlueprintAsset {
      Id: 15607524785886124982
    }
    TeamSettings {
    }
  }
}
