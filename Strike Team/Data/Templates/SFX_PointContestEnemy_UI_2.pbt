Assets {
  Id: 10015425862297221514
  Name: "SFX_PointContestEnemy_UI_2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8464841738940625700
      Objects {
        Id: 8464841738940625700
        Name: "SFX_PointContestEnemy_UI_2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7391859988810043251
        ChildIds: 1321102611530545387
        ChildIds: 3672258332071357608
        ChildIds: 14997443033134443636
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
        Id: 7391859988810043251
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
        ParentId: 8464841738940625700
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
            Volume: 0.25
            Falloff: 3600
            Radius: 400
            StartTime: 0.2
          }
        }
      }
      Objects {
        Id: 1321102611530545387
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
        ParentId: 8464841738940625700
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
          Volume: 1
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 3672258332071357608
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
        ParentId: 8464841738940625700
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
          Pitch: -130.540283
          Volume: 0.907048404
          Falloff: -1
          Radius: -1
        }
      }
      Objects {
        Id: 14997443033134443636
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
        ParentId: 8464841738940625700
        ChildIds: 16945798562268223866
        ChildIds: 16648507440698661771
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
        Id: 16945798562268223866
        Name: "UIAlertSetup"
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
        ParentId: 14997443033134443636
        UnregisteredParameters {
          Overrides {
            Name: "cs:EaseUI"
            AssetReference {
              Id: 1953446882420386915
            }
          }
          Overrides {
            Name: "cs:UIPanel"
            ObjectReference {
              SubObjectId: 10950986091542673174
            }
          }
          Overrides {
            Name: "cs:UseScreenWidth"
            Bool: false
          }
          Overrides {
            Name: "cs:PanelWidth"
            Int: 505
          }
          Overrides {
            Name: "cs:BackgroundPanelRef"
            ObjectReference {
              SubObjectId: 11691329890194753061
            }
          }
          Overrides {
            Name: "cs:BackgroundColor"
            Color {
              R: 0.8
              A: 0.554
            }
          }
          Overrides {
            Name: "cs:BackgroundBlendRef"
            ObjectReference {
              SubObjectId: 1108525620704705321
            }
          }
          Overrides {
            Name: "cs:BackgroundBlendColor"
            Color {
              R: 0.8
              A: 0.763
            }
          }
          Overrides {
            Name: "cs:BorderPanelRef"
            ObjectReference {
              SubObjectId: 14433637441463135564
            }
          }
          Overrides {
            Name: "cs:BorderColor"
            Color {
              R: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "cs:BorderInsideRef"
            ObjectReference {
              SubObjectId: 3479875470993789301
            }
          }
          Overrides {
            Name: "cs:InsideBorderColor"
            Color {
              R: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "cs:TopTextPanelRef"
            ObjectReference {
              SubObjectId: 9825004149093418698
            }
          }
          Overrides {
            Name: "cs:BottomTextPanelRef"
            ObjectReference {
              SubObjectId: 9905098201330186342
            }
          }
          Overrides {
            Name: "cs:TopText"
            String: "STRIKE POINT"
          }
          Overrides {
            Name: "cs:BottomText"
            String: "CONTESTED"
          }
          Overrides {
            Name: "cs:TextColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:TextOutlineColor"
            Color {
              A: 0.347
            }
          }
          Overrides {
            Name: "cs:IconBackdropPanelRef"
            ObjectReference {
              SubObjectId: 14500555016503802902
            }
          }
          Overrides {
            Name: "cs:ClipIconBackdrop"
            Bool: true
          }
          Overrides {
            Name: "cs:IconBackdrop"
            AssetReference {
              Id: 990768270757128743
            }
          }
          Overrides {
            Name: "cs:IconBackdropRef"
            ObjectReference {
              SubObjectId: 11099115667315475938
            }
          }
          Overrides {
            Name: "cs:IconBackdropColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:IconBackdropDetail"
            AssetReference {
              Id: 3442050800927043050
            }
          }
          Overrides {
            Name: "cs:IconBackdropDetailRef"
            ObjectReference {
              SubObjectId: 13836114885860802915
            }
          }
          Overrides {
            Name: "cs:IconBackdropDetailColor"
            Color {
              R: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "cs:IconPanelRef"
            ObjectReference {
              SubObjectId: 17646214900910770567
            }
          }
          Overrides {
            Name: "cs:IconBackground"
            AssetReference {
              Id: 12399713587783554711
            }
          }
          Overrides {
            Name: "cs:IconBackgroundRef"
            ObjectReference {
              SubObjectId: 8625293053547077306
            }
          }
          Overrides {
            Name: "cs:IconBackgroundColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:IconBGOutline"
            AssetReference {
              Id: 1814707273787853473
            }
          }
          Overrides {
            Name: "cs:IconBGOutlineRef"
            ObjectReference {
              SubObjectId: 9749635885135259780
            }
          }
          Overrides {
            Name: "cs:IconBGOutlineColor"
            Color {
              R: 0.590000033
              G: 0.328211933
              A: 1
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 13876111209393535781
            }
          }
          Overrides {
            Name: "cs:IconRef"
            ObjectReference {
              SubObjectId: 3934905711033488350
            }
          }
          Overrides {
            Name: "cs:IconColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:IconOutlineRef"
            ObjectReference {
              SubObjectId: 862141585523872858
            }
          }
          Overrides {
            Name: "cs:IconOutlineColor"
            Color {
              A: 0.379
            }
          }
          Overrides {
            Name: "cs:SideFlairPanelRef"
            ObjectReference {
              SubObjectId: 15091198262318324098
            }
          }
          Overrides {
            Name: "cs:SideFlairColor"
            Color {
              B: 0.8
            }
          }
          Overrides {
            Name: "cs:AnimateOutDelay"
            Float: 2.5
          }
          Overrides {
            Name: "cs:BorderDetailTop"
            ObjectReference {
              SubObjectId: 15402729144677864077
            }
          }
          Overrides {
            Name: "cs:BorderDetailBottom"
            ObjectReference {
              SubObjectId: 828590185376407871
            }
          }
          Overrides {
            Name: "cs:BorderDetailTopBottomColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:DebugUI"
            Bool: false
          }
          Overrides {
            Name: "cs:HeavyStingerActionCombatStingers01"
            ObjectReference {
              SubObjectId: 7391859988810043251
            }
          }
          Overrides {
            Name: "cs:BrassHitHighMusicStinger01"
            ObjectReference {
              SubObjectId: 1321102611530545387
            }
          }
          Overrides {
            Name: "cs:OrchestralVictoryAchievementMusicStinger"
            ObjectReference {
              SubObjectId: 3672258332071357608
            }
          }
          Overrides {
            Name: "cs:PanelWidth:tooltip"
            String: "Size in Pixels or if UseScreenWidth is checked,, percent of screen width"
          }
          Overrides {
            Name: "cs:DebugUI:tooltip"
            String: "When true (checked) this disables animation so you can design the alert easier"
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
            Id: 16361373563377273171
          }
        }
      }
      Objects {
        Id: 16648507440698661771
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
        ParentId: 14997443033134443636
        ChildIds: 10950986091542673174
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
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
        Id: 10950986091542673174
        Name: "UI Panel"
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
        ParentId: 16648507440698661771
        ChildIds: 9714736561014281400
        ChildIds: 14500555016503802902
        ChildIds: 3479875470993789301
        ChildIds: 14433637441463135564
        ChildIds: 1108525620704705321
        ChildIds: 11691329890194753061
        ChildIds: 15372992896923575009
        ChildIds: 12835173351643766579
        ChildIds: 17646214900910770567
        ChildIds: 18244598936833677483
        ChildIds: 16850151879058921286
        ChildIds: 15091198262318324098
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Control {
          Width: 505
          Height: 70
          UIY: 140
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
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
        Id: 9714736561014281400
        Name: "Alternative Backdrop Panel"
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
        ParentId: 10950986091542673174
        ChildIds: 7297504021220772613
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 456
          Height: 65
          UIY: -64.3272934
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
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
        Id: 7297504021220772613
        Name: "Wing Panel"
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
        ParentId: 9714736561014281400
        ChildIds: 7774962849212147458
        ChildIds: 10827436582954481280
        ChildIds: 2515737387219366346
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 160
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
        Id: 7774962849212147458
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
        ParentId: 7297504021220772613
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 182
          UIY: -19.6634979
          RotationAngle: 180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Image {
            Brush {
              Id: 6317222452209075848
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
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
        Id: 10827436582954481280
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
        ParentId: 7297504021220772613
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -30
          Height: 160
          UIY: -6.15299225
          RotationAngle: 180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Image {
            Brush {
              Id: 6317222452209075848
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
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
        Id: 2515737387219366346
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
        ParentId: 7297504021220772613
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -60
          Height: 136
          UIY: 6.11203766
          RotationAngle: 180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Image {
            Brush {
              Id: 6317222452209075848
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
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
        Id: 14500555016503802902
        Name: "Icon Backdrop Panel"
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
        ParentId: 10950986091542673174
        ChildIds: 11099115667315475938
        ChildIds: 13836114885860802915
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 150
          Height: 65
          UIY: -72.6645
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
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
        Id: 11099115667315475938
        Name: "Backdrop Icon"
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
        ParentId: 14500555016503802902
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 150
          Height: 150
          UIY: 8.00671673
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 990768270757128743
            }
            Color {
              R: 0.588541687
              G: 0.588541687
              B: 0.588541687
              A: 1
            }
            TeamSettings {
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
        Id: 13836114885860802915
        Name: "Backdrop Detail"
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
        ParentId: 14500555016503802902
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 73
          Height: 107
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 14540886471016565903
            }
            Color {
              R: 0.78
              A: 1
            }
            TeamSettings {
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
        Id: 3479875470993789301
        Name: "Border Inside Top and Bottom"
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
        ParentId: 10950986091542673174
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -32
          Height: 6
          UIY: -3.45158386
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 7615847344375253670
            }
            Color {
              R: 0.909999967
              A: 1
            }
            TeamSettings {
              UseTeamColor: true
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
        Id: 14433637441463135564
        Name: "Border Panel"
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
        ParentId: 10950986091542673174
        ChildIds: 499541321707882880
        ChildIds: 7793775941357420751
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
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
        Id: 499541321707882880
        Name: "Border Top"
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
        ParentId: 14433637441463135564
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 4
          UIY: -7
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Image {
            Brush {
              Id: 1814707273787853473
            }
            Color {
              R: 0.78
              A: 1
            }
            TeamSettings {
              UseTeamColor: true
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
        Id: 7793775941357420751
        Name: "Border Bottom"
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
        ParentId: 14433637441463135564
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -103
          Height: 4
          UIY: 6.12474346
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Image {
            Brush {
              Id: 1814707273787853473
            }
            Color {
              R: 0.78
              A: 1
            }
            TeamSettings {
              UseTeamColor: true
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 1108525620704705321
        Name: "BG Blend"
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
        ParentId: 10950986091542673174
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 23
          Height: -5
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 17289448223043935888
            }
            Color {
              R: 0.919999957
              A: 0.674
            }
            TeamSettings {
              UseTeamColor: true
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
        Id: 11691329890194753061
        Name: "Background Panel"
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
        ParentId: 10950986091542673174
        ChildIds: 1022956741386060459
        ChildIds: 9826750184540971668
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -42
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            IsClipping: true
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
        Id: 1022956741386060459
        Name: "BG Layer 1"
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
        ParentId: 11691329890194753061
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 360
          Height: 360
          UIY: -36.4504242
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1292120321180375626
            }
            Color {
              R: 0.419999957
              A: 0.554
            }
            TeamSettings {
              UseTeamColor: true
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 9826750184540971668
        Name: "BG Layer 2"
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
        ParentId: 11691329890194753061
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 360
          Height: 360
          UIY: -36.4504242
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1292120321180375626
            }
            Color {
              R: 0.419999957
              A: 0.554
            }
            TeamSettings {
              UseTeamColor: true
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
        Id: 15372992896923575009
        Name: "Top Border Detail Panel"
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
        ParentId: 10950986091542673174
        ChildIds: 15402729144677864077
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 684
          Height: 33
          UIY: 8.94476509
          RotationAngle: 180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            IsClipping: true
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
        Id: 15402729144677864077
        Name: "Border Detail"
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
        ParentId: 15372992896923575009
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 400
          Height: 400
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1836540560466934658
            }
            Color {
              R: 0.588541687
              G: 0.588541687
              B: 0.588541687
              A: 1
            }
            TeamSettings {
              UseTeamColor: true
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
        Id: 12835173351643766579
        Name: "Bottom Border Detail Panel"
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
        ParentId: 10950986091542673174
        ChildIds: 828590185376407871
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 446
          Height: 33
          UIY: 59.61129
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            IsClipping: true
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
        Id: 828590185376407871
        Name: "Border Detail"
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
        ParentId: 12835173351643766579
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 305
          Height: 400
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1836540560466934658
            }
            Color {
              R: 0.588541687
              G: 0.588541687
              B: 0.588541687
              A: 1
            }
            TeamSettings {
              UseTeamColor: true
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
        Id: 17646214900910770567
        Name: "Icon Panel"
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
        ParentId: 10950986091542673174
        ChildIds: 8718225354448438904
        ChildIds: 862141585523872858
        ChildIds: 3934905711033488350
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 60
          Height: 60
          UIY: -75.0075684
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
        Id: 8718225354448438904
        Name: "Icon Background Panel"
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
        ParentId: 17646214900910770567
        ChildIds: 9749635885135259780
        ChildIds: 8625293053547077306
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
        Id: 9749635885135259780
        Name: "Icon BG Outline"
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
        ParentId: 8718225354448438904
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 6
          Height: 6
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 1814707273787853473
            }
            Color {
              R: 1
              G: 0.456953466
              A: 1
            }
            TeamSettings {
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
        Id: 8625293053547077306
        Name: "Icon BG"
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
        ParentId: 8718225354448438904
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -6
          Height: -6
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 12399713587783554711
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
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
        Id: 862141585523872858
        Name: "Icon Outline"
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
        ParentId: 17646214900910770567
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -22
          Height: -22
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 13876111209393535781
            }
            Color {
              A: 0.849000037
            }
            TeamSettings {
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
        Id: 3934905711033488350
        Name: "Icon"
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
        ParentId: 17646214900910770567
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -25
          Height: -25
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 13876111209393535781
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
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
        Id: 18244598936833677483
        Name: "Top Text Panel"
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
        ParentId: 10950986091542673174
        ChildIds: 9825004149093418698
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
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
        Id: 9825004149093418698
        Name: "Top Align Panel"
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
        ParentId: 18244598936833677483
        ChildIds: 11370722401032840172
        ChildIds: 14921441177303654008
        ChildIds: 12421752130874649196
        ChildIds: 5956470356687015234
        ChildIds: 13515783361711729514
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          UIY: -38
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
        Id: 11370722401032840172
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
        ParentId: 9825004149093418698
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          UIX: -1
          UIY: -1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "STRIKE POINT"
            Color {
              A: 0.775000036
            }
            Size: 22
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 10698833128597864431
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
        Id: 14921441177303654008
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
        ParentId: 9825004149093418698
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          UIX: 1
          UIY: -1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "STRIKE POINT"
            Color {
              A: 0.775000036
            }
            Size: 22
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 10698833128597864431
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
        Id: 12421752130874649196
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
        ParentId: 9825004149093418698
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          UIX: -1
          UIY: 1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "STRIKE POINT"
            Color {
              A: 0.775000036
            }
            Size: 22
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 10698833128597864431
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
        Id: 5956470356687015234
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
        ParentId: 9825004149093418698
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          UIX: 1
          UIY: 1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "STRIKE POINT"
            Color {
              A: 0.775000036
            }
            Size: 22
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 10698833128597864431
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
        Id: 13515783361711729514
        Name: "Text"
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
        ParentId: 9825004149093418698
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
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "STRIKE POINT"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 22
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 10698833128597864431
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
        Id: 16850151879058921286
        Name: "Bottom Text Panel"
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
        ParentId: 10950986091542673174
        ChildIds: 9905098201330186342
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
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
        Id: 9905098201330186342
        Name: "Bottom Align Panel"
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
        ParentId: 16850151879058921286
        ChildIds: 5128970668842866292
        ChildIds: 1588665532118347978
        ChildIds: 7960855694441210100
        ChildIds: 5986128225245725299
        ChildIds: 3365477379707900687
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          UIY: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
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
        Id: 5128970668842866292
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
        ParentId: 9905098201330186342
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          UIX: -1
          UIY: -1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "CAPTURED"
            Color {
              A: 0.775000036
            }
            Size: 19
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 10698833128597864431
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
        Id: 1588665532118347978
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
        ParentId: 9905098201330186342
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          UIX: 1
          UIY: -1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "CAPTURED"
            Color {
              A: 0.775000036
            }
            Size: 19
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 10698833128597864431
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
        Id: 7960855694441210100
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
        ParentId: 9905098201330186342
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          UIX: -1
          UIY: 1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "CAPTURED"
            Color {
              A: 0.775000036
            }
            Size: 19
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 10698833128597864431
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
        Id: 5986128225245725299
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
        ParentId: 9905098201330186342
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          UIX: 1
          UIY: 1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "CAPTURED"
            Color {
              A: 0.775000036
            }
            Size: 19
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 10698833128597864431
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
        Id: 3365477379707900687
        Name: "Text"
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
        ParentId: 9905098201330186342
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
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "CAPTURED"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 19
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 10698833128597864431
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
        Id: 15091198262318324098
        Name: "Side Flair Panel"
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
        ParentId: 10950986091542673174
        ChildIds: 16441707734486975225
        ChildIds: 13844789776271149751
        ChildIds: 15367816762931663968
        ChildIds: 15447092643433708925
        ChildIds: 8072868290803764055
        ChildIds: 3568568621679837572
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 234
          Height: -10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            IsClipping: true
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
        Id: 16441707734486975225
        Name: "Right 1"
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
        ParentId: 15091198262318324098
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 12
          Height: 102
          UIX: -140
          RotationAngle: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1814707273787853473
            }
            Color {
              R: 0.78
              A: 0.514
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
        Id: 13844789776271149751
        Name: "Right 2"
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
        ParentId: 15091198262318324098
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 12
          Height: 102
          UIX: -120
          RotationAngle: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1814707273787853473
            }
            Color {
              R: 0.78
              A: 0.73300004
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
        Id: 15367816762931663968
        Name: "Right 3"
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
        ParentId: 15091198262318324098
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 12
          Height: 102
          UIX: -100
          RotationAngle: 30
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1814707273787853473
            }
            Color {
              R: 0.78
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
        Id: 15447092643433708925
        Name: "Left 1"
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
        ParentId: 15091198262318324098
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 12
          Height: 102
          UIX: 140
          RotationAngle: 330
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1814707273787853473
            }
            Color {
              R: 0.78
              A: 0.514
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 8072868290803764055
        Name: "Left 2"
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
        ParentId: 15091198262318324098
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 12
          Height: 102
          UIX: 120
          RotationAngle: 330
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1814707273787853473
            }
            Color {
              R: 0.78
              A: 0.73300004
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 3568568621679837572
        Name: "Left 3"
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
        ParentId: 15091198262318324098
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 12
          Height: 102
          UIX: 100
          RotationAngle: 330
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 1814707273787853473
            }
            Color {
              R: 0.78
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
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
      Id: 990768270757128743
      Name: "Icon Plaque"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Plaque"
      }
    }
    Assets {
      Id: 3442050800927043050
      Name: "Emblem 005"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Icon_055"
      }
    }
    Assets {
      Id: 12399713587783554711
      Name: "Sci-fi Ability Red 033"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Ability_Red_033"
      }
    }
    Assets {
      Id: 1814707273787853473
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 13876111209393535781
      Name: "Radio Dish"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Icon_035"
      }
    }
    Assets {
      Id: 6317222452209075848
      Name: "Line Full 010"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "LineFull_010"
      }
    }
    Assets {
      Id: 14540886471016565903
      Name: "Emblem 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Icon_051"
      }
    }
    Assets {
      Id: 7615847344375253670
      Name: "UI Basic Frame 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Basic_Frame_001"
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
      Id: 1292120321180375626
      Name: "Center Hex 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterHex_001"
      }
    }
    Assets {
      Id: 1836540560466934658
      Name: "Sci-fi Frame 009"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Scifi_Frame_010"
      }
    }
    Assets {
      Id: 10698833128597864431
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
