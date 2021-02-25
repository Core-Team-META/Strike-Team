Assets {
  Id: 8004073782264411660
  Name: "Compass"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9780707464037828873
      Objects {
        Id: 9780707464037828873
        Name: "Compass"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8209215257691499669
        ChildIds: 791744011076150182
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowPointsOfInterest"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowDistanceToPOIs"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowPointsOfInterest:tooltip"
            String: "Whether to show indicators for points of interest"
          }
          Overrides {
            Name: "cs:ShowDistanceToPOIs:tooltip"
            String: "If showing points of interest, do we show how far they are"
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
      }
      Objects {
        Id: 791744011076150182
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
        ParentId: 9780707464037828873
        ChildIds: 18205878282540092400
        ChildIds: 5645031635635957428
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
      }
      Objects {
        Id: 18205878282540092400
        Name: "CompassClient"
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
        ParentId: 791744011076150182
        UnregisteredParameters {
          Overrides {
            Name: "cs:API_PointOfInterest"
            AssetReference {
              Id: 18191998128813452729
            }
          }
          Overrides {
            Name: "cs:API_ObjectIcon"
            AssetReference {
              Id: 972414461683932691
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 9780707464037828873
            }
          }
          Overrides {
            Name: "cs:CompassPanel"
            ObjectReference {
              SubObjectId: 10077271914603668432
            }
          }
          Overrides {
            Name: "cs:PointOfInterestIndicator"
            AssetReference {
              Id: 12724662956926932642
            }
          }
          Overrides {
            Name: "cs:TextMark"
            AssetReference {
              Id: 972648906381720132
            }
          }
          Overrides {
            Name: "cs:LargeMark"
            AssetReference {
              Id: 14637022706542927902
            }
          }
          Overrides {
            Name: "cs:SmallMark"
            AssetReference {
              Id: 13057778021971922151
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
            Id: 420845893292578296
          }
        }
      }
      Objects {
        Id: 5645031635635957428
        Name: "UI Container"
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
        ParentId: 791744011076150182
        ChildIds: 10077271914603668432
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
      }
      Objects {
        Id: 10077271914603668432
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
        ParentId: 5645031635635957428
        ChildIds: 11570345956987433173
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1000
          Height: 30
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
        Id: 11570345956987433173
        Name: "BackgroundImage"
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
        ParentId: 10077271914603668432
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1200
          Height: 24
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 17586365689296088662
            }
            Color {
              A: 0.2
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
    }
    Assets {
      Id: 17586365689296088662
      Name: "BG Gradient 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 77
}
