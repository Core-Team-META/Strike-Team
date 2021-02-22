Assets {
  Id: 16698816414813635720
  Name: "SFX_PointSecured_UI"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7682134726510369571
      Objects {
        Id: 7682134726510369571
        Name: "SFX_PointSecured_UI"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 396629440143407681
        ChildIds: 5672812733840050710
        ChildIds: 5456269677845581666
        ChildIds: 11301420339270135220
        ChildIds: 9498942439754360091
        ChildIds: 17386781065025066333
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
        Id: 396629440143407681
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
        ParentId: 7682134726510369571
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_heavy_action_combat_stingers:43"
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
            Volume: 0.495978862
            Falloff: 3600
            Radius: 400
            FadeOutTime: 3
            StartTime: 0.2
            StopTime: 0.8
          }
        }
      }
      Objects {
        Id: 5672812733840050710
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
        ParentId: 7682134726510369571
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
            Volume: 0.4
            Falloff: 3600
            Radius: 400
            StartTime: 0.2
          }
        }
      }
      Objects {
        Id: 5456269677845581666
        Name: "Orchestral Victory Achievement Music Stinger Set 01"
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
        ParentId: 7682134726510369571
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_orchestralvictoryachievement_01:52"
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
            Id: 10613197358825148101
          }
          TeamSettings {
          }
          AudioBP {
            Transient: true
            Volume: 1
            Falloff: 3600
            Radius: 400
            FadeOutTime: 3
            StartTime: 0.1
            StopTime: 0.4
          }
        }
      }
      Objects {
        Id: 11301420339270135220
        Name: "Military Radio Vocal Call Short 02 SFX"
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
        ParentId: 7682134726510369571
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15885491613730191558
          }
          Transient: true
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 9498942439754360091
        Name: "Military Radio Vocal Call Short 01 SFX"
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
        ParentId: 7682134726510369571
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6715334052622071387
          }
          Transient: true
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 17386781065025066333
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
        ParentId: 7682134726510369571
        ChildIds: 1052099973465414450
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
        Id: 1052099973465414450
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
        ParentId: 17386781065025066333
        ChildIds: 18129515739282541103
        ChildIds: 334648338993284881
        ChildIds: 8402214063582923894
        ChildIds: 4116259560590237995
        ChildIds: 8318387057588035434
        ChildIds: 11406445028292946044
        ChildIds: 12702121868792942381
        ChildIds: 10190290059494682685
        ChildIds: 2515304205220237915
        ChildIds: 10916040669644109546
        ChildIds: 15583471114994882094
        ChildIds: 7832936929185831457
        ChildIds: 3501792657135023921
        ChildIds: 14159214516252598936
        ChildIds: 2544164590427505745
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
        Id: 18129515739282541103
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
        ParentId: 1052099973465414450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 90
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
              R: 1
              G: 0.329999983
              B: 0.329999983
              A: 0.290000021
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
        Id: 334648338993284881
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
        ParentId: 1052099973465414450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 90
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
              R: 0.0628370568
              G: 0.0677083358
              B: 0.00366613106
              A: 0.453
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
        Id: 8402214063582923894
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
        ParentId: 1052099973465414450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 440
          Height: 60
          UIX: 16.7476807
          UIY: -1502.21106
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Point Secured"
            Color {
              R: 0.269999981
              G: 0.0590066202
              A: 1
            }
            Size: 28
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
        Id: 4116259560590237995
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
        ParentId: 1052099973465414450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 440
          Height: 60
          UIX: 15.7476807
          UIY: -1500.21143
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Point Secured"
            Color {
              R: 0.64
              G: 0.3560265
              A: 1
            }
            Size: 28
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
        Id: 8318387057588035434
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
        ParentId: 1052099973465414450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 81
          UIY: -1
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
              R: 0.72649
              G: 1
              B: 0.3
              A: 0.089
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
        Id: 11406445028292946044
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
        ParentId: 1052099973465414450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 92
          Height: 49
          UIX: -2186.66699
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
              R: 0.710000038
              G: 0.352649093
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
        Id: 12702121868792942381
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
        ParentId: 1052099973465414450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 110
          Height: 44
          UIX: -2193.93506
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
              R: 0.710000038
              G: 0.352649093
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
        Id: 10190290059494682685
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
        ParentId: 1052099973465414450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 79
          Height: 47
          UIX: -2179.39795
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
              R: 0.710000038
              G: 0.352649093
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
        Id: 2515304205220237915
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
        ParentId: 1052099973465414450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 79
          Height: 47
          UIX: 2150.09106
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
              R: 0.710000038
              G: 0.352649093
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
        Id: 10916040669644109546
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
        ParentId: 1052099973465414450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 110
          Height: 44
          UIX: 2158.57
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
              R: 0.710000038
              G: 0.352649093
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
        Id: 15583471114994882094
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
        ParentId: 1052099973465414450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 92
          Height: 49
          UIX: 2154.93604
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
              R: 0.710000038
              G: 0.352649093
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
        Id: 7832936929185831457
        Name: "TweenUI_3"
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
        ParentId: 1052099973465414450
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
              SubObjectId: 1052099973465414450
            }
          }
          Overrides {
            Name: "cs:BackgroundPurpleLight"
            ObjectReference {
              SubObjectId: 18129515739282541103
            }
          }
          Overrides {
            Name: "cs:BackgroundBlue"
            ObjectReference {
              SubObjectId: 334648338993284881
            }
          }
          Overrides {
            Name: "cs:SliverLeftTop"
            ObjectReference {
              SubObjectId: 11406445028292946044
            }
          }
          Overrides {
            Name: "cs:SliverLeftBottom"
            ObjectReference {
              SubObjectId: 12702121868792942381
            }
          }
          Overrides {
            Name: "cs:SliverLeftMiddle"
            ObjectReference {
              SubObjectId: 10190290059494682685
            }
          }
          Overrides {
            Name: "cs:TextMessage"
            ObjectReference {
              SubObjectId: 4116259560590237995
            }
          }
          Overrides {
            Name: "cs:BackgroundTexture"
            ObjectReference {
              SubObjectId: 8318387057588035434
            }
          }
          Overrides {
            Name: "cs:SliverRightTop"
            ObjectReference {
              SubObjectId: 2515304205220237915
            }
          }
          Overrides {
            Name: "cs:SliverRightBottom"
            ObjectReference {
              SubObjectId: 10916040669644109546
            }
          }
          Overrides {
            Name: "cs:SliverRightMiddle"
            ObjectReference {
              SubObjectId: 15583471114994882094
            }
          }
          Overrides {
            Name: "cs:TextMessageShadow"
            ObjectReference {
              SubObjectId: 8402214063582923894
            }
          }
          Overrides {
            Name: "cs:HeavyStingerActionCombatStingers01"
            ObjectReference {
              SubObjectId: 396629440143407681
            }
          }
          Overrides {
            Name: "cs:BrassHitHighMusicStinger01"
            ObjectReference {
              SubObjectId: 5672812733840050710
            }
          }
          Overrides {
            Name: "cs:OrchestralVictoryAchievementMusicStinger"
            ObjectReference {
              SubObjectId: 5456269677845581666
            }
          }
          Overrides {
            Name: "cs:MilitaryRadioVocalCallShort02SFX"
            ObjectReference {
              SubObjectId: 11301420339270135220
            }
          }
          Overrides {
            Name: "cs:MilitaryRadioVocalCallShort01SFX"
            ObjectReference {
              SubObjectId: 9498942439754360091
            }
          }
          Overrides {
            Name: "cs:BackgroundTexture_1"
            ObjectReference {
              SubObjectId: 3501792657135023921
            }
          }
          Overrides {
            Name: "cs:BackgroundTextureSideLeft"
            ObjectReference {
              SubObjectId: 14159214516252598936
            }
          }
          Overrides {
            Name: "cs:BackgroundTextureSideRight"
            ObjectReference {
              SubObjectId: 2544164590427505745
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
            Id: 8707771859546003300
          }
        }
      }
      Objects {
        Id: 3501792657135023921
        Name: "BackgroundTexture"
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
        ParentId: 1052099973465414450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 136
          UIY: -30.8184433
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 15770100342021732882
            }
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 14159214516252598936
        Name: "BackgroundTextureSideLeft"
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
        ParentId: 1052099973465414450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 95
          UIX: -50
          UIY: -9.16265869
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 15770100342021732882
            }
            Color {
              R: 1
              G: 1
              B: 1
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
        Id: 2544164590427505745
        Name: "BackgroundTextureSideRight"
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
        ParentId: 1052099973465414450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 95
          UIX: 50
          UIY: -9.16265869
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 15770100342021732882
            }
            Color {
              R: 1
              G: 1
              B: 1
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
      Id: 10613197358825148101
      Name: "Orchestral Victory Achievement Music Stinger Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_stinger_orchestral_victory_achievement_01_ref"
      }
    }
    Assets {
      Id: 15885491613730191558
      Name: "Military Radio Vocal Call Short 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_military_radio_vocal_call_short_02a_Cue_ref"
      }
    }
    Assets {
      Id: 6715334052622071387
      Name: "Military Radio Vocal Call Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_military_radio_vocal_call_short_01a_Cue_ref"
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
    Assets {
      Id: 15770100342021732882
      Name: "Military Frame 005"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Frame_005"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 76
}
