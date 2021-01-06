Assets {
  Id: 10482319374989404333
  Name: "FPSMeter"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16211706828202936786
      Objects {
        Id: 16211706828202936786
        Name: "FPSMeter"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16580338568462187286
        ChildIds: 4637071319039197806
        UnregisteredParameters {
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
        Id: 16580338568462187286
        Name: "FPSMeterServer"
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
        ParentId: 16211706828202936786
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10470762058156859024
          }
        }
      }
      Objects {
        Id: 4637071319039197806
        Name: "FPSMeter"
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
        ParentId: 16211706828202936786
        ChildIds: 7045724059295622907
        ChildIds: 12657977159280087278
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
        Id: 7045724059295622907
        Name: "FPSMeterClient"
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
        ParentId: 4637071319039197806
        UnregisteredParameters {
          Overrides {
            Name: "cs:UIText"
            ObjectReference {
              SubObjectId: 6227045543056754488
            }
          }
          Overrides {
            Name: "cs:WriteToGlobal"
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
            Id: 9562528967053768639
          }
        }
      }
      Objects {
        Id: 12657977159280087278
        Name: "UI Container"
        Transform {
          Location {
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
        ParentId: 4637071319039197806
        ChildIds: 6227045543056754488
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
        Id: 6227045543056754488
        Name: "UI Text Box"
        Transform {
          Location {
            X: -460.331024
            Y: -1503.56824
            Z: 1.90734863e-05
          }
          Rotation {
            Yaw: -116.430023
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12657977159280087278
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 42
          UIX: -25
          UIY: 14
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "60.00 fps"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:right"
            }
            AutoWrapText: true
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
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This module calculates players\' frame rates and can display their FPS on screen. While it\'s possible to see frame rate through other means and Core provides good optimization tools, you may want your game to either:\r\n\r\n1. Show the FPS (frames per second) to the players.\r\n2. Detect players with low FPS and automatically reduce visual quality to improve their FPS.\r\n\r\nSee the enclosed README for more information\r\n\r\nv1.0"
  }
  SerializationVersion: 72
  DirectlyPublished: true
}
