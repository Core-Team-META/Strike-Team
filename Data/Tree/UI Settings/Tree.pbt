Name: "UI Settings"
RootId: 15900364157994414074
Objects {
  Id: 13367903298334009240
  Name: "CommandPanel"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15900364157994414074
  TemplateInstance {
    ParameterOverrideMap {
      key: 7228477085439609747
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11047162740706383888
      value {
        Overrides {
          Name: "Name"
          String: "CommandPanel"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1586377358280468348
    }
  }
}
Objects {
  Id: 13087447598067785209
  Name: "Aj Kill Feed v3.1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15900364157994414074
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowJoinAndLeave"
      Bool: true
    }
    Overrides {
      Name: "cs:UseTeamColors"
      Bool: true
    }
    Overrides {
      Name: "cs:UseEquipmentId"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowKills"
      Bool: true
    }
    Overrides {
      Name: "cs:UseIconsOnKill"
      Bool: true
    }
    Overrides {
      Name: "cs:NumLines"
      Int: 3
    }
    Overrides {
      Name: "cs:LineDuration"
      Float: 2
    }
    Overrides {
      Name: "cs:LineHeight"
      Int: 40
    }
    Overrides {
      Name: "cs:SelfTextColor"
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
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
      Name: "cs:LineTemplate"
      AssetReference {
        Id: 15006363769250822773
      }
    }
    Overrides {
      Name: "cs:AllowReacting"
      Bool: false
    }
    Overrides {
      Name: "cs:AllowSelfReaction"
      Bool: false
    }
    Overrides {
      Name: "cs:KillsAreReactable"
      Bool: false
    }
    Overrides {
      Name: "cs:HeadshotsAreReactable"
      Bool: false
    }
    Overrides {
      Name: "cs:SuicidesAreReactable"
      Bool: false
    }
    Overrides {
      Name: "cs:WorldKillsAreReactable"
      Bool: false
    }
    Overrides {
      Name: "cs:ReactionTime"
      Float: 3
    }
    Overrides {
      Name: "cs:ReactionPositiveBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ReactionNegativeBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ReactionToggleBinding"
      String: ""
    }
    Overrides {
      Name: "cs:ShowJoinAndLeave:tooltip"
      String: "Prints a line each time a player joins or leaves the game"
    }
    Overrides {
      Name: "cs:NumLines:tooltip"
      String: "Number of lines to display"
    }
    Overrides {
      Name: "cs:LineDuration:tooltip"
      String: "How long to display each line"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Text color of messages"
    }
    Overrides {
      Name: "cs:SelfTextColor:tooltip"
      String: "Color for events that involve the local player"
    }
    Overrides {
      Name: "cs:AllowReacting:tooltip"
      String: "Allow use of the reaction system"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Aj Kill Feed v3_1"
  }
  InstanceHistory {
    SelfId: 13087447598067785209
    SubobjectId: 14913383469609323285
    InstanceId: 4783270221671108352
    TemplateId: 12215234784578847343
    WasRoot: true
  }
}
Objects {
  Id: 5071908007484084698
  Name: "Scoreboard (PlayerTitles)"
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
  ParentId: 15900364157994414074
  ChildIds: 15881921663358291160
  ChildIds: 7535602860484506833
  ChildIds: 3534374252647679723
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5071908007484084698
    SubobjectId: 10032235820682127814
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
    WasRoot: true
  }
}
Objects {
  Id: 3534374252647679723
  Name: "PlayerList (PlayerTitles)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5071908007484084698
  TemplateInstance {
    ParameterOverrideMap {
      key: 800384977327773401
      value {
        Overrides {
          Name: "Anchor"
          Enum {
            Value: "mc:euianchor:topleft"
          }
        }
        Overrides {
          Name: "Dock"
          Enum {
            Value: "mc:euianchor:topleft"
          }
        }
        Overrides {
          Name: "UIX"
          Float: 13.0770569
        }
        Overrides {
          Name: "UIY"
          Float: 13.8178711
        }
      }
    }
    ParameterOverrideMap {
      key: 7621446724159773466
      value {
        Overrides {
          Name: "Name"
          String: "PlayerList (PlayerTitles)"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 18164466087898996409
    }
  }
}
Objects {
  Id: 7535602860484506833
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
  ParentId: 5071908007484084698
  ChildIds: 9889184460075678267
  ChildIds: 5578987124450163843
  ChildIds: 17538176186871620615
  ChildIds: 561886006218115952
  ChildIds: 8997010114028259695
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7535602860484506833
    SubobjectId: 11946210082953481421
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 8997010114028259695
  Name: "Melee"
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
  ParentId: 7535602860484506833
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Type"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:Resource"
      String: "Melee Kills"
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
  InstanceHistory {
    SelfId: 5578987124450163843
    SubobjectId: 9238619091742033055
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 561886006218115952
  Name: "HEADSHOTS"
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
  ParentId: 7535602860484506833
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Type"
      String: "RESOURCE"
    }
    Overrides {
      Name: "cs:Resource"
      String: "Headshots"
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
  InstanceHistory {
    SelfId: 5578987124450163843
    SubobjectId: 9238619091742033055
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 17538176186871620615
  Name: "KD"
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
  ParentId: 7535602860484506833
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:Type"
      String: "KD"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5578987124450163843
    SubobjectId: 9238619091742033055
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 5578987124450163843
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
  ParentId: 7535602860484506833
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5578987124450163843
    SubobjectId: 9238619091742033055
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 9889184460075678267
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
  ParentId: 7535602860484506833
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9889184460075678267
    SubobjectId: 4929138087329972775
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 15881921663358291160
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
  ParentId: 5071908007484084698
  ChildIds: 2431522475388200710
  ChildIds: 10436478418426875542
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15881921663358291160
    SubobjectId: 1242232350871663812
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 10436478418426875542
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
  ParentId: 15881921663358291160
  ChildIds: 17188597702773574269
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
  InstanceHistory {
    SelfId: 10436478418426875542
    SubobjectId: 6741732464838063754
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 17188597702773574269
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
  ParentId: 10436478418426875542
  ChildIds: 17489411621594544503
  ChildIds: 9834247054777924202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
    SelfId: 17188597702773574269
    SubobjectId: 2580715058389807713
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 9834247054777924202
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
  ParentId: 17188597702773574269
  ChildIds: 5291232671210616747
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
  InstanceHistory {
    SelfId: 9834247054777924202
    SubobjectId: 4981231537627415158
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 5291232671210616747
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
  ParentId: 9834247054777924202
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
  InstanceHistory {
    SelfId: 5291232671210616747
    SubobjectId: 9526410850530381751
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 17489411621594544503
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
  ParentId: 17188597702773574269
  ChildIds: 5636169664791207436
  ChildIds: 15956165601067424889
  ChildIds: 6648855819998010591
  ChildIds: 8259898016989205648
  ChildIds: 13124142527534614040
  ChildIds: 2641609577390468463
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
  InstanceHistory {
    SelfId: 17489411621594544503
    SubobjectId: 4606196236301779307
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 2641609577390468463
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
  ParentId: 17489411621594544503
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
  InstanceHistory {
    SelfId: 2641609577390468463
    SubobjectId: 16857608702492513651
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 13124142527534614040
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
  ParentId: 17489411621594544503
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
    SelfId: 13124142527534614040
    SubobjectId: 8897127414429466116
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 8259898016989205648
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
  ParentId: 17489411621594544503
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
  InstanceHistory {
    SelfId: 8259898016989205648
    SubobjectId: 13833841296594250892
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 6648855819998010591
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
  ParentId: 17489411621594544503
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
    SelfId: 6648855819998010591
    SubobjectId: 10457317664182002883
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 15956165601067424889
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
  ParentId: 17489411621594544503
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
  InstanceHistory {
    SelfId: 15956165601067424889
    SubobjectId: 1167857500907054181
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 5636169664791207436
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
  ParentId: 17489411621594544503
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
  InstanceHistory {
    SelfId: 5636169664791207436
    SubobjectId: 9470245744734578192
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 2431522475388200710
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
  ParentId: 15881921663358291160
  UnregisteredParameters {
    Overrides {
      Name: "cs:Scoreboard"
      ObjectReference {
        SelfId: 5071908007484084698
      }
    }
    Overrides {
      Name: "cs:HeaderLeaderstats"
      ObjectReference {
        SelfId: 2641609577390468463
      }
    }
    Overrides {
      Name: "cs:HeaderSocialIcon"
      ObjectReference {
        SelfId: 8259898016989205648
      }
    }
    Overrides {
      Name: "cs:HeaderSocialPrefix"
      ObjectReference {
        SelfId: 13124142527534614040
      }
    }
    Overrides {
      Name: "cs:HeaderPlayerName"
      ObjectReference {
        SelfId: 6648855819998010591
      }
    }
    Overrides {
      Name: "cs:HeaderTeamColor"
      ObjectReference {
        SelfId: 15956165601067424889
      }
    }
    Overrides {
      Name: "cs:Content"
      ObjectReference {
        SelfId: 17188597702773574269
      }
    }
    Overrides {
      Name: "cs:Entries"
      ObjectReference {
        SelfId: 5291232671210616747
      }
    }
    Overrides {
      Name: "cs:Leaderstats"
      ObjectReference {
        SelfId: 7535602860484506833
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
      Id: 7998556348612197568
    }
  }
  InstanceHistory {
    SelfId: 2431522475388200710
    SubobjectId: 17069804674986352410
    InstanceId: 9599836145816608806
    TemplateId: 3818588213170154473
  }
}
Objects {
  Id: 6153464260326768231
  Name: "Player UI"
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
  ParentId: 15900364157994414074
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Player UI"
  }
}
Objects {
  Id: 1372466132249557023
  Name: "Game State UI"
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
  ParentId: 15900364157994414074
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Game State UI"
  }
}
