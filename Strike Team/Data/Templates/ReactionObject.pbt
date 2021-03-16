Assets {
  Id: 15895020167312780798
  Name: "ReactionObject"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17941132486979473406
      Objects {
        Id: 17941132486979473406
        Name: "ReactionObject"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6662143638246281243
        ChildIds: 4983381796477452433
        UnregisteredParameters {
          Overrides {
            Name: "cs:EventIndex"
            Int: -1
          }
          Overrides {
            Name: "cs:EventName"
            String: "nil"
          }
          Overrides {
            Name: "cs:IsPositive"
            Bool: false
          }
          Overrides {
            Name: "cs:Arg1"
            String: ""
          }
          Overrides {
            Name: "cs:Arg2"
            String: ""
          }
          Overrides {
            Name: "cs:Arg3"
            String: ""
          }
          Overrides {
            Name: "cs:EventIndex:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:EventName:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Arg1:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Arg2:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Arg3:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:IsPositive:isrep"
            Bool: true
          }
        }
        Lifespan: 5
        WantsNetworking: true
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
        Id: 6662143638246281243
        Name: "ReactionSetScriptClient"
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
        ParentId: 17941132486979473406
        UnregisteredParameters {
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 7109292829183817478
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 17941132486979473406
            }
          }
          Overrides {
            Name: "cs:ApiUIUtilities"
            AssetReference {
              Id: 15141386359300275437
            }
          }
          Overrides {
            Name: "cs:ReactionsModule"
            AssetReference {
              Id: 1176586367916811513
            }
          }
          Overrides {
            Name: "cs:ReactionPanel"
            ObjectReference {
              SubObjectId: 11983644601393627025
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
            Id: 1745340738153381962
          }
        }
      }
      Objects {
        Id: 4983381796477452433
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
        ParentId: 17941132486979473406
        ChildIds: 11983644601393627025
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
        Id: 11983644601393627025
        Name: "ReactionPanel"
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
        ParentId: 4983381796477452433
        ChildIds: 7109292829183817478
        UnregisteredParameters {
          Overrides {
            Name: "cs:Text"
            ObjectReference {
              SubObjectId: 7109292829183817478
            }
          }
        }
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
          Width: 570
          Height: 100
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
        Id: 7109292829183817478
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
        ParentId: 11983644601393627025
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
          Height: -40
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 18
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
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 78
}
