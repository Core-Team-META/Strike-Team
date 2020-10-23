Assets {
  Id: 18196809568001063302
  Name: "Kill Indicator Message"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11730802023230208082
      Objects {
        Id: 11730802023230208082
        Name: "Kill Indicator Message"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10535396979737332761
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowMaxKill"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxKill"
            Int: 10
          }
          Overrides {
            Name: "cs:IndicatorDuration"
            Float: 1.8
          }
          Overrides {
            Name: "cs:IconStartSize"
            Int: 100
          }
          Overrides {
            Name: "cs:IconEndSize"
            Int: 45
          }
          Overrides {
            Name: "cs:ComboCooldown"
            Float: 10
          }
          Overrides {
            Name: "cs:IndicatorDuration:tooltip"
            String: "How long does the kill indicator shows up for th local player"
          }
          Overrides {
            Name: "cs:IconStartSize:tooltip"
            String: "Start size of kill indicator animation"
          }
          Overrides {
            Name: "cs:IconEndSize:tooltip"
            String: "End size of kill indicator animation"
          }
          Overrides {
            Name: "cs:ComboCooldown:tooltip"
            String: "Set the duration to count combos for local player"
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
        Id: 10535396979737332761
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
        ParentId: 11730802023230208082
        ChildIds: 4958708832077241407
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
        Id: 4958708832077241407
        Name: "Container"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10535396979737332761
        ChildIds: 10226105580396347048
        ChildIds: 12570393415179122999
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowMaxSkill"
            Bool: false
          }
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
        }
      }
      Objects {
        Id: 10226105580396347048
        Name: "KillIndicatorMessageClient"
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
        ParentId: 4958708832077241407
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 11730802023230208082
            }
          }
          Overrides {
            Name: "cs:KillIcon"
            ObjectReference {
              SubObjectId: 13643204286804738436
            }
          }
          Overrides {
            Name: "cs:KillComboLabel"
            ObjectReference {
              SubObjectId: 10626000548712262320
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
            Id: 10962065331240990507
          }
        }
      }
      Objects {
        Id: 12570393415179122999
        Name: "Kill Panel"
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
        ParentId: 4958708832077241407
        ChildIds: 13643204286804738436
        ChildIds: 10626000548712262320
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 100
          UIY: 100
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
        Id: 13643204286804738436
        Name: "KillIcon"
        Transform {
          Location {
            Z: 400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12570393415179122999
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 45
          Height: 45
          UIY: -50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9384520849142346961
            }
            Color {
              R: 0.97
              A: 1
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
        Id: 10626000548712262320
        Name: "KillComboLabel"
        Transform {
          Location {
            X: 1
            Y: 38
            Z: 174
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12570393415179122999
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 400
          Height: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middleleft"
            }
          }
          Text {
            Label: "KILL COUNT TEXT"
            Color {
              R: 0.26
              A: 1
            }
            Size: 24
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            ClipTextToSize: true
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
    Assets {
      Id: 9384520849142346961
      Name: "Icon Death"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Death"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 66
}
