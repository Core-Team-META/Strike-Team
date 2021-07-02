Assets {
  Id: 7184423374301282698
  Name: "Scoreboard (PlayerTitles)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10032235820682127814
      Objects {
        Id: 10032235820682127814
        Name: "Scoreboard (PlayerTitles)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7949726774975659069
        ChildIds: 1242232350871663812
        ChildIds: 11946210082953481421
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1242232350871663812
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
        ParentId: 10032235820682127814
        ChildIds: 17069804674986352410
        ChildIds: 6741732464838063754
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17069804674986352410
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
        ParentId: 1242232350871663812
        UnregisteredParameters {
          Overrides {
            Name: "cs:Scoreboard"
            ObjectReference {
              SubObjectId: 10032235820682127814
            }
          }
          Overrides {
            Name: "cs:HeaderLeaderstats"
            ObjectReference {
              SubObjectId: 16857608702492513651
            }
          }
          Overrides {
            Name: "cs:HeaderSocialIcon"
            ObjectReference {
              SubObjectId: 13833841296594250892
            }
          }
          Overrides {
            Name: "cs:HeaderSocialPrefix"
            ObjectReference {
              SubObjectId: 8897127414429466116
            }
          }
          Overrides {
            Name: "cs:HeaderPlayerName"
            ObjectReference {
              SubObjectId: 10457317664182002883
            }
          }
          Overrides {
            Name: "cs:HeaderTeamColor"
            ObjectReference {
              SubObjectId: 1167857500907054181
            }
          }
          Overrides {
            Name: "cs:Content"
            ObjectReference {
              SubObjectId: 2580715058389807713
            }
          }
          Overrides {
            Name: "cs:Entries"
            ObjectReference {
              SubObjectId: 9526410850530381751
            }
          }
          Overrides {
            Name: "cs:Leaderstats"
            ObjectReference {
              SubObjectId: 11946210082953481421
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
            Id: 1355108643819278530
          }
        }
      }
      Objects {
        Id: 6741732464838063754
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
        ParentId: 1242232350871663812
        ChildIds: 2580715058389807713
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
            Opacity: 1
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
        Id: 2580715058389807713
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
        ParentId: 6741732464838063754
        ChildIds: 4606196236301779307
        ChildIds: 4981231537627415158
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
          Width: 900
          Height: 500
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 4606196236301779307
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
        ParentId: 2580715058389807713
        ChildIds: 9470245744734578192
        ChildIds: 1167857500907054181
        ChildIds: 10457317664182002883
        ChildIds: 13833841296594250892
        ChildIds: 8897127414429466116
        ChildIds: 16857608702492513651
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
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Panel {
            Opacity: 1
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
        Id: 9470245744734578192
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
        ParentId: 4606196236301779307
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
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
            }
            Color {
              A: 0.75
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
        Id: 1167857500907054181
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
        ParentId: 4606196236301779307
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
        Id: 10457317664182002883
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
        ParentId: 4606196236301779307
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
        Id: 13833841296594250892
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
        ParentId: 4606196236301779307
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
        Id: 8897127414429466116
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
        ParentId: 4606196236301779307
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
        Id: 16857608702492513651
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
        ParentId: 4606196236301779307
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
          Width: 400
          Height: 32
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
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
        Id: 4981231537627415158
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
        ParentId: 2580715058389807713
        ChildIds: 9526410850530381751
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
            Opacity: 1
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
        Id: 9526410850530381751
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
        ParentId: 4981231537627415158
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
          UseParentWidth: true
          UseParentHeight: true
          ScrollPanel {
            Orientation {
              Value: "mc:eorientation:orient_vertical"
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
        Id: 11946210082953481421
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
        ParentId: 10032235820682127814
        ChildIds: 4929138087329972775
        ChildIds: 9238619091742033055
        ChildIds: 6515389984053748710
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4929138087329972775
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
        ParentId: 11946210082953481421
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:Type"
            String: "KILLS"
          }
          Overrides {
            Name: "cs:Resource"
            String: ""
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9238619091742033055
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
        ParentId: 11946210082953481421
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:Type"
            String: "DEATHS"
          }
          Overrides {
            Name: "cs:Resource"
            String: ""
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6515389984053748710
        Name: "Currency"
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
        ParentId: 11946210082953481421
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: false
          }
          Overrides {
            Name: "cs:Type"
            String: "RESOURCE"
          }
          Overrides {
            Name: "cs:Resource"
            String: "Currency"
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
        Folder {
          IsGroup: true
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Player Titles allows game creators to give special roles to themselves, dedicated players, and anyone they deem fit for recognition. With a simple module it\'s easy to dictate and customize a hierarchy of roles. A set of user interface components shows this special recognition for everyone: playerlist, scoreboard, and nameplate.\r\n\r\nIncludes:\r\n\342\200\242 PlayerTitles - This contains all of the possible social titles and their respective assignments. More documentation can be found in the script itself.\r\n\342\200\242 PlayerList - A compact UI panel listing players and their corresponding teams and titles.\r\n\342\200\242 Player Nameplates - Text above a player\'s head indicating their username, health, and titles.\r\n\342\200\242 Scoreboard - A large UI panel listing players and their corresponding teams and titles alongside additional stats such as kills, deaths, or even resources.\r\n\r\nCreated by @NicholasForeman of Team META\r\nMessage @Buckmonster or @NicholasForeman in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nMake sure to read the PlayerTitles_README file for setup and configuration instructions\r\n\r\nMany thanks to:\r\n\342\200\242 @standardcombo for review and documentation template\r\n\342\200\242 @Aggripina for thumbnail design\r\n\r\nUPDATE 1.0.6:\r\n1) Change Leaderstats from custom property to a group within the Scoreboard\r\n\r\nUPDATE 1.0.5:\r\n1) Attempted fix to nameplates randomly breaking\r\n\r\nUPDATE 1.0.4:\r\n1) Altered thumbnail to emphasise the nameplates (by @Aggripina)\r\n\r\nUPDATE 1.0.3:\r\n1) Altered thumbnail to emphasise the nameplates (by @Aggripina)\r\n\r\nUPDATE 1.0.2:\r\n1) Fix Damage Bug with PlayerTitles\r\n2) Fix PlayerNameColorMode ToolTip showing SOCIAL_STATUS instead of TITLE\r\n3) Improve README, Documentation for files, and Comments"
  }
  SerializationVersion: 91
  DirectlyPublished: true
}
