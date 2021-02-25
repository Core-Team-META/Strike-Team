Assets {
  Id: 13283047397988197180
  Name: "Loadoutbutton"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7516262734721683302
      Objects {
        Id: 7516262734721683302
        Name: "Loadoutbutton"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7171954025704300966
        ChildIds: 7247091365074464103
        ChildIds: 580892146423755284
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 50
          UIX: 61.5416718
          UIY: -158.276794
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Custom Loadouts 1"
            FontColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            FontSize: 12
            ButtonColor {
              R: 0.342
              G: 0.342
              B: 0.342
              A: 1
            }
            HoveredColor {
              R: 0.813
              G: 0.813
              B: 0.813
              A: 1
            }
            PressedColor {
              R: 1
              G: 1
              B: 1
              A: 0.966
            }
            DisabledColor {
              A: 0.418
            }
            Brush {
              Id: 9213612171120231796
            }
            IsButtonEnabled: true
            ClickMode {
              Value: "mc:ebuttonclickmode:preciseclick"
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
      }
      Objects {
        Id: 7247091365074464103
        Name: "EquipSlotButton"
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
        ParentId: 7516262734721683302
        UnregisteredParameters {
          Overrides {
            Name: "cs:BackgroundImage"
            ObjectReference {
              SubObjectId: 580892146423755284
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
            Id: 16063020671275249352
          }
        }
      }
      Objects {
        Id: 580892146423755284
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
        ParentId: 7516262734721683302
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
              Id: 17891385665813264634
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.217000008
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
    }
    Assets {
      Id: 9213612171120231796
      Name: "Frame Outline Thin 009"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_026"
      }
    }
    Assets {
      Id: 17891385665813264634
      Name: "BG Flat 009"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_26"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 77
}
