Assets {
  Id: 8039200857054443909
  Name: "SFX_PointContestEnemy_UI"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8117472627385754237
      Objects {
        Id: 8117472627385754237
        Name: "SFX_PointContestEnemy_UI"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5799828092994792415
        ChildIds: 7590349437022252688
        ChildIds: 6543176419430834449
        Lifespan: 5
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
        Id: 5799828092994792415
        Name: "Heavy Stinger Action Combat Stingers 01"
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
        ParentId: 8117472627385754237
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_heavy_action_combat_stingers:37"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8802726964072024558
          }
          TeamSettings {
          }
          AudioBP {
            Transient: true
            Volume: 0.4
            Falloff: 3600
            Radius: 400
            FadeOutTime: 3
            StartTime: 0.2
            StopTime: 0.8
          }
        }
      }
      Objects {
        Id: 7590349437022252688
        Name: "Brass Hit High Music Stinger 01"
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
        ParentId: 8117472627385754237
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10449655808651725640
          }
          TeamSettings {
          }
          AudioBP {
            Transient: true
            Volume: 0.5
            Falloff: 3600
            Radius: 400
            StartTime: 0.2
          }
        }
      }
      Objects {
        Id: 6543176419430834449
        Name: "UI Container"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.41509417e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8117472627385754237
        ChildIds: 9403365894217070082
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
        Id: 9403365894217070082
        Name: "UI Panel"
        Transform {
          Location {
            X: 2680.35596
            Y: 9902.55859
            Z: 1063.19153
          }
          Rotation {
            Yaw: -83.1074677
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6543176419430834449
        ChildIds: 16238912700908237426
        ChildIds: 17583330416452267215
        ChildIds: 9349768387781170258
        ChildIds: 15674777879010905377
        ChildIds: 11352871239059881165
        ChildIds: 17913153233178527329
        ChildIds: 12538657933725270472
        ChildIds: 13099667214739801449
        ChildIds: 1309642819797006372
        ChildIds: 12769359758520708921
        ChildIds: 9245116041393403114
        ChildIds: 13278820374929490076
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 300
          Height: 300
          UIY: -250
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
        Id: 16238912700908237426
        Name: "BackgroundPurpleLight"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.73207534e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9403365894217070082
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1
          Height: 60
          UIY: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17289448223043935888
            }
            Color {
              R: 0.16026485
              B: 0.220000029
              A: 0.248000011
            }
            TeamSettings {
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
        Id: 17583330416452267215
        Name: "BackgroundBlue"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.02452823e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9403365894217070082
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1
          Height: 60
          UIY: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 17289448223043935888
            }
            Color {
              R: 0.0677083358
              G: 0.0131082851
              B: 0.0185059831
              A: 0.369000018
            }
            TeamSettings {
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
        Id: 9349768387781170258
        Name: "TextMessageShadow"
        Transform {
          Location {
            X: 8782.91211
            Y: -3072.09277
            Z: -1063.19153
          }
          Rotation {
            Yaw: 125.091599
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9403365894217070082
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 440
          Height: 60
          UIX: 1
          UIY: -1501.42395
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Enemy Contested Strike Point"
            Color {
              R: 0.0148344459
              G: 0.0700000525
              A: 1
            }
            Size: 26
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
        Id: 15674777879010905377
        Name: "TextMessage"
        Transform {
          Location {
            X: 8782.91406
            Y: -3072.09326
            Z: -1063.19153
          }
          Rotation {
            Yaw: 125.091599
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9403365894217070082
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 440
          Height: 60
          UIY: -1503.42395
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Enemy Contested Strike Point"
            Color {
              R: 0.9375
              G: 0.371662199
              B: 0.0341796689
              A: 1
            }
            Size: 26
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
        Id: 11352871239059881165
        Name: "BackgroundTexture"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.02452823e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9403365894217070082
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 1
          Height: 52
          UIY: -1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10311933122092283196
            }
            Color {
              R: 0.125
              G: 0.00619604439
              B: 0.0249320567
              A: 0.188000008
            }
            TeamSettings {
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
        Id: 17913153233178527329
        Name: "SliverLeftTop"
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
        ParentId: 9403365894217070082
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 92
          Height: 49
          UIX: -2000
          UIY: -0.480133057
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5825171173901325589
            }
            Color {
              R: 0.359375
              G: 0.0427590758
              B: 0.0177110657
            }
            TeamSettings {
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
        Id: 12538657933725270472
        Name: "SliverLeftBottom"
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
        ParentId: 9403365894217070082
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 110
          Height: 44
          UIX: -2000
          UIY: 12.8498144
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5825171173901325589
            }
            Color {
              R: 0.359375
              G: 0.0427590758
              B: 0.0177110657
            }
            TeamSettings {
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
        Id: 13099667214739801449
        Name: "SliverLeftMiddle"
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
        ParentId: 9403365894217070082
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 79
          Height: 47
          UIX: -2000
          UIY: -10.174696
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5825171173901325589
            }
            Color {
              R: 0.359375
              G: 0.0427590758
              B: 0.0177110657
            }
            TeamSettings {
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
        Id: 1309642819797006372
        Name: "SliverRightTop"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.02452823e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9403365894217070082
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 79
          Height: 47
          UIX: 2000
          UIY: -8.96287346
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10330942532369399350
            }
            Color {
              R: 0.359375
              G: 0.0427590758
              B: 0.0177110657
            }
            TeamSettings {
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
        Id: 12769359758520708921
        Name: "SliverRightBottom"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.02452823e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9403365894217070082
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 110
          Height: 44
          UIX: 2000
          UIY: 14.0616369
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10330942532369399350
            }
            Color {
              R: 0.359375
              G: 0.0427590758
              B: 0.0177110657
            }
            TeamSettings {
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
        Id: 9245116041393403114
        Name: "SliverRightMiddle"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.02452823e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9403365894217070082
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 92
          Height: 49
          UIX: 2000
          UIY: 0.731689453
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10330942532369399350
            }
            Color {
              R: 0.359375
              G: 0.0427590758
              B: 0.0177110657
            }
            TeamSettings {
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
        Id: 13278820374929490076
        Name: "TweenUI_7_EnemyContest"
        Transform {
          Location {
            X: 9509.33
            Y: -3849.36621
            Z: -1063.19153
          }
          Rotation {
            Yaw: 83.1074524
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9403365894217070082
        UnregisteredParameters {
          Overrides {
            Name: "cs:EaseUI2"
            AssetReference {
              Id: 5650554527613804010
            }
          }
          Overrides {
            Name: "cs:UIPanel"
            ObjectReference {
              SubObjectId: 9403365894217070082
            }
          }
          Overrides {
            Name: "cs:BackgroundPurpleLight"
            ObjectReference {
              SubObjectId: 16238912700908237426
            }
          }
          Overrides {
            Name: "cs:BackgroundBlue"
            ObjectReference {
              SubObjectId: 17583330416452267215
            }
          }
          Overrides {
            Name: "cs:SliverLeftTop"
            ObjectReference {
              SubObjectId: 17913153233178527329
            }
          }
          Overrides {
            Name: "cs:SliverLeftBottom"
            ObjectReference {
              SubObjectId: 12538657933725270472
            }
          }
          Overrides {
            Name: "cs:SliverLeftMiddle"
            ObjectReference {
              SubObjectId: 13099667214739801449
            }
          }
          Overrides {
            Name: "cs:TextMessage"
            ObjectReference {
              SubObjectId: 15674777879010905377
            }
          }
          Overrides {
            Name: "cs:BackgroundTexture"
            ObjectReference {
              SubObjectId: 11352871239059881165
            }
          }
          Overrides {
            Name: "cs:SliverRightTop"
            ObjectReference {
              SubObjectId: 1309642819797006372
            }
          }
          Overrides {
            Name: "cs:SliverRightBottom"
            ObjectReference {
              SubObjectId: 12769359758520708921
            }
          }
          Overrides {
            Name: "cs:SliverRightMiddle"
            ObjectReference {
              SubObjectId: 9245116041393403114
            }
          }
          Overrides {
            Name: "cs:TextMessageShadow"
            ObjectReference {
              SubObjectId: 9349768387781170258
            }
          }
          Overrides {
            Name: "cs:HeavyStingerActionCombatStingers01"
            ObjectReference {
              SubObjectId: 5799828092994792415
            }
          }
          Overrides {
            Name: "cs:BrassHitHighMusicStinger01"
            ObjectReference {
              SubObjectId: 7590349437022252688
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
            Id: 5566450665799023010
          }
        }
      }
    }
    Assets {
      Id: 8802726964072024558
      Name: "Heavy Stinger Action Combat Stingers 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_heavy_stinger_action_combat_stingers_01_ref"
      }
    }
    Assets {
      Id: 10449655808651725640
      Name: "Brass Hit High Music Stinger 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_stinger_brass_hit_high_01_ref"
      }
    }
    Assets {
      Id: 17289448223043935888
      Name: "UI Gradient Rectangular 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Shape_002"
      }
    }
    Assets {
      Id: 10311933122092283196
      Name: "Fantasy Ability Teal 005"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Teal_005"
      }
    }
    Assets {
      Id: 5825171173901325589
      Name: "Frame Line 007a Corner"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameLine_007aHalf"
      }
    }
    Assets {
      Id: 10330942532369399350
      Name: "Frame Line 007 Corner"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameLine_007Half"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
