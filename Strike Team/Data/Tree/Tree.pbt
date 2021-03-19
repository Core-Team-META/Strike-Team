Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 11471976360075692302
  ChildIds: 7678757230154100751
  ChildIds: 16962308734055015238
  ChildIds: 15900364157994414074
  ChildIds: 4565846863626438544
  ChildIds: 15084389731420460127
  ChildIds: 10477958480793043052
  ChildIds: 10671565427701169845
  ChildIds: 14036186774430242210
  ChildIds: 9151753919777912365
  ChildIds: 7666426452109523765
  ChildIds: 10996531461860900982
  ChildIds: 1229943756454095254
  ChildIds: 13957708681624490865
  ChildIds: 16700493030671677123
  ChildIds: 6719238595563650157
  ChildIds: 13973119890939008183
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 13973119890939008183
  Name: "Chat"
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
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "Chat"
  }
}
Objects {
  Id: 6719238595563650157
  Name: "Scoreboard snipers"
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
  ParentId: 4781671109827199097
  ChildIds: 12355252634782189422
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerNameColorMode"
      String: "TEAM"
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
      String: "ScoreBoardForceOpen"
    }
    Overrides {
      Name: "cs:ForceOffEvent"
      String: "ScoreBoardForceClose"
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
      Name: "cs:SortBy"
      String: "Score"
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
  InstanceHistory {
    SelfId: 6719238595563650157
    SubobjectId: 16573984701393677715
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
    WasRoot: true
  }
}
Objects {
  Id: 12355252634782189422
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
  ParentId: 6719238595563650157
  ChildIds: 6136997686353458719
  ChildIds: 13023898239296000475
  ChildIds: 12693041434237806145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12355252634782189422
    SubobjectId: 1174230510396282512
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 12693041434237806145
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
  ParentId: 12355252634782189422
  ChildIds: 3893809814086488483
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
  InstanceHistory {
    SelfId: 12693041434237806145
    SubobjectId: 800415112978593727
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 3893809814086488483
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
  ParentId: 12693041434237806145
  ChildIds: 13306095104213546008
  ChildIds: 16580750315844722725
  ChildIds: 6045893854179616403
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
    Width: 1100
    Height: 512
    UIY: -79.5909
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
  InstanceHistory {
    SelfId: 3893809814086488483
    SubobjectId: 10174915546109198429
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 6045893854179616403
  Name: "GamemodeExplanation"
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
  ParentId: 3893809814086488483
  ChildIds: 4497200519015945390
  ChildIds: 5985750028767755679
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
    Width: -417
    Height: 124
    UIY: -13.7292786
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
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
  Id: 5985750028767755679
  Name: "GamemodeName"
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
  ParentId: 6045893854179616403
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
    Width: 29
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 0.400000036
        A: 1
      }
      Size: 26
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
  Id: 4497200519015945390
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
  ParentId: 6045893854179616403
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
    Width: 200
    Height: 200
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
  Id: 16580750315844722725
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
  ParentId: 3893809814086488483
  ChildIds: 10705308302646760788
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
  InstanceHistory {
    SelfId: 16580750315844722725
    SubobjectId: 6712527501427519963
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 10705308302646760788
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
  ParentId: 16580750315844722725
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
  InstanceHistory {
    SelfId: 10705308302646760788
    SubobjectId: 3435680870113117354
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 13306095104213546008
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
  ParentId: 3893809814086488483
  ChildIds: 9167008344511349085
  ChildIds: 12484852395800052590
  ChildIds: 467985160972496034
  ChildIds: 8435709519745017833
  ChildIds: 25629215192034217
  ChildIds: 7114796170670177174
  ChildIds: 4244053606119436861
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
  InstanceHistory {
    SelfId: 13306095104213546008
    SubobjectId: 258295473562461670
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 4244053606119436861
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
  ParentId: 13306095104213546008
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
  InstanceHistory {
    SelfId: 4244053606119436861
    SubobjectId: 9356493097276056515
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 7114796170670177174
  Name: "Rank"
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
  ParentId: 13306095104213546008
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
      Label: "Rank"
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
  InstanceHistory {
    SelfId: 25629215192034217
    SubobjectId: 13503503623897414231
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 25629215192034217
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
  ParentId: 13306095104213546008
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
    UIX: 80
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
  InstanceHistory {
    SelfId: 25629215192034217
    SubobjectId: 13503503623897414231
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 8435709519745017833
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
  ParentId: 13306095104213546008
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
    UIX: 90
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
  InstanceHistory {
    SelfId: 8435709519745017833
    SubobjectId: 14856444708279170583
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 467985160972496034
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
  ParentId: 13306095104213546008
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
  InstanceHistory {
    SelfId: 467985160972496034
    SubobjectId: 13637892138780147036
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 12484852395800052590
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
  ParentId: 13306095104213546008
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
  InstanceHistory {
    SelfId: 12484852395800052590
    SubobjectId: 1620737012261098128
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 9167008344511349085
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
  ParentId: 13306095104213546008
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
        R: 0.000653703406
        G: 0.00842550211
        B: 0.010416667
        A: 0.801000059
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
  InstanceHistory {
    SelfId: 9167008344511349085
    SubobjectId: 14126341946038964387
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 13023898239296000475
  Name: "GamemodeExplination"
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
  ParentId: 12355252634782189422
  UnregisteredParameters {
    Overrides {
      Name: "cs:GamemodeName"
      ObjectReference {
        SelfId: 5985750028767755679
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
      Id: 17430684817498432525
    }
  }
}
Objects {
  Id: 6136997686353458719
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
  ParentId: 12355252634782189422
  ChildIds: 10537008005991921225
  ChildIds: 14744477961322810210
  ChildIds: 17231088556877248836
  ChildIds: 3880255269188344444
  ChildIds: 6818199144354246159
  ChildIds: 12325728577343427746
  ChildIds: 10372377686517285974
  ChildIds: 14551376888832933477
  UnregisteredParameters {
    Overrides {
      Name: "cs:Scoreboard"
      ObjectReference {
        SelfId: 6719238595563650157
      }
    }
    Overrides {
      Name: "cs:HeaderLeaderstats"
      ObjectReference {
        SelfId: 4244053606119436861
      }
    }
    Overrides {
      Name: "cs:HeaderSocialIcon"
      ObjectReference {
        SelfId: 8435709519745017833
      }
    }
    Overrides {
      Name: "cs:HeaderSocialPrefix"
      ObjectReference {
        SelfId: 25629215192034217
      }
    }
    Overrides {
      Name: "cs:HeaderPlayerName"
      ObjectReference {
        SelfId: 467985160972496034
      }
    }
    Overrides {
      Name: "cs:HeaderTeamColor"
      ObjectReference {
        SelfId: 12484852395800052590
      }
    }
    Overrides {
      Name: "cs:Content"
      ObjectReference {
        SelfId: 3893809814086488483
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 10705308302646760788
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
      Id: 735067567584463486
    }
  }
  InstanceHistory {
    SelfId: 6136997686353458719
    SubobjectId: 17156434483420047329
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 14551376888832933477
  Name: "Objective"
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
  ParentId: 6136997686353458719
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
      String: "Objective"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10372377686517285974
    SubobjectId: 3805275801016030632
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 10372377686517285974
  Name: "Kill Streak"
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
  ParentId: 6136997686353458719
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
      String: "KillStreak"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10372377686517285974
    SubobjectId: 3805275801016030632
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 12325728577343427746
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
  ParentId: 6136997686353458719
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12325728577343427746
    SubobjectId: 1166661503690065244
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 6818199144354246159
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
  ParentId: 6136997686353458719
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6818199144354246159
    SubobjectId: 16546791681729839089
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 3880255269188344444
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
  ParentId: 6136997686353458719
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
      String: "DamageDone"
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3880255269188344444
    SubobjectId: 10296485735363070850
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 17231088556877248836
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
  ParentId: 6136997686353458719
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17231088556877248836
    SubobjectId: 6060727021599271098
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 14744477961322810210
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
  ParentId: 6136997686353458719
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14744477961322810210
    SubobjectId: 8620998221835442844
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 10537008005991921225
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
  ParentId: 6136997686353458719
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
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10537008005991921225
    SubobjectId: 2956578343692412855
    InstanceId: 18374213684223088802
    TemplateId: 10474175560297017285
  }
}
Objects {
  Id: 16700493030671677123
  Name: "Roland"
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
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "Roland"
  }
}
Objects {
  Id: 13957708681624490865
  Name: "Divided"
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
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "Divided"
  }
}
Objects {
  Id: 1229943756454095254
  Name: "Bigglebuns"
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
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "Bigglebuns"
  }
}
Objects {
  Id: 10996531461860900982
  Name: "Gabriel"
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
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "Gabriel"
  }
}
Objects {
  Id: 7666426452109523765
  Name: "Konz"
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
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "Konz"
  }
}
Objects {
  Id: 9151753919777912365
  Name: "Brent"
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
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "Brent"
  }
}
Objects {
  Id: 14036186774430242210
  Name: "Patrick"
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
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "Patrick"
  }
}
Objects {
  Id: 10671565427701169845
  Name: "Blake"
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
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "Blake"
  }
}
Objects {
  Id: 10477958480793043052
  Name: "Kurtis"
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
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "Kurtis"
  }
}
Objects {
  Id: 15084389731420460127
  Name: "Keppu(Antti)"
  Transform {
    Location {
      X: 35
      Y: 6560
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "Keppu(Antti)"
  }
}
Objects {
  Id: 4565846863626438544
  Name: "Knar"
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
  ParentId: 4781671109827199097
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
    IsFilePartition: true
    FilePartitionName: "Knar"
  }
}
Objects {
  Id: 15900364157994414074
  Name: "UI Settings"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
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
    IsFilePartition: true
    FilePartitionName: "UI Settings"
  }
}
Objects {
  Id: 16962308734055015238
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
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
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
}
Objects {
  Id: 7678757230154100751
  Name: "Terrain_bg"
  Transform {
    Location {
      Z: -493.675293
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  Terrain {
    Material {
      Id: 2933655345534497417
    }
    VoxelSize: 200
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
  }
}
Objects {
  Id: 11471976360075692302
  Name: "Terrain"
  Transform {
    Location {
      X: 795
      Y: 6745
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  Terrain {
    Material {
      Id: 12677512695886412351
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 1350712656798786743
      }
      DistanceBetweenInstances: 150
      MaterialChannel: 1
      SpawnDistance: 25600
      CullDistance {
        Min: 1000
        Max: 10000
      }
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        Scaling: Free
        ScaleX {
          Min: 0.5
          Max: 1
        }
        ScaleY {
          Min: 0.5
          Max: 1
        }
        ScaleZ {
          Min: 0.5
          Max: 1
        }
      }
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 7901542850051251631
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
  }
}
