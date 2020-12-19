Assets {
  Id: 17887227721939324403
  Name: "HOVERPANEL"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3073971335477009765
      Objects {
        Id: 3073971335477009765
        Name: "HOVERPANEL"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14283964409956490973
        ChildIds: 10466128818922537325
        ChildIds: 16562360961654750205
        ChildIds: 7023243699344921936
        ChildIds: 15641979669957427462
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 150
          Height: 75
          UIX: -66.6159668
          UIY: -94.2120361
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
        Id: 10466128818922537325
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
        ParentId: 3073971335477009765
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 35
          Height: 32
          UIX: 26.3980713
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
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
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
        Id: 16562360961654750205
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
        ParentId: 3073971335477009765
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 10
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
              R: 0.287
              G: 0.287
              B: 0.287
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
        Id: 7023243699344921936
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
        ParentId: 3073971335477009765
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 75
          Height: 211
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
              R: 0.564
              G: 0.564
              B: 0.564
              A: 0.522
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
      }
      Objects {
        Id: 15641979669957427462
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
        ParentId: 3073971335477009765
        UnregisteredParameters {
          Overrides {
            Name: "cs:NUMBER"
            Int: 1
          }
          Overrides {
            Name: "cs:TEXT"
            ObjectReference {
              SubObjectId: 10466128818922537325
            }
          }
          Overrides {
            Name: "cs:IMAGE"
            ObjectReference {
              SubObjectId: 7023243699344921936
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
      }
    }
    Assets {
      Id: 3827265796245897469
      Name: "BG Highlighted 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_020"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 70
}
