Assets {
  Id: 10474175560297017285
  Name: "Scoreboard snipers"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16573984701393677715
      Objects {
        Id: 16573984701393677715
        Name: "Scoreboard (PlayerTitles)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3542647966778852427
        ChildIds: 1174230510396282512
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerNameColorMode"
            String: "STATIC"
          }
          Overrides {
            Name: "cs:PlayerNameColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:NeutralTeamColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:FriendlyTeamColor"
            Color {
              R: 0.0152085144
              G: 0.304987371
              B: 0.896269679
              A: 1
            }
          }
          Overrides {
            Name: "cs:EnemyTeamColor"
            Color {
              R: 0.904661477
              G: 0.0561284944
              B: 0.0368894525
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowTitleIcon"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowTitlePrefix"
            Bool: true
          }
          Overrides {
            Name: "cs:GapBetweenEntries"
            Int: 2
          }
          Overrides {
            Name: "cs:ToggleBinding"
            String: "ability_extra_19"
          }
          Overrides {
            Name: "cs:ToggleEvent"
            String: ""
          }
          Overrides {
            Name: "cs:ForceOnEvent"
            String: ""
          }
          Overrides {
            Name: "cs:ForceOffEvent"
            String: ""
          }
          Overrides {
            Name: "cs:EaseToggle"
            Bool: false
          }
          Overrides {
            Name: "cs:EasingDuration"
            Float: 0.1
          }
          Overrides {
            Name: "cs:EasingEquationIn"
            String: "LINEAR"
          }
          Overrides {
            Name: "cs:EasingDirectionIn"
            String: "IN"
          }
          Overrides {
            Name: "cs:EasingEquationOut"
            String: "LINEAR"
          }
          Overrides {
            Name: "cs:EasingDirectionOut"
            String: "OUT"
          }
          Overrides {
            Name: "cs:Leaderstat1Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:Leaderstat1Name"
            String: "Deaths"
          }
          Overrides {
            Name: "cs:Leaderstat1Type"
            String: "DEATHS"
          }
          Overrides {
            Name: "cs:Leaderstat1Resource"
            String: ""
          }
          Overrides {
            Name: "cs:Leaderstat2Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:Leaderstat2Name"
            String: "Headshots"
          }
          Overrides {
            Name: "cs:Leaderstat2Type"
            String: "RESOURCE"
          }
          Overrides {
            Name: "cs:Leaderstat2Resource"
            String: "Headshots"
          }
          Overrides {
            Name: "cs:Leaderstat3Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:Leaderstat3Name"
            String: "Kills"
          }
          Overrides {
            Name: "cs:Leaderstat3Type"
            String: "KILLS"
          }
          Overrides {
            Name: "cs:Leaderstat3Resource"
            String: ""
          }
          Overrides {
            Name: "cs:PlayerNameColor:tooltip"
            String: "The color to use for a player\'s username; only applicable if PlayerNameColorMode is STATIC"
          }
          Overrides {
            Name: "cs:PlayerNameColorMode:tooltip"
            String: "Determines how player name colors will be shown on the playerlist | STATIC, TEAM, TITLE"
          }
          Overrides {
            Name: "cs:NeutralTeamColor:tooltip"
            String: "The color to use for anyone on team 0 (neutral)"
          }
          Overrides {
            Name: "cs:FriendlyTeamColor:tooltip"
            String: "The color to use for anyone on the same team as the Local Player"
          }
          Overrides {
            Name: "cs:EnemyTeamColor:tooltip"
            String: "The color to use for anyone not on the same team as the Local Player or is on team 255 (Free for All)"
          }
          Overrides {
            Name: "cs:ShowTitleIcon:tooltip"
            String: "Determines if all social status icons should be disabled or enabled based on options in the SocialStatuses module"
          }
          Overrides {
            Name: "cs:ShowTitlePrefix:tooltip"
            String: "Determines if all social status prefixes should be disabled or enabled based on options in the SocialStatuses module"
          }
          Overrides {
            Name: "cs:ToggleBinding:tooltip"
            String: "The binding that someone presses to show/hide the leaderboard; default Tab (ability_extra_19)"
          }
          Overrides {
            Name: "cs:ToggleEvent:tooltip"
            String: "The event that will toggle the visibility of leaderboard"
          }
          Overrides {
            Name: "cs:ForceOnEvent:tooltip"
            String: "The event that will force the leaderboard to become visible"
          }
          Overrides {
            Name: "cs:ForceOffEvent:tooltip"
            String: "The event that will force the leaderboard to become invisible"
          }
          Overrides {
            Name: "cs:EaseToggle:tooltip"
            String: "Determines if the leaderboard should just pop in/out of place, or ease/tween/interpolate"
          }
          Overrides {
            Name: "cs:EasingDuration:tooltip"
            String: "The amount of time for easing; does not apply if EaseToggle is false"
          }
          Overrides {
            Name: "cs:EasingEquationIn:tooltip"
            String: "The easing equation that will be used to ease in; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
          }
          Overrides {
            Name: "cs:EasingDirectionIn:tooltip"
            String: "The easing direction that will be used to ease in; does not apply if EaseToggle is false | IN, OUT, INOUT"
          }
          Overrides {
            Name: "cs:EasingEquationOut:tooltip"
            String: "The easing equation that will be used to ease out; does not apply if EaseToggle is false | LINEAR, QUADRATIC, CUBIC, QUARTIC, QUINTIC, SINE, EXPONENTIAL, CIRCULAR, ELASTIC, BACK, BOUNCE"
          }
          Overrides {
            Name: "cs:EasingDirectionOut:tooltip"
            String: "The easing direction that will be used to ease out; does not apply if EaseToggle is false | IN, OUT, INOUT"
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
        Id: 1174230510396282512
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
        ParentId: 16573984701393677715
        ChildIds: 17156434483420047329
        ChildIds: 800415112978593727
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17156434483420047329
        Name: "PlayerTitles_Scoreboard"
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
        ParentId: 1174230510396282512
        ChildIds: 2956578343692412855
        ChildIds: 6060727021599271098
        ChildIds: 8620998221835442844
        ChildIds: 1166661503690065244
        ChildIds: 16546791681729839089
        ChildIds: 10296485735363070850
        ChildIds: 3805275801016030632
        ChildIds: 4271293615630962627
        UnregisteredParameters {
          Overrides {
            Name: "cs:Scoreboard"
            ObjectReference {
              SubObjectId: 16573984701393677715
            }
          }
          Overrides {
            Name: "cs:HeaderLeaderstats"
            ObjectReference {
              SubObjectId: 9356493097276056515
            }
          }
          Overrides {
            Name: "cs:HeaderSocialIcon"
            ObjectReference {
              SubObjectId: 14856444708279170583
            }
          }
          Overrides {
            Name: "cs:HeaderSocialPrefix"
            ObjectReference {
              SubObjectId: 13503503623897414231
            }
          }
          Overrides {
            Name: "cs:HeaderPlayerName"
            ObjectReference {
              SubObjectId: 13637892138780147036
            }
          }
          Overrides {
            Name: "cs:HeaderTeamColor"
            ObjectReference {
              SubObjectId: 1620737012261098128
            }
          }
          Overrides {
            Name: "cs:Content"
            ObjectReference {
              SubObjectId: 10174915546109198429
            }
          }
          Overrides {
            Name: "cs:Entries"
            ObjectReference {
              SubObjectId: 3435680870113117354
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
            Id: 735067567584463486
          }
        }
      }
      Objects {
        Id: 2956578343692412855
        Name: "Kills"
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
        ParentId: 17156434483420047329
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:StatType"
            String: "KILLS"
          }
          Overrides {
            Name: "cs:StatResource"
            String: ""
          }
          Overrides {
            Name: "cs:StatType:tooltip"
            String: "Kills, Deaths, Resource"
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
        Id: 6060727021599271098
        Name: "Assists"
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
        ParentId: 17156434483420047329
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:StatType"
            String: "RESOURCE"
          }
          Overrides {
            Name: "cs:StatResource"
            String: "Assists"
          }
          Overrides {
            Name: "cs:StatType:tooltip"
            String: "Kills, Deaths, Resource"
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
        Id: 8620998221835442844
        Name: "Deaths"
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
        ParentId: 17156434483420047329
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:StatType"
            String: "DEATHS"
          }
          Overrides {
            Name: "cs:StatResource"
            String: ""
          }
          Overrides {
            Name: "cs:StatType:tooltip"
            String: "Kills, Deaths, Resource"
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
        Id: 1166661503690065244
        Name: "KDR"
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
        ParentId: 17156434483420047329
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:StatType"
            String: "KDR"
          }
          Overrides {
            Name: "cs:StatResource"
            String: ""
          }
          Overrides {
            Name: "cs:StatType:tooltip"
            String: "Kills, Deaths, Resource"
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
        Id: 16546791681729839089
        Name: "Headshots"
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
        ParentId: 17156434483420047329
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:StatType"
            String: "RESOURCE"
          }
          Overrides {
            Name: "cs:StatResource"
            String: "Headshots"
          }
          Overrides {
            Name: "cs:StatType:tooltip"
            String: "Kills, Deaths, Resource"
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
        Id: 10296485735363070850
        Name: "Damage"
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
        ParentId: 17156434483420047329
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:StatType"
            String: "RESOURCE"
          }
          Overrides {
            Name: "cs:StatResource"
            String: "Damage"
          }
          Overrides {
            Name: "cs:StatType:tooltip"
            String: "Kills, Deaths, Resource"
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
        Id: 3805275801016030632
        Name: "Knife Kills"
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
        ParentId: 17156434483420047329
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:StatType"
            String: "RESOURCE"
          }
          Overrides {
            Name: "cs:StatResource"
            String: "Back"
          }
          Overrides {
            Name: "cs:StatType:tooltip"
            String: "Kills, Deaths, Resource"
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
        Id: 4271293615630962627
        Name: "Gren Kills"
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
        ParentId: 17156434483420047329
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:StatType"
            String: "RESOURCE"
          }
          Overrides {
            Name: "cs:StatResource"
            String: "GrenadeKills"
          }
          Overrides {
            Name: "cs:StatType:tooltip"
            String: "Kills, Deaths, Resource"
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
        Id: 800415112978593727
        Name: "Container"
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
        ParentId: 1174230510396282512
        ChildIds: 10174915546109198429
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
        Id: 10174915546109198429
        Name: "Content"
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
        ParentId: 800415112978593727
        ChildIds: 258295473562461670
        ChildIds: 6712527501427519963
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Control {
          Width: 1100
          Height: 485
          UIY: 50
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
        Id: 258295473562461670
        Name: "Header"
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
        ParentId: 10174915546109198429
        ChildIds: 14126341946038964387
        ChildIds: 1620737012261098128
        ChildIds: 13637892138780147036
        ChildIds: 14856444708279170583
        ChildIds: 13503503623897414231
        ChildIds: 9356493097276056515
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
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
      Objects {
        Id: 14126341946038964387
        Name: "Background"
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
        ParentId: 258295473562461670
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
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
            }
            Color {
              R: 0.01
              G: 0.01
              B: 0.01
              A: 0.7
            }
            TeamSettings {
            }
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
      Objects {
        Id: 1620737012261098128
        Name: "TeamColor"
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
        ParentId: 258295473562461670
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 4
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Image {
            Brush {
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
        Id: 13637892138780147036
        Name: "PlayerName"
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
        ParentId: 258295473562461670
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -20
          Height: 32
          UIX: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
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
        Id: 14856444708279170583
        Name: "SocialIcon"
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
        ParentId: 258295473562461670
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 20
          Height: 20
          UIX: 22
          UIY: -16
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 841534158063459245
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
                Value: "mc:euianchor:middlecenter"
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
        Id: 13503503623897414231
        Name: "SocialPrefix"
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
        ParentId: 258295473562461670
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: -420
          Height: 28
          UIX: 10
          UIY: -4
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Text {
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:left"
            }
            ClipTextToSize: true
            Font {
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
        Id: 9356493097276056515
        Name: "Leaderstats"
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
        ParentId: 258295473562461670
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 400
          Height: 32
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
        Id: 6712527501427519963
        Name: "EntriesPanel"
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
        ParentId: 10174915546109198429
        ChildIds: 3435680870113117354
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Height: -62
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
        Id: 3435680870113117354
        Name: "Entries"
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
        ParentId: 6712527501427519963
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
          UseParentWidth: true
          UseParentHeight: true
          ScrollPanel {
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
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 77
}
