Assets {
  Id: 9708735768881908214
  Name: "SelectLoadoutButton"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13420591194018764605
      Objects {
        Id: 13420591194018764605
        Name: "SelectLoadoutButton"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17020179391009038924
        ChildIds: 17631908569812013130
        ChildIds: 156217542181404487
        UnregisteredParameters {
          Overrides {
            Name: "cs:Slot"
            Int: 1
          }
          Overrides {
            Name: "cs:UITextBox"
            ObjectReference {
              SubObjectId: 16906168667606734247
            }
          }
          Overrides {
            Name: "cs:EquippedIcon"
            ObjectReference {
              SubObjectId: 11152002800838051144
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
        Control {
          Width: 416
          Height: 60
          UIY: 20
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
        Id: 17631908569812013130
        Name: "Setup"
        Transform {
          Location {
            X: -175.429962
            Y: 107.866364
            Z: -275.011566
          }
          Rotation {
            Yaw: -166.829803
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13420591194018764605
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
            Id: 17511446773802622417
          }
        }
      }
      Objects {
        Id: 156217542181404487
        Name: "UI Button"
        Transform {
          Location {
            X: 6.7957546e-05
            Y: -0.000156478709
          }
          Rotation {
            Yaw: -5.1226416e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13420591194018764605
        ChildIds: 16906168667606734247
        ChildIds: 6674971968414254177
        ChildIds: 11152002800838051144
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
          Width: 393
          Height: 30
          UIY: 3.12361145
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Button {
            FontColor {
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 0.281999946
              G: 0.596965551
              B: 2
              A: 0.089
            }
            HoveredColor {
              R: 0.0519999266
              G: 0.409132
              B: 2
              A: 0.347
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.420000017
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 6003230619689843105
            }
            IsButtonEnabled: true
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
      }
      Objects {
        Id: 16906168667606734247
        Name: "UI Text Box"
        Transform {
          Location {
            X: -522.11969
            Y: 904.837402
            Z: 2.94732666
          }
          Rotation {
            Yaw: 81.8003159
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 156217542181404487
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
          Width: 295
          Height: 40
          UIX: 17.3804626
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "C u s t o m    L o a d o u t    "
            Color {
              R: 0.0519999266
              G: 0.409132481
              B: 2
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
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
      }
      Objects {
        Id: 6674971968414254177
        Name: "UI Image"
        Transform {
          Location {
            X: -522.119751
            Y: 904.837402
            Z: -11.9198303
          }
          Rotation {
            Yaw: 81.8003159
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 156217542181404487
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
              Id: 378249780906654567
            }
            Color {
              R: 0.0519999266
              G: 0.409132481
              B: 2
              A: 0.352000028
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
        Id: 11152002800838051144
        Name: "EquippedIcon"
        Transform {
          Location {
            X: -522.11969
            Y: 904.837402
            Z: 9.53790283
          }
          Rotation {
            Yaw: 81.8003
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 156217542181404487
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
          Width: 30
          Height: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1270150125172402607
            }
            Color {
              R: 0.422999918
              G: 2.64160776
              B: 3
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
    }
    Assets {
      Id: 6003230619689843105
      Name: "BG Highlighted 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_020"
      }
    }
    Assets {
      Id: 378249780906654567
      Name: "UI Basic Frame 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Frame_003"
      }
    }
    Assets {
      Id: 1270150125172402607
      Name: "Emblem Star"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Icon_059"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
