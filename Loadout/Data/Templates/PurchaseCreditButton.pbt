Assets {
  Id: 4340041180145955302
  Name: "PurchaseCreditButton"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8391273575596516368
      Objects {
        Id: 8391273575596516368
        Name: "Purchase"
        Transform {
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14933729121853623480
        ChildIds: 3365917242327634657
        ChildIds: 9259335357879725927
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Control {
          Width: 275
          Height: 58
          UIX: -567.780579
          UIY: 1002.00977
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            FontColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 0.8796224
              G: 0.291770637
              B: 0.0152085144
              A: 1
            }
            HoveredColor {
              R: 0.052
              G: 0.052
              B: 0.052
              A: 1
            }
            PressedColor {
              A: 1
            }
            DisabledColor {
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
        Id: 3365917242327634657
        Name: "UI Text Box"
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
        ParentId: 8391273575596516368
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 433
          Height: 111
          UIY: 10.9318085
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "Purchase credits"
            Color {
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 1144950805409236433
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
        Id: 9259335357879725927
        Name: "PerkButton"
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
        ParentId: 8391273575596516368
        UnregisteredParameters {
          Overrides {
            Name: "cs:ButtonSFX"
            AssetReference {
              Id: 12158755182003592593
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
            Id: 5653279162251628414
          }
        }
      }
    }
    Assets {
      Id: 1144950805409236433
      Name: "Play Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "PlayBold_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
