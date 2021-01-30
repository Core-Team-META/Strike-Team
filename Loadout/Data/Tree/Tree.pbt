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
  ChildIds: 11379930114363017525
  ChildIds: 7367735074338159388
  ChildIds: 17257846423230686053
  ChildIds: 16813558807825262224
  ChildIds: 10005074784157121906
  ChildIds: 12221334923749965969
  ChildIds: 5402828117076190083
  ChildIds: 11461366442528337505
  ChildIds: 12611728433761790103
  ChildIds: 17855751618251119169
  ChildIds: 3726698988231598828
  ChildIds: 65150042230850511
  ChildIds: 11951719430612397057
  ChildIds: 7420455323421467140
  ChildIds: 11909944240055752873
  ChildIds: 7586424674783170473
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 7586424674783170473
  Name: "HideandshowCratePanel"
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
  Script {
    ScriptAsset {
      Id: 12677739069051575535
    }
  }
}
Objects {
  Id: 11909944240055752873
  Name: "LootBox"
  Transform {
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "LootBox"
  }
  InstanceHistory {
    SelfId: 11909944240055752873
    SubobjectId: 435484125338290023
    InstanceId: 9162538045503945134
    TemplateId: 11001523082904345942
    WasRoot: true
  }
}
Objects {
  Id: 7420455323421467140
  Name: "Antti (Keppu)"
  Transform {
    Location {
      X: -0.000122070313
      Y: -9.15527344e-05
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Antti (Keppu)"
  }
}
Objects {
  Id: 11951719430612397057
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
  ParentId: 4781671109827199097
  ChildIds: 15033543341472117485
  ChildIds: 8042637274710802851
  ChildIds: 8582034180734954063
  ChildIds: 16282647591966498348
  ChildIds: 6849286984252889154
  ChildIds: 18131314453509860071
  ChildIds: 17209077381806335211
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
  Id: 17209077381806335211
  Name: "Resource Display"
  Transform {
    Location {
      X: 76.0258
      Y: -689.746582
      Z: 52.0773506
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11951719430612397057
  ChildIds: 5213844131823874335
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Credits"
    }
    Overrides {
      Name: "cs:AlwaysShow"
      Bool: true
    }
    Overrides {
      Name: "cs:PopupDuration"
      Float: 2.5
    }
    Overrides {
      Name: "cs:MaxValue"
      Int: 0
    }
    Overrides {
      Name: "cs:ShowProgressBar"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowText"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaxInText"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "Which resource to show"
    }
    Overrides {
      Name: "cs:AlwaysShow:tooltip"
      String: "Whether to always show, or just for a short duration whenever that resource changes"
    }
    Overrides {
      Name: "cs:PopupDuration:tooltip"
      String: "If not AlwaysShow, how long to show when there is a change"
    }
    Overrides {
      Name: "cs:MaxValue:tooltip"
      String: "The maximum value of this resource (or 0 for no max)"
    }
    Overrides {
      Name: "cs:ShowProgressBar:tooltip"
      String: "Whether to show a progress bar (requires max)"
    }
    Overrides {
      Name: "cs:ShowText:tooltip"
      String: "Whether to show text showing the current value"
    }
    Overrides {
      Name: "cs:ShowMaxInText:tooltip"
      String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
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
    SelfId: 18131314453509860071
    SubobjectId: 12815525979607197974
    InstanceId: 1736845678661253780
    TemplateId: 10006038514561667178
    WasRoot: true
  }
}
Objects {
  Id: 5213844131823874335
  Name: "Client Context"
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
  ParentId: 17209077381806335211
  ChildIds: 5543321744010736981
  ChildIds: 2546043814955587125
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
  InstanceHistory {
    SelfId: 4914485651754780883
    SubobjectId: 1041871094853896994
    InstanceId: 1736845678661253780
    TemplateId: 10006038514561667178
  }
}
Objects {
  Id: 2546043814955587125
  Name: "ResourceDisplayContainer"
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
  ParentId: 5213844131823874335
  ChildIds: 11785960102569884782
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
  InstanceHistory {
    SelfId: 3916408719873070741
    SubobjectId: 8943966818160891236
    InstanceId: 1736845678661253780
    TemplateId: 10006038514561667178
  }
}
Objects {
  Id: 11785960102569884782
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
  ParentId: 2546043814955587125
  ChildIds: 5413472480730285552
  ChildIds: 5488219571136977736
  ChildIds: 12753431546636593107
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 42
    Height: 58
    UIX: 513.434
    UIY: 972.86554
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
  InstanceHistory {
    SelfId: 5943155747562884727
    SubobjectId: 1746532705875791238
    InstanceId: 1736845678661253780
    TemplateId: 10006038514561667178
  }
}
Objects {
  Id: 12753431546636593107
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
  ParentId: 11785960102569884782
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    UIY: -2.51220703
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14005528099389862145
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  InstanceHistory {
    SelfId: 9898090918363078415
    SubobjectId: 14059023812613610750
    InstanceId: 1736845678661253780
    TemplateId: 10006038514561667178
  }
}
Objects {
  Id: 5488219571136977736
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
  ParentId: 11785960102569884782
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 22
    UIX: 49.9532471
    UIY: -4.43591309
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:left"
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
    SelfId: 17424194132942764270
    SubobjectId: 13513497818209532703
    InstanceId: 1736845678661253780
    TemplateId: 10006038514561667178
  }
}
Objects {
  Id: 5413472480730285552
  Name: "ProgressBar"
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
  ParentId: 11785960102569884782
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 22
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
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
  InstanceHistory {
    SelfId: 18268698000139856108
    SubobjectId: 13241091557700086557
    InstanceId: 1736845678661253780
    TemplateId: 10006038514561667178
  }
}
Objects {
  Id: 5543321744010736981
  Name: "ResourceDisplayClient"
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
  ParentId: 5213844131823874335
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17209077381806335211
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 11785960102569884782
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 5413472480730285552
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 5488219571136977736
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
      Id: 10165370616740936973
    }
  }
  InstanceHistory {
    SelfId: 14046594588809589145
    SubobjectId: 9847470020998853224
    InstanceId: 1736845678661253780
    TemplateId: 10006038514561667178
  }
}
Objects {
  Id: 18131314453509860071
  Name: "Resource Display"
  Transform {
    Location {
      X: 76.0258
      Y: -689.746582
      Z: 52.0773506
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11951719430612397057
  ChildIds: 4914485651754780883
  UnregisteredParameters {
    Overrides {
      Name: "cs:ResourceName"
      String: "Cash"
    }
    Overrides {
      Name: "cs:AlwaysShow"
      Bool: true
    }
    Overrides {
      Name: "cs:PopupDuration"
      Float: 2.5
    }
    Overrides {
      Name: "cs:MaxValue"
      Int: 0
    }
    Overrides {
      Name: "cs:ShowProgressBar"
      Bool: false
    }
    Overrides {
      Name: "cs:ShowText"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowMaxInText"
      Bool: true
    }
    Overrides {
      Name: "cs:ResourceName:tooltip"
      String: "Which resource to show"
    }
    Overrides {
      Name: "cs:AlwaysShow:tooltip"
      String: "Whether to always show, or just for a short duration whenever that resource changes"
    }
    Overrides {
      Name: "cs:PopupDuration:tooltip"
      String: "If not AlwaysShow, how long to show when there is a change"
    }
    Overrides {
      Name: "cs:MaxValue:tooltip"
      String: "The maximum value of this resource (or 0 for no max)"
    }
    Overrides {
      Name: "cs:ShowProgressBar:tooltip"
      String: "Whether to show a progress bar (requires max)"
    }
    Overrides {
      Name: "cs:ShowText:tooltip"
      String: "Whether to show text showing the current value"
    }
    Overrides {
      Name: "cs:ShowMaxInText:tooltip"
      String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
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
    SelfId: 18131314453509860071
    SubobjectId: 12815525979607197974
    InstanceId: 1736845678661253780
    TemplateId: 10006038514561667178
    WasRoot: true
  }
}
Objects {
  Id: 4914485651754780883
  Name: "Client Context"
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
  ParentId: 18131314453509860071
  ChildIds: 14046594588809589145
  ChildIds: 3916408719873070741
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
  InstanceHistory {
    SelfId: 4914485651754780883
    SubobjectId: 1041871094853896994
    InstanceId: 1736845678661253780
    TemplateId: 10006038514561667178
  }
}
Objects {
  Id: 3916408719873070741
  Name: "ResourceDisplayContainer"
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
  ParentId: 4914485651754780883
  ChildIds: 5943155747562884727
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
  InstanceHistory {
    SelfId: 3916408719873070741
    SubobjectId: 8943966818160891236
    InstanceId: 1736845678661253780
    TemplateId: 10006038514561667178
  }
}
Objects {
  Id: 5943155747562884727
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
  ParentId: 3916408719873070741
  ChildIds: 9898090918363078415
  ChildIds: 18268698000139856108
  ChildIds: 17424194132942764270
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 38
    Height: 54
    UIX: 513.434
    UIY: 1018.01642
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
  InstanceHistory {
    SelfId: 5943155747562884727
    SubobjectId: 1746532705875791238
    InstanceId: 1736845678661253780
    TemplateId: 10006038514561667178
  }
}
Objects {
  Id: 17424194132942764270
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
  ParentId: 5943155747562884727
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 22
    UIX: 51.5785522
    UIY: -20.6378937
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "0"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:left"
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
    SelfId: 17424194132942764270
    SubobjectId: 13513497818209532703
    InstanceId: 1736845678661253780
    TemplateId: 10006038514561667178
  }
}
Objects {
  Id: 18268698000139856108
  Name: "ProgressBar"
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
  ParentId: 5943155747562884727
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 100
    Height: 22
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
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
  InstanceHistory {
    SelfId: 18268698000139856108
    SubobjectId: 13241091557700086557
    InstanceId: 1736845678661253780
    TemplateId: 10006038514561667178
  }
}
Objects {
  Id: 9898090918363078415
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
  ParentId: 5943155747562884727
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 40
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 3664507400955153403
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
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
  InstanceHistory {
    SelfId: 9898090918363078415
    SubobjectId: 14059023812613610750
    InstanceId: 1736845678661253780
    TemplateId: 10006038514561667178
  }
}
Objects {
  Id: 14046594588809589145
  Name: "ResourceDisplayClient"
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
  ParentId: 4914485651754780883
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 18131314453509860071
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 5943155747562884727
      }
    }
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 18268698000139856108
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 17424194132942764270
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
      Id: 10165370616740936973
    }
  }
  InstanceHistory {
    SelfId: 14046594588809589145
    SubobjectId: 9847470020998853224
    InstanceId: 1736845678661253780
    TemplateId: 10006038514561667178
  }
}
Objects {
  Id: 6849286984252889154
  Name: "Loadout"
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
  ParentId: 11951719430612397057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Loadout"
  }
}
Objects {
  Id: 16282647591966498348
  Name: "MainMenu"
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
  ParentId: 11951719430612397057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MainMenu"
  }
}
Objects {
  Id: 8582034180734954063
  Name: "EnableButtons"
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
  ParentId: 11951719430612397057
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4072889009918164609
    }
  }
}
Objects {
  Id: 8042637274710802851
  Name: "MenuState"
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
  ParentId: 11951719430612397057
  UnregisteredParameters {
    Overrides {
      Name: "cs:LOADOUT_UI"
      ObjectReference {
        SelfId: 14933729121853623480
      }
    }
    Overrides {
      Name: "cs:MAIN_MENU_UI"
      ObjectReference {
        SelfId: 16564750678633576762
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
      Id: 16455589160947361807
    }
  }
}
Objects {
  Id: 15033543341472117485
  Name: "UpdateLocal"
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
  ParentId: 11951719430612397057
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11822087086620148992
    }
  }
}
Objects {
  Id: 65150042230850511
  Name: "LootBoxUI"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "LootBoxUI"
  }
}
Objects {
  Id: 3726698988231598828
  Name: "EquipmentHandler"
  Transform {
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
  TemplateInstance {
    ParameterOverrideMap {
      key: 777066251803753357
      value {
        Overrides {
          Name: "Name"
          String: "EquipmentHandler"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 12469272091380785429
    }
  }
}
Objects {
  Id: 17855751618251119169
  Name: "LoadoutEquipment"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "LoadoutEquipment"
  }
  InstanceHistory {
    SelfId: 17855751618251119169
    SubobjectId: 15973117888364099070
    InstanceId: 2889041290310694249
    TemplateId: 10798511928395917419
    WasRoot: true
  }
}
Objects {
  Id: 12611728433761790103
  Name: "Storage"
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
  ChildIds: 5141681808947700192
  ChildIds: 9556497154854044989
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
  Id: 9556497154854044989
  Name: "ServerContext"
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
  ParentId: 12611728433761790103
  ChildIds: 17209650953311111253
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 17209650953311111253
  Name: "ServerStorage"
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
  ParentId: 9556497154854044989
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1446949125359162070
    }
  }
}
Objects {
  Id: 5141681808947700192
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
  ParentId: 12611728433761790103
  ChildIds: 5109178634709172502
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
  Id: 5109178634709172502
  Name: "ClientStorage"
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
  ParentId: 5141681808947700192
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13946925081248859053
    }
  }
}
Objects {
  Id: 11461366442528337505
  Name: "Purchase"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Purchase"
  }
}
Objects {
  Id: 5402828117076190083
  Name: "SendPlayerToGame"
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
  Script {
    ScriptAsset {
      Id: 9370157671289778790
    }
  }
}
Objects {
  Id: 12221334923749965969
  Name: "Loadout Room v1"
  Transform {
    Location {
      X: -140
      Y: -115
      Z: 50
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 15471714162143619299
  ChildIds: 13561284019902096080
  ChildIds: 10337836728283498774
  ChildIds: 7734364254884188068
  ChildIds: 1739526662751740269
  ChildIds: 8589161794742009646
  ChildIds: 16694319552205760813
  ChildIds: 14774493202250597883
  ChildIds: 8887108077602934035
  ChildIds: 6563924211098913100
  ChildIds: 7630226063469022069
  ChildIds: 376894073905921688
  ChildIds: 11351861144215083070
  ChildIds: 777139213495816924
  ChildIds: 7303305922402247003
  ChildIds: 6341846602510018578
  ChildIds: 8357392269131973969
  ChildIds: 10796860446165091468
  ChildIds: 15851952026145991898
  ChildIds: 14757260344725985680
  ChildIds: 10105631476913066090
  ChildIds: 7351426152588624982
  ChildIds: 6301256535642598965
  ChildIds: 12026709657966330571
  ChildIds: 7907561732829665592
  ChildIds: 7155082317796821086
  ChildIds: 2315312885216017622
  ChildIds: 14760053683947527228
  ChildIds: 8447962657197768350
  ChildIds: 17886819069391304372
  ChildIds: 16686909243237356009
  ChildIds: 13800435825017372578
  ChildIds: 9889399342259339244
  ChildIds: 12075353893228489372
  ChildIds: 6157992521278026522
  ChildIds: 6489960702145147996
  ChildIds: 4758829968621487060
  ChildIds: 13093510134934396287
  ChildIds: 6111792558381795268
  ChildIds: 13398516041209711642
  ChildIds: 17087533697276367990
  ChildIds: 3356054955428440255
  ChildIds: 14419921084843308512
  ChildIds: 8640279226985171232
  ChildIds: 789553994857102727
  ChildIds: 2780277326897592581
  ChildIds: 7125620679669959455
  ChildIds: 10478559135884920480
  ChildIds: 15263042098900978200
  ChildIds: 10653779075049653047
  ChildIds: 3342054702088105168
  ChildIds: 1950155664270510215
  ChildIds: 12057165128363731398
  ChildIds: 11453223088253036510
  ChildIds: 3602371233158365236
  ChildIds: 9896218463898594276
  ChildIds: 13584055347954079470
  ChildIds: 9283073164764709957
  ChildIds: 3006546974809737477
  ChildIds: 6079892292558115579
  ChildIds: 12465731555846254187
  ChildIds: 16774722064148738797
  ChildIds: 14981745242583306640
  ChildIds: 6500273780731558807
  ChildIds: 8287562636445416255
  ChildIds: 630881005714831051
  ChildIds: 1395218974788183532
  ChildIds: 9893340235451053358
  ChildIds: 14520827351599493656
  ChildIds: 2368094427456285045
  ChildIds: 3734782663335007762
  ChildIds: 6740664958297537269
  ChildIds: 8831888097934929654
  ChildIds: 8304328883590119194
  ChildIds: 12061990739178499905
  ChildIds: 16657916431718167230
  ChildIds: 16516647314706132014
  ChildIds: 1057676782296493369
  ChildIds: 2391347398440047578
  ChildIds: 18080116444923080993
  ChildIds: 10931084992760181870
  ChildIds: 16919218946529209645
  ChildIds: 9360898572541742992
  ChildIds: 5476152823742976068
  ChildIds: 6318940380720474872
  ChildIds: 159823605349093585
  ChildIds: 2474144608939856194
  ChildIds: 7076564379847921050
  ChildIds: 1107484057506178508
  ChildIds: 5594439910424562821
  ChildIds: 7987232070400350834
  ChildIds: 6945488530480583234
  ChildIds: 9091996692989022030
  ChildIds: 18001095148694123372
  ChildIds: 14085838702704748117
  ChildIds: 1367053969921423504
  ChildIds: 8934983761534731109
  ChildIds: 3898131050405883095
  ChildIds: 14807256597276479814
  ChildIds: 9125515764097990034
  ChildIds: 16767986343081666139
  ChildIds: 9870344097107840689
  ChildIds: 3580995836196686962
  ChildIds: 7867518769877976734
  ChildIds: 11191602306188274184
  ChildIds: 12700564850696254867
  ChildIds: 11454425878637458164
  ChildIds: 18055515835444299716
  ChildIds: 14893877687349094682
  ChildIds: 5560472477848133792
  ChildIds: 16421004050023025724
  ChildIds: 14468662266957935282
  ChildIds: 16721370412198653465
  ChildIds: 17249490499236968876
  ChildIds: 6570319218179127381
  ChildIds: 13122855772589898649
  ChildIds: 6596968940027896468
  ChildIds: 10145695536787283152
  ChildIds: 8405908789410728782
  ChildIds: 12556376945541567992
  ChildIds: 5136276406044394331
  ChildIds: 17405399259688683842
  ChildIds: 2082909985785882261
  ChildIds: 1226984472519224738
  ChildIds: 10088273319407995374
  ChildIds: 11256814393149737077
  ChildIds: 9357596401514473408
  ChildIds: 7088449408000584536
  ChildIds: 17984712721309135678
  ChildIds: 14527849053374292228
  ChildIds: 15575505892519354588
  ChildIds: 3259059260272218811
  ChildIds: 13998048325847165924
  ChildIds: 2073113318534161837
  ChildIds: 13632753029050381851
  ChildIds: 6585000665806577646
  ChildIds: 2651092287100658959
  ChildIds: 11345069303245358910
  ChildIds: 10400550958159902496
  ChildIds: 6472016518997033053
  ChildIds: 16254032909276982671
  ChildIds: 8963863052600455234
  ChildIds: 13285655632829366100
  ChildIds: 17904617861507836043
  ChildIds: 8839918894166014789
  ChildIds: 5432518732829325929
  ChildIds: 12305398363463714532
  ChildIds: 3393162519104993455
  ChildIds: 10717915628657138073
  ChildIds: 897849012712244861
  ChildIds: 14842999426900334772
  ChildIds: 14939188785683373025
  ChildIds: 15027935781936669939
  ChildIds: 1947113097923177580
  ChildIds: 13028070301728314653
  ChildIds: 16380103559340899998
  ChildIds: 3820447539375009013
  ChildIds: 16255242932416954691
  ChildIds: 14767681863332371149
  ChildIds: 8258870048053415169
  ChildIds: 12863174761157714946
  ChildIds: 17241754447042164416
  ChildIds: 8114863049504377444
  ChildIds: 11153767240891694707
  ChildIds: 17536280471483202760
  ChildIds: 14425519741058249689
  ChildIds: 13633185094810971116
  ChildIds: 910335584995300912
  ChildIds: 15000921329299782274
  ChildIds: 3593594590841910514
  ChildIds: 17537195390380220650
  ChildIds: 17210934552953273947
  ChildIds: 1849577792457944368
  ChildIds: 5054600066358985947
  ChildIds: 11379637787282597316
  ChildIds: 14160300902374331029
  ChildIds: 13017208411237181915
  ChildIds: 5549810354016036425
  ChildIds: 208102042164656396
  ChildIds: 1421977026148749666
  ChildIds: 9816211213880561870
  ChildIds: 9051265839469154349
  ChildIds: 10304654679315334543
  ChildIds: 3270102391376478980
  ChildIds: 4864583953259126467
  ChildIds: 5017687524871571691
  ChildIds: 7846466909899702075
  ChildIds: 12023179873574159562
  ChildIds: 2534583855273839652
  ChildIds: 4949254096656785937
  ChildIds: 16050588587858390546
  ChildIds: 4672459784500984083
  ChildIds: 7593864134672614428
  ChildIds: 7663704426044305678
  ChildIds: 6304748325271671104
  ChildIds: 12683288944755697663
  ChildIds: 13771113824301766243
  ChildIds: 11424428699032830898
  ChildIds: 11834044895139241867
  ChildIds: 6968844741504799442
  ChildIds: 6345259442055355704
  ChildIds: 11362863079928231699
  ChildIds: 13647936067636456291
  ChildIds: 10109871332677315396
  ChildIds: 18201228649245929306
  ChildIds: 17918067591847009192
  ChildIds: 3593114186555888150
  ChildIds: 4644485309581585249
  ChildIds: 642912542636411396
  ChildIds: 98572829472395593
  ChildIds: 2962822653333415921
  ChildIds: 17750924052035570856
  ChildIds: 18032673550618224943
  ChildIds: 13421482243200931794
  ChildIds: 4005120668454476657
  ChildIds: 13750976438430382765
  ChildIds: 11668735859609656350
  ChildIds: 12374482865914890932
  ChildIds: 17094962448121209269
  ChildIds: 15259683571454872082
  ChildIds: 15701728239489882164
  ChildIds: 13737981412670259252
  ChildIds: 5284692095236264285
  ChildIds: 12415201472280308848
  ChildIds: 8603830357855526867
  ChildIds: 2971403640636492357
  ChildIds: 12014437712792703434
  ChildIds: 5844269615665404713
  ChildIds: 3511245415422640595
  ChildIds: 5201905817450789548
  ChildIds: 2426945947146195785
  ChildIds: 2529438976829384976
  ChildIds: 5670894177252635108
  ChildIds: 8582132894912252368
  ChildIds: 4913568646386842487
  ChildIds: 8824543257323762233
  ChildIds: 10607644415596605318
  ChildIds: 11917892769358592078
  ChildIds: 649640404632049187
  ChildIds: 6692309976063564395
  ChildIds: 8036688595238705699
  ChildIds: 17022286040641794752
  ChildIds: 8476834442201008806
  ChildIds: 5901867840171535039
  ChildIds: 9657227596827728912
  ChildIds: 7810424361060609144
  ChildIds: 9327344427573058301
  ChildIds: 2141850302615563149
  ChildIds: 15231815196232387721
  ChildIds: 17098898948657696914
  ChildIds: 5946849781119089155
  ChildIds: 7596637010693519507
  ChildIds: 11178262517627794018
  ChildIds: 11152750529656068072
  ChildIds: 4138399472952270064
  ChildIds: 17476708236944082438
  ChildIds: 7863298273671299164
  ChildIds: 1827528082111293920
  ChildIds: 12177344687053311124
  ChildIds: 7809369060170230964
  ChildIds: 16540899912869213067
  ChildIds: 15252774447392932509
  ChildIds: 13422248998762334440
  ChildIds: 13373007076479366206
  ChildIds: 12113189054866830545
  ChildIds: 1950311383802813174
  ChildIds: 4554203102655260661
  ChildIds: 9597326677384330997
  ChildIds: 3875961324604805309
  ChildIds: 17133876183817047438
  ChildIds: 1607138363760220545
  ChildIds: 3174730477330903707
  ChildIds: 18312132102577625897
  ChildIds: 15203709882690370416
  ChildIds: 3650815118728046175
  ChildIds: 3872287465799419727
  ChildIds: 1289822380475620638
  ChildIds: 6668309819448740033
  ChildIds: 9721633719123400794
  ChildIds: 8426774692359266144
  ChildIds: 6334809630360529286
  ChildIds: 11120067692517734800
  ChildIds: 4378285093781749782
  ChildIds: 16239283654990814831
  ChildIds: 3728983977098316567
  ChildIds: 7107798985487173782
  ChildIds: 17779272436808720737
  ChildIds: 14301471751411657519
  ChildIds: 8425283467986471471
  ChildIds: 8995361351315232892
  ChildIds: 18195681554402373779
  ChildIds: 15384355134881477898
  ChildIds: 4530258629588956097
  ChildIds: 10250432347892253692
  ChildIds: 6306052831920526460
  ChildIds: 14907351517236207833
  ChildIds: 15563600862083140845
  ChildIds: 14291421293789064448
  ChildIds: 12269570262656070247
  ChildIds: 751633512850592854
  ChildIds: 15615235828299976221
  ChildIds: 17433675557716208645
  ChildIds: 6976080396759274088
  ChildIds: 8505702737774852484
  ChildIds: 7602601152439129921
  ChildIds: 12566889073749637181
  ChildIds: 4899951970561882249
  ChildIds: 6575332500724174865
  ChildIds: 747632065376919194
  ChildIds: 8245867699181434827
  ChildIds: 10146022870580791187
  ChildIds: 4782248907984630608
  ChildIds: 13326001658971983420
  ChildIds: 4463293368963946936
  ChildIds: 12289326348884847915
  ChildIds: 15186833970498246273
  ChildIds: 14028167957535110405
  ChildIds: 9837040340054777019
  ChildIds: 8842995192327124218
  ChildIds: 15368204652201468653
  ChildIds: 9989365381139342010
  ChildIds: 2732396020683381311
  ChildIds: 3663297764572229764
  ChildIds: 8720365479284692507
  ChildIds: 11020159674411244191
  ChildIds: 10071987988003865007
  ChildIds: 14627945794939416443
  ChildIds: 2948440805303035976
  ChildIds: 12095971297329086834
  ChildIds: 9588885225502735060
  ChildIds: 2737001973534553198
  ChildIds: 3938376209445104682
  ChildIds: 13473334831768282071
  ChildIds: 11847599755520249138
  ChildIds: 7077903404887505414
  ChildIds: 4336467705284711284
  ChildIds: 473971820865257252
  ChildIds: 490113686850161773
  ChildIds: 3729901094169293792
  ChildIds: 7521133519809632923
  ChildIds: 8009147677260973494
  ChildIds: 6721346363602956505
  ChildIds: 7877425680330095079
  ChildIds: 429865026636023688
  ChildIds: 18088211877348439831
  ChildIds: 15474263879156104915
  ChildIds: 3370121296950609292
  ChildIds: 11320757368085993758
  ChildIds: 5037985182033709513
  ChildIds: 12869585255309138954
  ChildIds: 7752657147502643483
  ChildIds: 8245045401207753160
  ChildIds: 4355950624571417773
  ChildIds: 5838844147704815065
  ChildIds: 11897925615870814937
  ChildIds: 6553033960812594752
  ChildIds: 15931747375401152030
  ChildIds: 5311798902528728187
  ChildIds: 7401551421012999917
  ChildIds: 15560819233646787393
  ChildIds: 13176253566484963636
  ChildIds: 4213528017659468432
  ChildIds: 8867923216592349428
  ChildIds: 405096099908207587
  ChildIds: 11698464173205130679
  ChildIds: 1059108467472775710
  ChildIds: 6442737274617119699
  ChildIds: 8422299835849458451
  ChildIds: 12806688003699709854
  ChildIds: 1318037008016733854
  ChildIds: 4765386500097804433
  ChildIds: 9178033107132890946
  ChildIds: 6491635471439554893
  ChildIds: 782482986450506284
  ChildIds: 66614195628029761
  ChildIds: 11450523629353148622
  ChildIds: 2300236568685465812
  ChildIds: 3306952118650083598
  ChildIds: 10395668178632725095
  ChildIds: 3906520902859764662
  ChildIds: 12347317132605022633
  ChildIds: 5143493623637382199
  ChildIds: 18061063192766159385
  ChildIds: 12735537453050902360
  ChildIds: 14320448370727097710
  ChildIds: 4798517340330847748
  ChildIds: 16168121548976529490
  ChildIds: 5967981217947646833
  ChildIds: 8460175890090048582
  ChildIds: 5661909685777633691
  ChildIds: 2189882391789334502
  ChildIds: 13914929736709277447
  ChildIds: 145590328384020351
  ChildIds: 18082175092111829973
  ChildIds: 1350694988147257119
  ChildIds: 15463348405971633510
  ChildIds: 3601946401639951815
  ChildIds: 14213767209966540255
  ChildIds: 12308388334043778580
  ChildIds: 4969567939383448269
  ChildIds: 11775499085666520074
  ChildIds: 15183786191551712710
  ChildIds: 15390074368768833263
  ChildIds: 12164891316180257688
  ChildIds: 12648375650855925115
  ChildIds: 1024285029789362224
  ChildIds: 5074315555511950062
  ChildIds: 3458021900477046961
  ChildIds: 4831543248712063290
  ChildIds: 12228979563938590328
  ChildIds: 348520279828602993
  ChildIds: 11275840244128704897
  ChildIds: 2415866987157862704
  ChildIds: 9942042544317931034
  ChildIds: 5989260187619334016
  ChildIds: 8522733351381456856
  ChildIds: 446814515388876898
  ChildIds: 17317518001214703498
  ChildIds: 8922736146627487148
  ChildIds: 12900477040794938879
  ChildIds: 315425243165775383
  ChildIds: 15995042326031836615
  ChildIds: 8437230898764507534
  ChildIds: 2086678920577930361
  ChildIds: 9259336307475181064
  ChildIds: 11639746436968822605
  ChildIds: 9791298118374771497
  ChildIds: 12038662530994164175
  ChildIds: 7565452315708799177
  ChildIds: 11078247793475756139
  ChildIds: 9886917184784314732
  ChildIds: 6216699535124130408
  ChildIds: 500337352470792580
  ChildIds: 11073131292267649819
  ChildIds: 13675928687084864392
  ChildIds: 6432235628990612430
  ChildIds: 15400124638924372512
  ChildIds: 9648001092657821439
  ChildIds: 10583754024307657172
  ChildIds: 6581823406400453304
  ChildIds: 1194749348623079405
  ChildIds: 9266377201651735684
  ChildIds: 6373078413053678115
  ChildIds: 2353234575011513281
  ChildIds: 7764253592450182779
  ChildIds: 13636457226108453691
  ChildIds: 9609063040249373119
  ChildIds: 6075452293760001098
  ChildIds: 6267790994322529648
  ChildIds: 17205661828990845159
  ChildIds: 307946073067026211
  ChildIds: 4798829670624999101
  ChildIds: 13803661553724124349
  ChildIds: 18073411757419788769
  ChildIds: 16922486581233224535
  ChildIds: 16743815153577698579
  ChildIds: 17376367786734904673
  ChildIds: 10202604620090350340
  ChildIds: 17885110798460218851
  ChildIds: 6618637306655077869
  ChildIds: 1594272305212523262
  ChildIds: 18310071718422094459
  ChildIds: 15193455428575717073
  ChildIds: 12771014442598972783
  ChildIds: 13636286367738719582
  ChildIds: 3485344397338208115
  ChildIds: 10858420402911032907
  ChildIds: 1200186920524153748
  ChildIds: 10293539118690935876
  ChildIds: 5075492249030910455
  ChildIds: 5430015135782135103
  ChildIds: 2131195058357807152
  ChildIds: 10990510897903123235
  ChildIds: 15422000881285970746
  ChildIds: 2575138261968967337
  ChildIds: 3449958208915118869
  ChildIds: 2077063113556613375
  ChildIds: 14337148434369553279
  ChildIds: 15478799783351020897
  ChildIds: 10338396154953321855
  ChildIds: 17885540141621039037
  ChildIds: 7294609548431141805
  ChildIds: 16451087434622934382
  ChildIds: 18364434216106902596
  ChildIds: 14402111324277847102
  ChildIds: 13318308547324992550
  ChildIds: 15018051435972289285
  ChildIds: 9899317518012019556
  ChildIds: 10677371590752398444
  ChildIds: 16622715563138400711
  ChildIds: 7042247799422171675
  ChildIds: 15144545164623752578
  ChildIds: 9709522815190198358
  ChildIds: 18083087435920046318
  ChildIds: 13752191512732257556
  ChildIds: 17914213457018451991
  ChildIds: 15922782715203256105
  ChildIds: 6555269992193844976
  ChildIds: 916533542175960751
  ChildIds: 9029915677427513748
  ChildIds: 7958811557689034058
  ChildIds: 5819721053672629977
  ChildIds: 17065062398342011915
  ChildIds: 9861427271132641654
  ChildIds: 1931550230475821432
  ChildIds: 11295547779953198529
  ChildIds: 13765482452297674877
  ChildIds: 9355542780821708904
  ChildIds: 5657579733980168165
  ChildIds: 10397989992766286601
  ChildIds: 7903024552796118350
  ChildIds: 7079272100299664032
  ChildIds: 11881649389848749947
  ChildIds: 1956092854931685570
  ChildIds: 13011323337512133241
  ChildIds: 9734825295883409459
  ChildIds: 10203024667970626350
  ChildIds: 13121675548107266113
  ChildIds: 14622076045496679779
  ChildIds: 17857002767379512840
  ChildIds: 316120569292784346
  ChildIds: 7668481977546146427
  ChildIds: 3616734919071260935
  ChildIds: 3361933136577504550
  ChildIds: 3259394340936833835
  ChildIds: 2904551819850191487
  ChildIds: 11851899585712817818
  ChildIds: 6041357251421972162
  ChildIds: 10891197632044847333
  ChildIds: 10435220782759767602
  ChildIds: 1776861733740831501
  ChildIds: 16853019770980719159
  ChildIds: 11852592157228307
  ChildIds: 1641335722549023114
  ChildIds: 4388397641071713899
  ChildIds: 5926581178653743787
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5926581178653743787
  Name: "Sci-fi Base Door 02"
  Transform {
    Location {
      X: 1416.60864
      Y: -2434.90723
      Z: -133.333328
    }
    Rotation {
    }
    Scale {
      X: 2.79208922
      Y: 2.79208922
      Z: 2.79208922
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18105158013125412176
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4388397641071713899
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 883.333313
      Y: -800
      Z: -100
    }
    Rotation {
      Yaw: -168.749939
    }
    Scale {
      X: 3.66666675
      Y: 5
      Z: 0.333333343
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.329000026
        G: 0.325710028
        B: 0.325710028
        A: 0.277
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1641335722549023114
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 883.333313
      Y: -800
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 3.66666675
      Y: 5
      Z: 0.333333343
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.329000026
        G: 0.325710028
        B: 0.325710028
        A: 0.277
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 11852592157228307
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 883.333313
      Y: -700
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.33333337
      Z: 1
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.052
        G: 0.052
        B: 0.052
        A: 1
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16853019770980719159
  Name: "Liquid Decal"
  Transform {
    Location {
      X: 900
      Y: -683.333313
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 34
      Y: 34
      Z: 34
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.449000031
      }
    }
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:1"
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
      Id: 13623079726590113418
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1776861733740831501
  Name: "Military Radio Tray"
  Transform {
    Location {
      X: -100
      Y: -916.666626
      Z: 566.666626
    }
    Rotation {
      Pitch: -11.0311241
      Yaw: -78.5352554
      Roll: -2.22232103
    }
    Scale {
      X: 2.66666675
      Y: 1.66666663
      Z: 1.33333337
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.2106
        G: 0.234
        B: 0.22425
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15729223555630295767
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10435220782759767602
  Name: "Military Radio Tray"
  Transform {
    Location {
      X: -116.666664
      Y: -666.666626
      Z: 566.666626
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 2.66666675
      Y: 1.66666663
      Z: 1.33333337
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.2106
        G: 0.234
        B: 0.22425
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15729223555630295767
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10891197632044847333
  Name: "Military Worn Tire 02"
  Transform {
    Location {
      X: 580.865784
      Y: -1853.80591
      Z: -100.000198
    }
    Rotation {
      Yaw: -11.2500763
      Roll: -89.9999924
    }
    Scale {
      X: 0.458098739
      Y: 0.458098739
      Z: 0.458098739
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9605197959426201295
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6041357251421972162
  Name: "Military Worn Tire 02"
  Transform {
    Location {
      X: 860.785
      Y: -1906.97876
      Z: -100.000198
    }
    Rotation {
      Yaw: 7.87015581
      Roll: -90
    }
    Scale {
      X: 0.458098739
      Y: 0.458098739
      Z: 0.458098739
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9605197959426201295
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11851899585712817818
  Name: "Military Worn Tire 02"
  Transform {
    Location {
      X: 828.764099
      Y: -2067.95776
      Z: -100.000198
    }
    Rotation {
      Yaw: 1.72103262
      Roll: -89.9999924
    }
    Scale {
      X: 0.458098739
      Y: 0.458098739
      Z: 0.458098739
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9605197959426201295
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2904551819850191487
  Name: "Military Worn Tire 02"
  Transform {
    Location {
      X: 548.722
      Y: -2015.40295
      Z: -100.000198
    }
    Rotation {
      Yaw: -11.2500763
      Roll: -89.9999924
    }
    Scale {
      X: 0.458098739
      Y: 0.458098739
      Z: 0.458098739
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9605197959426201295
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3259394340936833835
  Name: "Sci-fi Console Screen 02"
  Transform {
    Location {
      X: 548.614
      Y: -2027.94946
      Z: 183.333084
    }
    Rotation {
      Yaw: 168.749954
    }
    Scale {
      X: 0.264674515
      Y: 0.103964888
      Z: -0.484839082
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 5525139013811408427
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.419069022
        G: 0.439298868
        B: 0.457000017
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3361933136577504550
  Name: "Sci-fi Console Screen 02"
  Transform {
    Location {
      X: 581.129211
      Y: -1864.48511
      Z: 183.333084
    }
    Rotation {
      Yaw: -11.2500782
    }
    Scale {
      X: 0.264674515
      Y: 0.103964888
      Z: -0.484839082
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 5525139013811408427
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.419069022
        G: 0.439298868
        B: 0.457000017
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3616734919071260935
  Name: "Sci-fi Console Screen 02"
  Transform {
    Location {
      X: 826.503174
      Y: -2083.2251
      Z: 183.333084
    }
    Rotation {
      Yaw: 168.749954
    }
    Scale {
      X: 0.264674515
      Y: 0.103964888
      Z: -0.484839082
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 5525139013811408427
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.419069022
        G: 0.439298868
        B: 0.457000017
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7668481977546146427
  Name: "Sci-fi Console Screen 02"
  Transform {
    Location {
      X: 859.018433
      Y: -1919.76099
      Z: 183.333084
    }
    Rotation {
      Yaw: -11.2500782
    }
    Scale {
      X: 0.264674515
      Y: 0.103964888
      Z: -0.484839082
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 5525139013811408427
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.419069022
        G: 0.439298868
        B: 0.457000017
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 316120569292784346
  Name: "Sci-fi Console Screen 02"
  Transform {
    Location {
      X: 710.201904
      Y: -1968.8562
      Z: 7.37625122
    }
    Rotation {
      Yaw: -11.2500782
    }
    Scale {
      X: 1.78770018
      Y: 1.78770018
      Z: -1.00115049
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 5525139013811408427
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.419069022
        G: 0.439298868
        B: 0.457000017
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4947731560831887899
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17857002767379512840
  Name: "Sci-fi Console Screen 02"
  Transform {
    Location {
      X: 710.201904
      Y: -1968.8562
      Z: 177.21492
    }
    Rotation {
      Yaw: -11.2500782
    }
    Scale {
      X: 1.78770018
      Y: 1.78770018
      Z: -1.00115049
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 5525139013811408427
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.419069022
        G: 0.439298868
        B: 0.457000017
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4947731560831887899
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14622076045496679779
  Name: "Military Radio Small"
  Transform {
    Location {
      X: 699.03418
      Y: -1950.68396
      Z: 166.666565
    }
    Rotation {
      Yaw: -22.5000439
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.2106
        G: 0.234
        B: 0.22425
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 14335666177278323070
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.2106
        G: 0.234
        B: 0.22425
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1662843858717705930
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13121675548107266113
  Name: "Military Walkie"
  Transform {
    Location {
      X: 600
      Y: -1900
      Z: 166.381073
    }
    Rotation {
      Yaw: 67.4999542
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.2106
        G: 0.234
        B: 0.22425
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.2106
        G: 0.234
        B: 0.22425
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.2106
        G: 0.234
        B: 0.22425
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17031486353308159826
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10203024667970626350
  Name: "Sci-fi Base HVAC 01"
  Transform {
    Location {
      X: 963.720276
      Y: -2459.92529
      Z: 861.281921
    }
    Rotation {
    }
    Scale {
      X: 0.456406564
      Y: 0.361382931
      Z: 0.456406564
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.17740798
        G: 0.223590329
        B: 0.264
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17757107077331896001
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9442605949701293336
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9734825295883409459
  Name: "Sci-fi Base HVAC 01"
  Transform {
    Location {
      X: 963.720276
      Y: -2459.92529
      Z: 989.381714
    }
    Rotation {
    }
    Scale {
      X: 0.456406564
      Y: 0.361382931
      Z: 0.456406564
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.17740798
        G: 0.223590329
        B: 0.264
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17757107077331896001
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9442605949701293336
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13011323337512133241
  Name: "Sci-fi Base HVAC 01"
  Transform {
    Location {
      X: 963.720276
      Y: -2459.92529
      Z: 732.358
    }
    Rotation {
    }
    Scale {
      X: 0.456406564
      Y: 0.361382931
      Z: 0.456406564
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.17740798
        G: 0.223590329
        B: 0.264
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17757107077331896001
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9442605949701293336
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1956092854931685570
  Name: "Sci-fi Base HVAC 01"
  Transform {
    Location {
      X: 963.720276
      Y: -2459.92529
      Z: 604.25824
    }
    Rotation {
    }
    Scale {
      X: 0.456406564
      Y: 0.361382931
      Z: 0.456406564
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.17740798
        G: 0.223590329
        B: 0.264
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17757107077331896001
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9442605949701293336
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11881649389848749947
  Name: "Sci-fi Base HVAC 01"
  Transform {
    Location {
      X: 1024.79773
      Y: -2459.92529
      Z: 613.542847
    }
    Rotation {
    }
    Scale {
      X: 0.763517141
      Y: 0.604553223
      Z: 0.763517141
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.17740798
        G: 0.223590329
        B: 0.264
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17757107077331896001
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9442605949701293336
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7079272100299664032
  Name: "Military Worn Tire 02"
  Transform {
    Location {
      X: 947.658264
      Y: -1206.2439
      Z: -100
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.458098739
      Y: 0.458098739
      Z: 0.458098739
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9605197959426201295
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7903024552796118350
  Name: "Military Worn Tire 02"
  Transform {
    Location {
      X: 947.658264
      Y: -1371.00708
      Z: -100
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.458098739
      Y: 0.458098739
      Z: 0.458098739
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9605197959426201295
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10397989992766286601
  Name: "Military Worn Tire 02"
  Transform {
    Location {
      X: 1232.57214
      Y: -1367.9176
      Z: -100
    }
    Rotation {
      Yaw: 12.9711819
      Roll: -90
    }
    Scale {
      X: 0.458098739
      Y: 0.458098739
      Z: 0.458098739
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9605197959426201295
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5657579733980168165
  Name: "Military Worn Tire 02"
  Transform {
    Location {
      X: 1232.57214
      Y: -1203.78516
      Z: -100
    }
    Rotation {
      Yaw: 19.1201019
      Roll: -89.9999924
    }
    Scale {
      X: 0.458098739
      Y: 0.458098739
      Z: 0.458098739
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9605197959426201295
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9355542780821708904
  Name: "Sci-fi Console Screen 02"
  Transform {
    Location {
      X: 949.999878
      Y: -1216.6665
      Z: 183.333298
    }
    Rotation {
    }
    Scale {
      X: 0.264674515
      Y: 0.103964888
      Z: -0.484839082
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 5525139013811408427
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.419069022
        G: 0.439298868
        B: 0.457000017
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13765482452297674877
  Name: "Sci-fi Console Screen 02"
  Transform {
    Location {
      X: 949.999878
      Y: -1383.33325
      Z: 183.333298
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 0.264674515
      Y: 0.103964888
      Z: -0.484839082
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 5525139013811408427
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.419069022
        G: 0.439298868
        B: 0.457000017
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11295547779953198529
  Name: "Sci-fi Console Screen 02"
  Transform {
    Location {
      X: 1233.33325
      Y: -1383.33325
      Z: 183.333298
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.264674515
      Y: 0.103964888
      Z: -0.484839082
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 5525139013811408427
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.419069022
        G: 0.439298868
        B: 0.457000017
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1931550230475821432
  Name: "Sci-fi Console Screen 02"
  Transform {
    Location {
      X: 1233.33325
      Y: -1216.6665
      Z: 183.333298
    }
    Rotation {
    }
    Scale {
      X: 0.264674515
      Y: 0.103964888
      Z: -0.484839082
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 5525139013811408427
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.419069022
        G: 0.439298868
        B: 0.457000017
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9861427271132641654
  Name: "Sci-fi Console Screen 02"
  Transform {
    Location {
      X: 1096.95435
      Y: -1293.85107
      Z: 7.37646484
    }
    Rotation {
    }
    Scale {
      X: 1.78770018
      Y: 1.78770018
      Z: -1.00115049
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 5525139013811408427
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.419069022
        G: 0.439298868
        B: 0.457000017
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4947731560831887899
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17065062398342011915
  Name: "Sci-fi Console Screen 02"
  Transform {
    Location {
      X: 1096.95435
      Y: -1293.85107
      Z: 177.215134
    }
    Rotation {
    }
    Scale {
      X: 1.78770018
      Y: 1.78770018
      Z: -1.00115049
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 5525139013811408427
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.419069022
        G: 0.439298868
        B: 0.457000017
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4947731560831887899
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5819721053672629977
  Name: "Scifi Cockpit Back 01"
  Transform {
    Location {
      X: -109.42215
      Y: -138.453308
      Z: 563.213379
    }
    Rotation {
      Yaw: 81.9469681
    }
    Scale {
      X: 1.87885499
      Y: 1.47654402
      Z: 1.87885523
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5717544946372160630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7958811557689034058
  Name: "Scifi Cockpit Back 01"
  Transform {
    Location {
      X: -103.712463
      Y: -266.939117
      Z: 563.213379
    }
    Rotation {
      Yaw: 85.2923813
    }
    Scale {
      X: 1.87885499
      Y: 1.47654402
      Z: 1.87885523
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5717544946372160630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9029915677427513748
  Name: "Scifi Cockpit Back 01"
  Transform {
    Location {
      X: -100.8433
      Y: -197.185562
      Z: 563.213379
    }
    Rotation {
      Yaw: 75.5603409
    }
    Scale {
      X: 1.87885499
      Y: 1.47654402
      Z: 1.87885523
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5717544946372160630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 916533542175960751
  Name: "Scifi Cockpit Back 01"
  Transform {
    Location {
      X: -105.172829
      Y: -334.334045
      Z: 563.213379
    }
    Rotation {
      Yaw: -102.830635
    }
    Scale {
      X: 1.87885499
      Y: 1.47654402
      Z: 1.87885523
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5717544946372160630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6555269992193844976
  Name: "Scifi Cockpit Back 01"
  Transform {
    Location {
      X: -112.515411
      Y: -392.842041
      Z: 563.213379
    }
    Rotation {
      Yaw: -112.56308
    }
    Scale {
      X: 1.87885499
      Y: 1.47654402
      Z: 1.87885523
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5717544946372160630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15922782715203256105
  Name: "Scifi Cockpit Back 01"
  Transform {
    Location {
      X: -109.42215
      Y: -466.355072
      Z: 563.213379
    }
    Rotation {
      Yaw: -106.176521
    }
    Scale {
      X: 1.87885499
      Y: 1.47654402
      Z: 1.87885523
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5717544946372160630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17914213457018451991
  Name: "Sci-fi Base Antenna 01"
  Transform {
    Location {
      X: 627.82489
      Y: -1948.39
      Z: 216.666565
    }
    Rotation {
      Yaw: 67.4999542
    }
    Scale {
      X: 0.744889557
      Y: 0.744889557
      Z: 0.744889557
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12584778807284305302
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13752191512732257556
  Name: "Sci-fi Base Breakout Box 04"
  Transform {
    Location {
      X: 967.943726
      Y: -2404.90918
      Z: 365.638824
    }
    Rotation {
    }
    Scale {
      X: 0.437603593
      Y: 0.437603593
      Z: 0.437603593
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.0871904716
        B: 0.237000018
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9012634881940008866
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18083087435920046318
  Name: "Sci-fi Base HVAC 01"
  Transform {
    Location {
      X: 965.754395
      Y: -2477.94922
      Z: 1071.22266
    }
    Rotation {
      Pitch: 28.705904
    }
    Scale {
      X: 0.318432689
      Y: 0.31843242
      Z: 2.40220451
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.123979777
        B: 0.337
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9012634881940008866
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4061115483497394657
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9709522815190198358
  Name: "Sci-fi Base HVAC 01"
  Transform {
    Location {
      X: 850.271545
      Y: -2477.94922
      Z: 1271.4231
    }
    Rotation {
    }
    Scale {
      X: 0.318432689
      Y: 0.31843242
      Z: 4.93270111
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.123979777
        B: 0.337
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9012634881940008866
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4061115483497394657
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15144545164623752578
  Name: "Sci-fi Base HVAC 01"
  Transform {
    Location {
      X: 965.754395
      Y: -2477.94922
      Z: 425.276825
    }
    Rotation {
    }
    Scale {
      X: 0.31843242
      Y: 0.31843242
      Z: 6.59254313
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.123979777
        B: 0.337
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9012634881940008866
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4061115483497394657
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7042247799422171675
  Name: "Sci-fi Base Breakout Box 04"
  Transform {
    Location {
      X: 967.943726
      Y: -2419.12256
      Z: 416.663452
    }
    Rotation {
    }
    Scale {
      X: 0.558655083
      Y: 0.558655083
      Z: 0.558655083
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17739225728025820872
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16622715563138400711
  Name: "Sci-fi Base HVAC 01"
  Transform {
    Location {
      X: 844.034
      Y: -2472.81348
      Z: 1271.4231
    }
    Rotation {
    }
    Scale {
      X: 0.318432689
      Y: 0.31843242
      Z: 4.93270111
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13766506912631948287
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4061115483497394657
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10677371590752398444
  Name: "Sci-fi Base HVAC 01"
  Transform {
    Location {
      X: 959.516907
      Y: -2472.81348
      Z: 1071.22266
    }
    Rotation {
      Pitch: 28.705904
    }
    Scale {
      X: 0.318432689
      Y: 0.31843242
      Z: 2.40220451
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13766506912631948287
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4061115483497394657
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9899317518012019556
  Name: "Sci-fi Base HVAC 01"
  Transform {
    Location {
      X: 959.516907
      Y: -2472.81348
      Z: 425.276825
    }
    Rotation {
    }
    Scale {
      X: 0.31843242
      Y: 0.31843242
      Z: 6.59254313
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13766506912631948287
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4061115483497394657
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15018051435972289285
  Name: "Sci-fi Base HVAC 01"
  Transform {
    Location {
      X: 1025.12415
      Y: -2466.66626
      Z: 425.276825
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 13.8020754
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13766506912631948287
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4061115483497394657
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13318308547324992550
  Name: "Sci-fi Base HVAC 01"
  Transform {
    Location {
      X: 1025.12415
      Y: -2466.66626
      Z: 190.487457
    }
    Rotation {
    }
    Scale {
      X: 0.763517141
      Y: 0.443131417
      Z: 0.763517141
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2247888389600537611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14402111324277847102
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -183.333282
      Y: -2435.16138
      Z: 1383.33325
    }
    Rotation {
      Pitch: -90
      Roll: -90
    }
    Scale {
      X: 3.66666675
      Y: 3.66666675
      Z: 3.66666675
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.342
        G: 0.342
        B: 0.342
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7610915698111144862
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6054545846405523195
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18364434216106902596
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: -183.333328
      Y: -2466.6665
      Z: 564.59613
    }
    Rotation {
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.342
        G: 0.342
        B: 0.342
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7610915698111144862
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16021887436431412755
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16451087434622934382
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 2750
      Y: -2466.66748
      Z: 1014.59613
    }
    Rotation {
    }
    Scale {
      X: 3.66666675
      Y: 3.66666675
      Z: 3.66666675
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.342
        G: 0.342
        B: 0.342
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7610915698111144862
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6054545846405523195
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7294609548431141805
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: 1283.33386
      Y: -2466.66724
      Z: 950
    }
    Rotation {
    }
    Scale {
      X: 3.66666675
      Y: 3.66666675
      Z: 3.66666675
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.342
        G: 0.342
        B: 0.342
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7610915698111144862
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6054545846405523195
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17885540141621039037
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -183.333282
      Y: -2466.6665
      Z: 950
    }
    Rotation {
    }
    Scale {
      X: 3.66666675
      Y: 3.66666675
      Z: 3.66666675
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.342
        G: 0.342
        B: 0.342
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7610915698111144862
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6054545846405523195
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10338396154953321855
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: 3133.33374
      Y: -2466.66724
      Z: 564.59613
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.342
        G: 0.342
        B: 0.342
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7610915698111144862
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16021887436431412755
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15478799783351020897
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: -183.333328
      Y: -2466.6665
      Z: 564.59613
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.342
        G: 0.342
        B: 0.342
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7610915698111144862
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16021887436431412755
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14337148434369553279
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -183.333282
      Y: -2083.33325
      Z: 950
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 3.66666675
      Y: 3.66666675
      Z: 3.66666675
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.342
        G: 0.342
        B: 0.342
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7610915698111144862
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6054545846405523195
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2077063113556613375
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -183.333282
      Y: -616.666626
      Z: 950
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 3.66666675
      Y: 3.66666675
      Z: 3.66666675
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.342
        G: 0.342
        B: 0.342
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7610915698111144862
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6054545846405523195
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3449958208915118869
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -183.333282
      Y: 850
      Z: 950
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 3.66666675
      Y: 3.66666675
      Z: 3.66666675
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.342
        G: 0.342
        B: 0.342
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7610915698111144862
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6054545846405523195
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2575138261968967337
  Name: "Girder Medium Angled"
  Transform {
    Location {
      X: -183.333328
      Y: 850
      Z: 564.59613
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.342
        G: 0.342
        B: 0.342
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7610915698111144862
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16021887436431412755
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15422000881285970746
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 1200
      Y: -1083.33325
      Z: 33.3333321
    }
    Rotation {
      Pitch: 90
      Yaw: 35.2644043
      Roll: -144.73558
    }
    Scale {
      X: 0.333333343
      Y: 1
      Z: 0.666666687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.352659494
        G: 0.390612692
        B: 0.437
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 14
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 10
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
      Id: 6302365076750038310
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10990510897903123235
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 1203.47961
      Y: -666.666626
      Z: 33.3333321
    }
    Rotation {
      Pitch: 90
      Yaw: -25.2393799
      Roll: 154.760635
    }
    Scale {
      X: 0.333333343
      Y: 1
      Z: 0.666666687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.352659494
        G: 0.390612692
        B: 0.437
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 14
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 10
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
      Id: 6302365076750038310
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2131195058357807152
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 1200
      Y: -450
      Z: 150
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.333333343
      Y: 0.333333343
      Z: 0.666666687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.352659494
        G: 0.390612692
        B: 0.437
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
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
      Id: 6302365076750038310
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5430015135782135103
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 900
      Y: -266.666656
      Z: 150
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: -89.9999771
    }
    Scale {
      X: 0.333333343
      Y: 0.333333343
      Z: 0.666666687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.352659494
        G: 0.390612692
        B: 0.437
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
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
      Id: 6302365076750038310
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 5075492249030910455
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 1066.66663
      Y: -266.666656
      Z: 33.3333321
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 2.28881836e-05
    }
    Scale {
      X: 0.666666687
      Y: 0.333333343
      Z: 0.666666687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.352659494
        G: 0.390612692
        B: 0.437
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 8
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
      Id: 6302365076750038310
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10293539118690935876
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 733.333313
      Y: -266.666656
      Z: 33.3333321
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 116.565056
    }
    Scale {
      X: 0.666666687
      Y: 0.333333343
      Z: 0.666666687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.352659494
        G: 0.390612692
        B: 0.437
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 8
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
      Id: 6302365076750038310
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1200186920524153748
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 35.1901245
      Y: 75.6817856
      Z: 336.653442
    }
    Rotation {
      Yaw: -147.55
      Roll: 90
    }
    Scale {
      X: 0.521411955
      Y: 0.521411836
      Z: 0.251593262
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.2106
        G: 0.234
        B: 0.22425
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 10
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 9
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
      Id: 6302365076750038310
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10858420402911032907
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      X: 129.779556
      Y: 647.725
      Z: 336.653473
    }
    Rotation {
      Yaw: -114.502
      Roll: 90
    }
    Scale {
      X: 0.521411896
      Y: 0.521411896
      Z: 0.521411896
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.2106
        G: 0.234
        B: 0.22425
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 10
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 9
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
      Id: 6302365076750038310
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3485344397338208115
  Name: "Decal Hazard Symbols 01"
  Transform {
    Location {
      X: -59.6863785
      Y: 504.19519
      Z: 341.713562
    }
    Rotation {
      Yaw: -163.743073
      Roll: 89.9999924
    }
    Scale {
      X: 2.3742969
      Y: 2.3742969
      Z: 2.3742969
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.646
        G: 0.428717941
        B: 0.225453988
        A: 1
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
      Id: 8550849104171808455
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13636286367738719582
  Name: "Decal Hazard Symbols 01"
  Transform {
    Location {
      X: 119.917854
      Y: 322.511597
      Z: 341.713562
    }
    Rotation {
      Yaw: -73.7639236
      Roll: 90
    }
    Scale {
      X: 2.3742969
      Y: 2.3742969
      Z: 2.3742969
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.646
        G: 0.428717941
        B: 0.225453988
        A: 1
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
      Id: 8550849104171808455
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12771014442598972783
  Name: "Sci-fi Base Capsule 02 8m"
  Transform {
    Location {
      X: -52.6259346
      Y: 668.5224
      Z: -133.333221
    }
    Rotation {
      Yaw: -95.7521439
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.646
        G: 0.428717941
        B: 0.225453988
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15524131069703845074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15193455428575717073
  Name: "Sci-fi Base Capsule 02 8m"
  Transform {
    Location {
      X: -52.6259346
      Y: 255.52774
      Z: -133.333221
    }
    Rotation {
      Yaw: -158.80986
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.646
        G: 0.428717941
        B: 0.225453988
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15524131069703845074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18310071718422094459
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: 1385.47839
      Y: -741.935
      Z: -133.333221
    }
    Rotation {
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fog Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 0.0728478134
        B: 0.549999952
        A: 1
      }
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 4.01596117
    }
    Overrides {
      Name: "bp:Layered Fog Falloff"
      Float: 3
    }
    Overrides {
      Name: "bp:Layered Fog Offset Height"
      Float: 16.8388138
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Beam View Direction"
      Float: 0.05
    }
    Overrides {
      Name: "bp:View Distance"
      Float: 8000
    }
    Overrides {
      Name: "bp:Directional Inscattering Exponent"
      Float: 2
    }
    Overrides {
      Name: "bp:Directional Inscattering Start Distance"
      Float: 1000
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
      Id: 6173040951316997788
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 1594272305212523262
  Name: "Cube"
  Transform {
    Location {
      X: -216.666412
      Y: -2483.33325
      Z: -116.666664
    }
    Rotation {
    }
    Scale {
      X: 8.90000057
      Y: 1.1
      Z: 2.79999971
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5525139013811408427
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.426000029
        G: 0.426000029
        B: 0.426000029
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14631716589231304463
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6618637306655077869
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 1120.75647
      Y: -1284.65808
      Z: 192.764832
    }
    Rotation {
      Pitch: -3.39553833
      Yaw: -108.651016
      Roll: 87.42379
    }
    Scale {
      X: 0.426064134
      Y: 0.231603175
      Z: 0.573406219
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.191833422
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.145430416
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17885110798460218851
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 959.947815
      Y: -1338.41748
      Z: 172.893524
    }
    Rotation {
      Pitch: 4.17523956
      Yaw: 71.1073151
      Roll: 95.3590775
    }
    Scale {
      X: 1.57901478
      Y: 3.98416591
      Z: 3.17162347
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10202604620090350340
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 973.611511
      Y: -1304.16895
      Z: 178.244873
    }
    Rotation {
      Pitch: 95.6042099
      Yaw: 113.041565
      Roll: 41.7972565
    }
    Scale {
      X: 0.666669965
      Y: 0.956228733
      Z: 1.01375747
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18402088162155752250
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5722845298204989079
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17376367786734904673
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 908.781311
      Y: -1260.57031
      Z: 182.120605
    }
    Rotation {
      Pitch: 2.18122077
      Yaw: -11.0392456
      Roll: 101.039337
    }
    Scale {
      X: 5.07594872
      Y: 1.0903784
      Z: 2.85540724
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8134244252957463672
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16743815153577698579
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 908.664917
      Y: -1268.3573
      Z: 183.669678
    }
    Rotation {
      Pitch: 2.18122077
      Yaw: -11.0392456
      Roll: 101.039337
    }
    Scale {
      X: 2.25021887
      Y: 1.68454444
      Z: 1.79931939
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8134244252957463672
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16922486581233224535
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 1066.83203
      Y: -1253.66418
      Z: 190.733963
    }
    Rotation {
      Pitch: -3.39553833
      Yaw: -108.651016
      Roll: 87.42379
    }
    Scale {
      X: 0.104027122
      Y: 0.262462765
      Z: 0.536316812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18073411757419788769
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 1225.62573
      Y: -1308.33813
      Z: 198.246536
    }
    Rotation {
      Pitch: -2.5715332
      Yaw: 161.196503
      Roll: 93.3987579
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 2.19268441
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13803661553724124349
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: 1183.12708
      Y: -1301.67676
      Z: 195.899933
    }
    Rotation {
      Pitch: -2.5715332
      Yaw: 161.196503
      Roll: 93.3987579
    }
    Scale {
      X: 3.7726438
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4798829670624999101
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: 1187.67188
      Y: -1303.22375
      Z: 196.115356
    }
    Rotation {
      Pitch: -2.5715332
      Yaw: 161.196503
      Roll: 93.3987579
    }
    Scale {
      X: 2.64096761
      Y: 2.64096761
      Z: 2.64096761
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 307946073067026211
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 1082.1156
      Y: -1278.13928
      Z: 190.653122
    }
    Rotation {
      Pitch: 94.2622375
      Yaw: 34.1337891
      Roll: -127.140503
    }
    Scale {
      X: 0.193852052
      Y: 0.108794384
      Z: 0.119491726
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17205661828990845159
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 1160.76794
      Y: -1307.84778
      Z: 194.262939
    }
    Rotation {
      Pitch: -2.5715332
      Yaw: 161.196503
      Roll: 93.3987579
    }
    Scale {
      X: 6.43365049
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6267790994322529648
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 900.000061
      Y: -1266.66687
      Z: 183.333328
    }
    Rotation {
      Pitch: 2.18122077
      Yaw: -11.0392456
      Roll: 101.039337
    }
    Scale {
      X: 6
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6075452293760001098
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 1104.9231
      Y: -1264.86719
      Z: 192.615219
    }
    Rotation {
      Pitch: -177.428375
      Yaw: -18.8036499
      Roll: 93.3994751
    }
    Scale {
      X: 3.19288754
      Y: 3.19288754
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9609063040249373119
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 1104.9231
      Y: -1264.86719
      Z: 192.615219
    }
    Rotation {
      Pitch: -2.57156372
      Yaw: 161.196487
      Roll: -120.351471
    }
    Scale {
      X: 3.19288754
      Y: 3.19288754
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13636457226108453691
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 1104.9231
      Y: -1264.86719
      Z: 192.615219
    }
    Rotation {
      Pitch: -2.5715332
      Yaw: 161.196472
      Roll: -41.6004333
    }
    Scale {
      X: 3.19288754
      Y: 3.19288754
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7764253592450182779
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 1104.9231
      Y: -1264.86719
      Z: 192.615219
    }
    Rotation {
      Pitch: -2.5715332
      Yaw: 161.196503
      Roll: 93.3987579
    }
    Scale {
      X: 3.19288754
      Y: 3.19288754
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2353234575011513281
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 1199.11047
      Y: -1301.82239
      Z: 196.879059
    }
    Rotation {
      Pitch: -94.2634888
      Yaw: -145.85582
      Roll: -52.874939
    }
    Scale {
      X: 0.205309883
      Y: 0.205309883
      Z: 0.205309883
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6373078413053678115
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 1017.77594
      Y: -1236.7522
      Z: 188.416306
    }
    Rotation {
      Pitch: 2.57143641
      Yaw: -18.8033142
      Roll: -138.398865
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9266377201651735684
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 1017.77594
      Y: -1236.7522
      Z: 188.416306
    }
    Rotation {
      Pitch: 2.5714705
      Yaw: -18.8033447
      Roll: -48.3990173
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1194749348623079405
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 1104.46753
      Y: -1268.75366
      Z: 192.42836
    }
    Rotation {
      Pitch: -2.5715332
      Yaw: 161.196503
      Roll: 93.3987579
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 1.73781669
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6581823406400453304
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 1168.75671
      Y: -1262.91284
      Z: 196.633911
    }
    Rotation {
      Pitch: 94.2622833
      Yaw: 34.137146
      Roll: -27.084137
    }
    Scale {
      X: 0.0369424522
      Y: 0.0985827744
      Z: 0.176766753
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10583754024307657172
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 1100.91895
      Y: -1265.09302
      Z: 192.358948
    }
    Rotation {
      Pitch: -3.39553833
      Yaw: -108.651016
      Roll: 87.42379
    }
    Scale {
      X: 0.426064163
      Y: 0.260273546
      Z: 1.38775361
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.200895011
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.230729789
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9648001092657821439
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: 1017.77594
      Y: -1236.7522
      Z: 188.416306
    }
    Rotation {
      Pitch: 2.57143641
      Yaw: -18.8033447
      Roll: 86.6003571
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15400124638924372512
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 1149.61646
      Y: -1277.38611
      Z: 194.848572
    }
    Rotation {
      Pitch: -2.5715332
      Yaw: 161.196503
      Roll: 93.3987579
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6432235628990612430
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 1062.02063
      Y: -1267.91895
      Z: 189.841095
    }
    Rotation {
      Pitch: -3.39553833
      Yaw: -108.651016
      Roll: 87.42379
    }
    Scale {
      X: 0.104027182
      Y: 0.12849471
      Z: 0.536316812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13675928687084864392
  Name: "Military Ammo Crate Small"
  Transform {
    Location {
      X: 2585.3894
      Y: -2245.85229
      Z: 70.7593231
    }
    Rotation {
      Pitch: 2.18119335
      Yaw: 44.7892075
      Roll: 64.1804047
    }
    Scale {
      X: 5.59999895
      Y: 1.99999988
      Z: 5.59999847
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 15190929299423395447
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7835702487382248767
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11073131292267649819
  Name: "Military Ammo Crate Small"
  Transform {
    Location {
      X: 2225.08447
      Y: -2486.60034
      Z: 70.7591248
    }
    Rotation {
      Pitch: -2.18121338
      Yaw: 22.7108078
      Roll: 64.1805344
    }
    Scale {
      X: 5.59999895
      Y: 1.99999988
      Z: 5.59999847
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14335666177278323070
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7835702487382248767
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 500337352470792580
  Name: "Military Ammo Crate Small"
  Transform {
    Location {
      X: 2416.6665
      Y: -2383.33325
      Z: 66.6666641
    }
    Rotation {
      Yaw: 33.750103
      Roll: 63.9697914
    }
    Scale {
      X: 5.59999895
      Y: 1.99999988
      Z: 5.59999847
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 57199079364655702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7835702487382248767
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6216699535124130408
  Name: "Military Ammo Crate Small"
  Transform {
    Location {
      X: 2633.3335
      Y: -2316.6665
      Z: 311.904022
    }
    Rotation {
      Yaw: 45
      Roll: 75.2196121
    }
    Scale {
      X: 5.59999895
      Y: 1.99999988
      Z: 5.59999847
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 15190929299423395447
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7835702487382248767
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9886917184784314732
  Name: "Military Ammo Crate Small"
  Transform {
    Location {
      X: 2273.03
      Y: -2557.41455
      Z: 311.904022
    }
    Rotation {
      Yaw: 22.5000076
      Roll: 75.2197113
    }
    Scale {
      X: 5.59999895
      Y: 1.99999988
      Z: 5.59999847
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14335666177278323070
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7835702487382248767
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11078247793475756139
  Name: "Military Ammo Crate Small"
  Transform {
    Location {
      X: 2464.83643
      Y: -2454.48267
      Z: 311.904022
    }
    Rotation {
      Yaw: 33.7500114
      Roll: 75.21978
    }
    Scale {
      X: 5.59999895
      Y: 1.99999988
      Z: 5.59999847
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 57199079364655702
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7835702487382248767
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7565452315708799177
  Name: "Military Ammo Crate Large"
  Transform {
    Location {
      X: -122.294464
      Y: -202.167252
      Z: 154.31572
    }
    Rotation {
      Pitch: -9.45645142
      Yaw: 89.4087906
      Roll: 3.59352541
    }
    Scale {
      X: 1.5999999
      Y: 1
      Z: 2.3
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16747968889138526474
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12038662530994164175
  Name: "Military Ammo Crate Large"
  Transform {
    Location {
      X: -83.3333282
      Y: -142.082611
      Z: 154.31572
    }
    Rotation {
      Pitch: -9.47473145
      Yaw: 90
    }
    Scale {
      X: 1.5999999
      Y: 1
      Z: 2.3
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16747968889138526474
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9791298118374771497
  Name: "Military Ammo Crate Large"
  Transform {
    Location {
      X: -83.3333282
      Y: -883.333496
      Z: 200
    }
    Rotation {
      Yaw: -5.70568848
      Roll: -90
    }
    Scale {
      X: 1.5999999
      Y: 1
      Z: 2.3
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6403825671868418028
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11639746436968822605
  Name: "Military Ammo Crate Large"
  Transform {
    Location {
      X: -83.3333282
      Y: -883.333496
      Z: 183.333328
    }
    Rotation {
      Yaw: -7.60321045
      Roll: -90
    }
    Scale {
      X: 1.5999999
      Y: 1
      Z: 2.3
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6403825671868418028
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9259336307475181064
  Name: "Military Ammo Crate Large"
  Transform {
    Location {
      X: -83.3333282
      Y: -883.333496
      Z: 166.666656
    }
    Rotation {
      Yaw: 7.79627132
      Roll: -90
    }
    Scale {
      X: 1.5999999
      Y: 1
      Z: 2.3
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6403825671868418028
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2086678920577930361
  Name: "Military Ammo Crate Large"
  Transform {
    Location {
      X: -83.3333282
      Y: -883.333496
      Z: 150
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1.5999999
      Y: 1
      Z: 2.3
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6403825671868418028
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8437230898764507534
  Name: "Cube"
  Transform {
    Location {
      X: -283.333313
      Y: -546.355896
      Z: 550
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 5
      Y: 8.5
      Z: 0.1
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9012634881940008866
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.231404543
        B: 0.629
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15995042326031836615
  Name: "Cube"
  Transform {
    Location {
      X: -283.333313
      Y: -546.355896
      Z: -33.3333588
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 5
      Y: 8.5
      Z: 3.4
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9012634881940008866
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.231404543
        B: 0.629
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 315425243165775383
  Name: "Spotlight"
  Transform {
    Location {
      X: 983.332581
      Y: -716.666809
      Z: 1366.66663
    }
    Rotation {
      Pitch: -90
      Yaw: -2.27672967e-06
      Roll: 179.999969
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 11.3050137
    Color {
      R: 0.677
      G: 0.849266529
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 30
          OuterConeAngle: 67.3729172
          Profile {
            Value: "mc:espotlightprofile:fanspread"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 12900477040794938879
  Name: "Military Ammo Crate Small"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17781250949081897869
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17739225728025820872
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8922736146627487148
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: 16.6662369
      Y: -1183.33289
      Z: 449.999939
    }
    Rotation {
      Pitch: 90
      Yaw: 4.0856185
      Roll: -85.9143677
    }
    Scale {
      X: 1.66666663
      Y: 1.66666663
      Z: 0.666666687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 472496642976630875
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17317518001214703498
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: 83.3327713
      Y: -1499.99951
      Z: 449.999939
    }
    Rotation {
      Pitch: 90
      Roll: -22.500061
    }
    Scale {
      X: 1.66666663
      Y: 1.66666663
      Z: 0.666666687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 472496642976630875
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 446814515388876898
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: 16.6659679
      Y: -1933.33252
      Z: 449.999939
    }
    Rotation {
      Pitch: 90
      Yaw: 4.0856185
      Roll: -85.9143677
    }
    Scale {
      X: 1.66666663
      Y: 1.66666663
      Z: 0.666666687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 472496642976630875
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8522733351381456856
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: 16.6660576
      Y: -1683.33289
      Z: 449.999939
    }
    Rotation {
      Pitch: 90
      Yaw: -4.0856185
      Roll: -94.0855713
    }
    Scale {
      X: 1.66666663
      Y: 1.66666663
      Z: 0.666666687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 472496642976630875
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5989260187619334016
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -26.3496094
      Y: -1966.66602
      Z: 257.216614
    }
    Rotation {
      Pitch: 78.7499695
      Yaw: 179.999985
      Roll: 4.17355083e-12
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 2.19268441
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9942042544317931034
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -26.4557743
      Y: -1966.66577
      Z: 295.583374
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 2.64096761
      Y: 2.64096761
      Z: 2.64096761
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2415866987157862704
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -27.3932667
      Y: -1966.66577
      Z: 300.297943
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 3.7726438
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11275840244128704897
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -40.9406319
      Y: -1966.66577
      Z: 347.29837
    }
    Rotation {
      Pitch: -78.7499084
      Yaw: 0.000504663622
      Roll: -0.00051506341
    }
    Scale {
      X: 1.08655369
      Y: 0.411979586
      Z: 5.13618279
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 348520279828602993
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -74.2308197
      Y: -1966.66577
      Z: 514.65979
    }
    Rotation {
      Pitch: -78.7499084
      Yaw: 0.000504663622
      Roll: -0.00051506341
    }
    Scale {
      X: 1.08655477
      Y: 1.0084151
      Z: 5.13618279
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12228979563938590328
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -59.7370071
      Y: -1966.66577
      Z: 421.994659
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -2.04905664e-05
      Roll: -179.999985
    }
    Scale {
      X: 0.104027122
      Y: 0.262462765
      Z: 0.536316812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4831543248712063290
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -34.3708
      Y: -1950.25952
      Z: 366.445496
    }
    Rotation {
      Pitch: -78.7498398
      Yaw: 0.0005776693
      Roll: -90.0003815
    }
    Scale {
      X: 0.290002584
      Y: 0.108794384
      Z: 0.119491898
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16871210579998540393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3458021900477046961
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -64.1177063
      Y: -1966.66577
      Z: 435.427551
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: 0.000121235775
    }
    Scale {
      X: 3.1390996
      Y: 3.1390996
      Z: 3.27717972
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5074315555511950062
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -99.0379486
      Y: -1966.66577
      Z: 578.542053
    }
    Rotation {
      Pitch: -78.7500687
      Yaw: 0.000189574974
      Roll: 179.999832
    }
    Scale {
      X: 5.07594872
      Y: 1.0903784
      Z: 2.85540724
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8134244252957463672
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1024285029789362224
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -91.0984955
      Y: -1966.66577
      Z: 578.658508
    }
    Rotation {
      Pitch: -78.7500687
      Yaw: 0.000189574974
      Roll: 179.999832
    }
    Scale {
      X: 2.25021887
      Y: 1.68454444
      Z: 1.79931939
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8134244252957463672
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12648375650855925115
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -36.0716515
      Y: -1966.66577
      Z: 364.439117
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -2.04905664e-05
      Roll: -179.999985
    }
    Scale {
      X: 0.426064134
      Y: 0.231603175
      Z: 0.573406219
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.191833422
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.145430416
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12164891316180257688
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -56.4297142
      Y: -1974.01929
      Z: 450.788147
    }
    Rotation {
      Pitch: 8.18276405
      Yaw: 43.7072945
      Roll: -82.2529831
    }
    Scale {
      X: 0.666669965
      Y: 0.956228733
      Z: 1.01375747
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18402088162155752250
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5722845298204989079
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15390074368768833263
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -33.8353386
      Y: -2002.99561
      Z: 456.975739
    }
    Rotation {
      Pitch: -7.66739225
      Yaw: 132.597275
      Roll: 17.3575573
    }
    Scale {
      X: 1.57901478
      Y: 3.98416591
      Z: 3.17162347
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15183786191551712710
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -37.4559288
      Y: -1966.66577
      Z: 403.659515
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: 89.9999771
      Roll: -168.749939
    }
    Scale {
      X: 0.193852052
      Y: 0.108794384
      Z: 0.119491726
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11775499085666520074
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -18.3242626
      Y: -1966.66577
      Z: 321.709686
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 6.43365049
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4969567939383448269
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -92.8221283
      Y: -1966.66577
      Z: 587.323364
    }
    Rotation {
      Pitch: -78.7500687
      Yaw: 0.000189574974
      Roll: 179.999832
    }
    Scale {
      X: 6
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12308388334043778580
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.632679
      Y: -1966.66577
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 179.999893
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14213767209966540255
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.632679
      Y: -1966.66577
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499466
      Yaw: 179.999985
      Roll: 146.249908
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3601946401639951815
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.632679
      Y: -1966.66577
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: -135
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15463348405971633510
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.632679
      Y: -1966.66577
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: 0.000121235775
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1350694988147257119
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -29.3520889
      Y: -1966.66577
      Z: 284.403229
    }
    Rotation {
      Pitch: 0.000122943398
      Yaw: -90.0000076
      Roll: -11.2500019
    }
    Scale {
      X: 0.205309883
      Y: 0.205309883
      Z: 0.205309883
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18082175092111829973
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -70.0617142
      Y: -1966.66577
      Z: 472.898499
    }
    Rotation {
      Pitch: -78.7498398
      Yaw: -0.00121660135
      Roll: -44.9991951
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 145590328384020351
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -70.0617142
      Y: -1966.66577
      Z: 472.898499
    }
    Rotation {
      Pitch: -78.7497406
      Yaw: 0.000376353739
      Roll: 44.9991875
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13914929736709277447
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -49.6904297
      Y: -1966.66602
      Z: 382.664551
    }
    Rotation {
      Pitch: 78.7499695
      Yaw: 179.999985
      Roll: 1.2520652e-11
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 1.73781669
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2189882391789334502
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: -63.9752884
      Y: -1966.66577
      Z: 319.56897
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999619
      Roll: -68.6969147
    }
    Scale {
      X: 0.0369424522
      Y: 0.098582767
      Z: 0.176766738
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5661909685777633691
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -52.8807335
      Y: -1966.66577
      Z: 386.666138
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -2.04905664e-05
      Roll: -179.999985
    }
    Scale {
      X: 0.426064163
      Y: 0.260273546
      Z: 1.38775361
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.200895011
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.230729789
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8460175890090048582
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -70.0617142
      Y: -1966.66577
      Z: 472.898499
    }
    Rotation {
      Pitch: -78.7500381
      Yaw: 0.000259593362
      Roll: 179.999512
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5967981217947646833
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -47.0897179
      Y: -1966.66577
      Z: 336.712799
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16168121548976529490
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -44.9543037
      Y: -1966.66577
      Z: 424.935089
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -2.04905609e-05
      Roll: -180
    }
    Scale {
      X: 0.104027182
      Y: 0.12849471
      Z: 0.536316812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4798517340330847748
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -26.3496094
      Y: -1900
      Z: 257.216614
    }
    Rotation {
      Pitch: 78.7499695
      Yaw: 179.999985
      Roll: 4.17355083e-12
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 2.19268441
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14320448370727097710
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -26.4557495
      Y: -1899.99915
      Z: 295.583374
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 2.64096761
      Y: 2.64096761
      Z: 2.64096761
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12735537453050902360
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -27.3932457
      Y: -1899.99915
      Z: 300.297943
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 3.7726438
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18061063192766159385
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -40.940609
      Y: -1899.99915
      Z: 347.29837
    }
    Rotation {
      Pitch: -78.7499084
      Yaw: 0.000504663622
      Roll: -0.00051506341
    }
    Scale {
      X: 1.08655369
      Y: 0.411979586
      Z: 5.13618279
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5143493623637382199
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -74.2308
      Y: -1899.99915
      Z: 514.65979
    }
    Rotation {
      Pitch: -78.7499084
      Yaw: 0.000504663622
      Roll: -0.00051506341
    }
    Scale {
      X: 1.08655477
      Y: 1.0084151
      Z: 5.13618279
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12347317132605022633
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -59.7369804
      Y: -1899.99915
      Z: 421.994659
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -2.04905664e-05
      Roll: -179.999985
    }
    Scale {
      X: 0.104027122
      Y: 0.262462765
      Z: 0.536316812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3906520902859764662
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -34.3707771
      Y: -1883.5929
      Z: 366.445496
    }
    Rotation {
      Pitch: -78.7498398
      Yaw: 0.0005776693
      Roll: -90.0003815
    }
    Scale {
      X: 0.290002584
      Y: 0.108794384
      Z: 0.119491898
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16871210579998540393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10395668178632725095
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -64.1176758
      Y: -1899.99915
      Z: 435.427551
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: 0.000121235775
    }
    Scale {
      X: 3.1390996
      Y: 3.1390996
      Z: 3.27717972
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3306952118650083598
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -99.0379257
      Y: -1899.99915
      Z: 578.542053
    }
    Rotation {
      Pitch: -78.7500687
      Yaw: 0.000189574974
      Roll: 179.999832
    }
    Scale {
      X: 5.07594872
      Y: 1.0903784
      Z: 2.85540724
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8134244252957463672
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2300236568685465812
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -91.0984726
      Y: -1899.99915
      Z: 578.658508
    }
    Rotation {
      Pitch: -78.7500687
      Yaw: 0.000189574974
      Roll: 179.999832
    }
    Scale {
      X: 2.25021887
      Y: 1.68454444
      Z: 1.79931939
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8134244252957463672
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11450523629353148622
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -36.0716286
      Y: -1899.99915
      Z: 364.439117
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -2.04905664e-05
      Roll: -179.999985
    }
    Scale {
      X: 0.426064134
      Y: 0.231603175
      Z: 0.573406219
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.191833422
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.145430416
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 66614195628029761
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -56.4296913
      Y: -1907.35266
      Z: 450.788147
    }
    Rotation {
      Pitch: 8.18276405
      Yaw: 43.7072945
      Roll: -82.2529831
    }
    Scale {
      X: 0.666669965
      Y: 0.956228733
      Z: 1.01375747
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18402088162155752250
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5722845298204989079
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 782482986450506284
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -33.8353157
      Y: -1936.32886
      Z: 456.975739
    }
    Rotation {
      Pitch: -7.66739225
      Yaw: 132.597275
      Roll: 17.3575573
    }
    Scale {
      X: 1.57901478
      Y: 3.98416591
      Z: 3.17162347
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6491635471439554893
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -37.4559059
      Y: -1899.99915
      Z: 403.659515
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: 89.9999771
      Roll: -168.749939
    }
    Scale {
      X: 0.193852052
      Y: 0.108794384
      Z: 0.119491726
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9178033107132890946
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -18.3242397
      Y: -1899.99915
      Z: 321.709686
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 6.43365049
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4765386500097804433
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -92.8221054
      Y: -1899.99915
      Z: 587.323364
    }
    Rotation {
      Pitch: -78.7500687
      Yaw: 0.000189574974
      Roll: 179.999832
    }
    Scale {
      X: 6
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1318037008016733854
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.6326523
      Y: -1899.99915
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 179.999893
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12806688003699709854
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.6326523
      Y: -1899.99915
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499466
      Yaw: 179.999985
      Roll: 146.249908
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8422299835849458451
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.6326523
      Y: -1899.99915
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: -135
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6442737274617119699
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.6326523
      Y: -1899.99915
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: 0.000121235775
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1059108467472775710
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -29.352066
      Y: -1899.99915
      Z: 284.403229
    }
    Rotation {
      Pitch: 0.000122943398
      Yaw: -90.0000076
      Roll: -11.2500019
    }
    Scale {
      X: 0.205309883
      Y: 0.205309883
      Z: 0.205309883
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11698464173205130679
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -70.0616913
      Y: -1899.99915
      Z: 472.898499
    }
    Rotation {
      Pitch: -78.7498398
      Yaw: -0.00121660135
      Roll: -44.9991951
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 405096099908207587
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -70.0616913
      Y: -1899.99915
      Z: 472.898499
    }
    Rotation {
      Pitch: -78.7497406
      Yaw: 0.000376353739
      Roll: 44.9991875
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8867923216592349428
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -49.6904297
      Y: -1900
      Z: 382.664551
    }
    Rotation {
      Pitch: 78.7499695
      Yaw: 179.999985
      Roll: 1.2520652e-11
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 1.73781669
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4213528017659468432
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: -63.9752617
      Y: -1899.99915
      Z: 319.56897
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999619
      Roll: -68.6969147
    }
    Scale {
      X: 0.0369424522
      Y: 0.098582767
      Z: 0.176766738
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13176253566484963636
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -52.8807106
      Y: -1899.99915
      Z: 386.666138
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -2.04905664e-05
      Roll: -179.999985
    }
    Scale {
      X: 0.426064163
      Y: 0.260273546
      Z: 1.38775361
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.200895011
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.230729789
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15560819233646787393
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -70.0616913
      Y: -1899.99915
      Z: 472.898499
    }
    Rotation {
      Pitch: -78.7500381
      Yaw: 0.000259593362
      Roll: 179.999512
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7401551421012999917
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -47.089695
      Y: -1899.99915
      Z: 336.712799
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5311798902528728187
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -44.9542809
      Y: -1899.99915
      Z: 424.935089
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -2.04905609e-05
      Roll: -180
    }
    Scale {
      X: 0.104027182
      Y: 0.12849471
      Z: 0.536316812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15931747375401152030
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -26.3496094
      Y: -1816.66602
      Z: 257.216614
    }
    Rotation {
      Pitch: 78.7499695
      Yaw: 179.999985
      Roll: 4.17355083e-12
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 2.19268441
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6553033960812594752
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -26.4557209
      Y: -1816.66577
      Z: 295.583374
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 2.64096761
      Y: 2.64096761
      Z: 2.64096761
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11897925615870814937
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -27.3932133
      Y: -1816.66577
      Z: 300.297943
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 3.7726438
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5838844147704815065
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -40.9405746
      Y: -1816.66577
      Z: 347.29837
    }
    Rotation {
      Pitch: -78.7499084
      Yaw: 0.000504663622
      Roll: -0.00051506341
    }
    Scale {
      X: 1.08655369
      Y: 0.411979586
      Z: 5.13618279
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4355950624571417773
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -74.2307663
      Y: -1816.66577
      Z: 514.65979
    }
    Rotation {
      Pitch: -78.7499084
      Yaw: 0.000504663622
      Roll: -0.00051506341
    }
    Scale {
      X: 1.08655477
      Y: 1.0084151
      Z: 5.13618279
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8245045401207753160
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -59.7369499
      Y: -1816.66577
      Z: 421.994659
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -2.04905664e-05
      Roll: -179.999985
    }
    Scale {
      X: 0.104027122
      Y: 0.262462765
      Z: 0.536316812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7752657147502643483
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -34.3707504
      Y: -1800.25952
      Z: 366.445496
    }
    Rotation {
      Pitch: -78.7498398
      Yaw: 0.0005776693
      Roll: -90.0003815
    }
    Scale {
      X: 0.290002584
      Y: 0.108794384
      Z: 0.119491898
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16871210579998540393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12869585255309138954
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -64.1176453
      Y: -1816.66577
      Z: 435.427551
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: 0.000121235775
    }
    Scale {
      X: 3.1390996
      Y: 3.1390996
      Z: 3.27717972
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5037985182033709513
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -99.0378952
      Y: -1816.66577
      Z: 578.542053
    }
    Rotation {
      Pitch: -78.7500687
      Yaw: 0.000189574974
      Roll: 179.999832
    }
    Scale {
      X: 5.07594872
      Y: 1.0903784
      Z: 2.85540724
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8134244252957463672
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11320757368085993758
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -91.0984421
      Y: -1816.66577
      Z: 578.658508
    }
    Rotation {
      Pitch: -78.7500687
      Yaw: 0.000189574974
      Roll: 179.999832
    }
    Scale {
      X: 2.25021887
      Y: 1.68454444
      Z: 1.79931939
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8134244252957463672
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3370121296950609292
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -36.0715981
      Y: -1816.66577
      Z: 364.439117
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -2.04905664e-05
      Roll: -179.999985
    }
    Scale {
      X: 0.426064134
      Y: 0.231603175
      Z: 0.573406219
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.191833422
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.145430416
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15474263879156104915
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -56.4296646
      Y: -1824.01929
      Z: 450.788147
    }
    Rotation {
      Pitch: 8.18276405
      Yaw: 43.7072945
      Roll: -82.2529831
    }
    Scale {
      X: 0.666669965
      Y: 0.956228733
      Z: 1.01375747
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18402088162155752250
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5722845298204989079
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18088211877348439831
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -33.8352814
      Y: -1852.99561
      Z: 456.975739
    }
    Rotation {
      Pitch: -7.66739225
      Yaw: 132.597275
      Roll: 17.3575573
    }
    Scale {
      X: 1.57901478
      Y: 3.98416591
      Z: 3.17162347
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 429865026636023688
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -37.4558754
      Y: -1816.66577
      Z: 403.659515
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: 89.9999771
      Roll: -168.749939
    }
    Scale {
      X: 0.193852052
      Y: 0.108794384
      Z: 0.119491726
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7877425680330095079
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -18.3242111
      Y: -1816.66577
      Z: 321.709686
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 6.43365049
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6721346363602956505
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -92.8220749
      Y: -1816.66577
      Z: 587.323364
    }
    Rotation {
      Pitch: -78.7500687
      Yaw: 0.000189574974
      Roll: 179.999832
    }
    Scale {
      X: 6
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8009147677260973494
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.6326218
      Y: -1816.66577
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 179.999893
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7521133519809632923
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.6326218
      Y: -1816.66577
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499466
      Yaw: 179.999985
      Roll: 146.249908
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3729901094169293792
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.6326218
      Y: -1816.66577
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: -135
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 490113686850161773
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.6326218
      Y: -1816.66577
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: 0.000121235775
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 473971820865257252
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -29.3520355
      Y: -1816.66577
      Z: 284.403229
    }
    Rotation {
      Pitch: 0.000122943398
      Yaw: -90.0000076
      Roll: -11.2500019
    }
    Scale {
      X: 0.205309883
      Y: 0.205309883
      Z: 0.205309883
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4336467705284711284
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -70.0616531
      Y: -1816.66577
      Z: 472.898499
    }
    Rotation {
      Pitch: -78.7498398
      Yaw: -0.00121660135
      Roll: -44.9991951
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7077903404887505414
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -70.0616531
      Y: -1816.66577
      Z: 472.898499
    }
    Rotation {
      Pitch: -78.7497406
      Yaw: 0.000376353739
      Roll: 44.9991875
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11847599755520249138
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -49.6904297
      Y: -1816.66602
      Z: 382.664551
    }
    Rotation {
      Pitch: 78.7499695
      Yaw: 179.999985
      Roll: 1.2520652e-11
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 1.73781669
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13473334831768282071
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: -63.9752312
      Y: -1816.66577
      Z: 319.56897
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999619
      Roll: -68.6969147
    }
    Scale {
      X: 0.0369424522
      Y: 0.098582767
      Z: 0.176766738
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3938376209445104682
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -52.8806801
      Y: -1816.66577
      Z: 386.666138
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -2.04905664e-05
      Roll: -179.999985
    }
    Scale {
      X: 0.426064163
      Y: 0.260273546
      Z: 1.38775361
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.200895011
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.230729789
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2737001973534553198
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -70.0616531
      Y: -1816.66577
      Z: 472.898499
    }
    Rotation {
      Pitch: -78.7500381
      Yaw: 0.000259593362
      Roll: 179.999512
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9588885225502735060
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -47.0896645
      Y: -1816.66577
      Z: 336.712799
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12095971297329086834
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -44.9542465
      Y: -1816.66577
      Z: 424.935089
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -2.04905609e-05
      Roll: -180
    }
    Scale {
      X: 0.104027182
      Y: 0.12849471
      Z: 0.536316812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2948440805303035976
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -26.3496094
      Y: -1733.33398
      Z: 257.216614
    }
    Rotation {
      Pitch: 78.7499695
      Yaw: 179.999985
      Roll: 4.17355083e-12
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 2.19268441
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14627945794939416443
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -26.4556904
      Y: -1733.33252
      Z: 295.583374
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 2.64096761
      Y: 2.64096761
      Z: 2.64096761
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10071987988003865007
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -27.3931847
      Y: -1733.33252
      Z: 300.297943
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 3.7726438
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11020159674411244191
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -40.9405479
      Y: -1733.33252
      Z: 347.29837
    }
    Rotation {
      Pitch: -78.7499084
      Yaw: 0.000504663622
      Roll: -0.00051506341
    }
    Scale {
      X: 1.08655369
      Y: 0.411979586
      Z: 5.13618279
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8720365479284692507
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -74.2307358
      Y: -1733.33252
      Z: 514.65979
    }
    Rotation {
      Pitch: -78.7499084
      Yaw: 0.000504663622
      Roll: -0.000518798828
    }
    Scale {
      X: 1.08655477
      Y: 1.0084151
      Z: 5.13618279
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3663297764572229764
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -59.7369194
      Y: -1733.33252
      Z: 421.994659
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -3.05175781e-05
      Roll: -179.999985
    }
    Scale {
      X: 0.104027122
      Y: 0.262462765
      Z: 0.536316812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2732396020683381311
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -34.3707161
      Y: -1716.92627
      Z: 366.445496
    }
    Rotation {
      Pitch: -78.7498398
      Yaw: 0.0005776693
      Roll: -90.0003815
    }
    Scale {
      X: 0.290002584
      Y: 0.108794384
      Z: 0.119491898
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16871210579998540393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9989365381139342010
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -64.1176147
      Y: -1733.33252
      Z: 435.427551
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: 0.000121235775
    }
    Scale {
      X: 3.1390996
      Y: 3.1390996
      Z: 3.27717972
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15368204652201468653
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -99.0378647
      Y: -1733.33252
      Z: 578.542053
    }
    Rotation {
      Pitch: -78.750061
      Yaw: 0.000189574974
      Roll: 179.999832
    }
    Scale {
      X: 5.07594872
      Y: 1.0903784
      Z: 2.85540724
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8134244252957463672
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8842995192327124218
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -91.0984116
      Y: -1733.33252
      Z: 578.658508
    }
    Rotation {
      Pitch: -78.750061
      Yaw: 0.000189574974
      Roll: 179.999832
    }
    Scale {
      X: 2.25021887
      Y: 1.68454444
      Z: 1.79931939
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8134244252957463672
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9837040340054777019
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -36.0715714
      Y: -1733.33252
      Z: 364.439117
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -3.05175781e-05
      Roll: -179.999985
    }
    Scale {
      X: 0.426064134
      Y: 0.231603175
      Z: 0.573406219
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.191833422
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.145430416
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14028167957535110405
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -56.4296341
      Y: -1740.68604
      Z: 450.788147
    }
    Rotation {
      Pitch: 8.18276405
      Yaw: 43.7072945
      Roll: -82.2529907
    }
    Scale {
      X: 0.666669965
      Y: 0.956228733
      Z: 1.01375747
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18402088162155752250
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5722845298204989079
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15186833970498246273
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -33.8352547
      Y: -1769.66223
      Z: 456.975739
    }
    Rotation {
      Pitch: -7.66738892
      Yaw: 132.597275
      Roll: 17.3575573
    }
    Scale {
      X: 1.57901478
      Y: 3.98416591
      Z: 3.17162347
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12289326348884847915
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -37.4558487
      Y: -1733.33252
      Z: 403.659515
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: 89.9999771
      Roll: -168.749939
    }
    Scale {
      X: 0.193852052
      Y: 0.108794384
      Z: 0.119491726
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4463293368963946936
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -18.3241806
      Y: -1733.33252
      Z: 321.709686
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 6.43365049
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13326001658971983420
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -92.8220444
      Y: -1733.33252
      Z: 587.323364
    }
    Rotation {
      Pitch: -78.750061
      Yaw: 0.000189574974
      Roll: 179.999832
    }
    Scale {
      X: 6
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4782248907984630608
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.6325874
      Y: -1733.33252
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 179.999893
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10146022870580791187
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.6325874
      Y: -1733.33252
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499466
      Yaw: 179.999985
      Roll: 146.249908
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8245867699181434827
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.6325874
      Y: -1733.33252
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: -135
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 747632065376919194
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.6325874
      Y: -1733.33252
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: 0.000121235775
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6575332500724174865
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -29.3520069
      Y: -1733.33252
      Z: 284.403229
    }
    Rotation {
      Pitch: 0.000122943398
      Yaw: -90
      Roll: -11.25
    }
    Scale {
      X: 0.205309883
      Y: 0.205309883
      Z: 0.205309883
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4899951970561882249
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -70.0616226
      Y: -1733.33252
      Z: 472.898499
    }
    Rotation {
      Pitch: -78.7498474
      Yaw: -0.00122070313
      Roll: -44.9992065
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12566889073749637181
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -70.0616226
      Y: -1733.33252
      Z: 472.898499
    }
    Rotation {
      Pitch: -78.7497559
      Yaw: 0.000376353739
      Roll: 44.9991875
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7602601152439129921
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -49.6904297
      Y: -1733.33398
      Z: 382.664551
    }
    Rotation {
      Pitch: 78.7499695
      Yaw: 179.999985
      Roll: 1.2520652e-11
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 1.73781669
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8505702737774852484
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: -63.9752
      Y: -1733.33252
      Z: 319.56897
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -68.6969
    }
    Scale {
      X: 0.0369424522
      Y: 0.098582767
      Z: 0.176766738
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6976080396759274088
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -52.8806534
      Y: -1733.33252
      Z: 386.666138
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -3.05175781e-05
      Roll: -179.999985
    }
    Scale {
      X: 0.426064163
      Y: 0.260273546
      Z: 1.38775361
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.200895011
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.230729789
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17433675557716208645
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -70.0616226
      Y: -1733.33252
      Z: 472.898499
    }
    Rotation {
      Pitch: -78.7500305
      Yaw: 0.000259593362
      Roll: 179.999512
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15615235828299976221
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -47.0896378
      Y: -1733.33252
      Z: 336.712799
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 751633512850592854
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -44.9542198
      Y: -1733.33252
      Z: 424.935089
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -3.05175781e-05
      Roll: 180
    }
    Scale {
      X: 0.104027182
      Y: 0.12849471
      Z: 0.536316812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12269570262656070247
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -103.320168
      Y: -1933.33252
      Z: 283.333313
    }
    Rotation {
      Yaw: -90
      Roll: 101.249916
    }
    Scale {
      X: 0.18997395
      Y: 3.66666675
      Z: 1.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.107000008
        G: 0.107000008
        B: 0.107000008
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7414958887319323293
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14291421293789064448
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -103.320129
      Y: -1849.99915
      Z: 283.333313
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 101.249916
    }
    Scale {
      X: 0.18997395
      Y: 3.66666675
      Z: 1.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.107000008
        G: 0.107000008
        B: 0.107000008
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7414958887319323293
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15563600862083140845
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -103.320099
      Y: -1766.66577
      Z: 283.333313
    }
    Rotation {
      Yaw: -90.0000229
      Roll: 101.25
    }
    Scale {
      X: 0.18997395
      Y: 3.66666675
      Z: 1.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.107000008
        G: 0.107000008
        B: 0.107000008
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7414958887319323293
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14907351517236207833
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -103.320076
      Y: -1683.33289
      Z: 283.333313
    }
    Rotation {
      Yaw: -90.0000305
      Roll: 101.249985
    }
    Scale {
      X: 0.18997395
      Y: 3.66666675
      Z: 1.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.107000008
        G: 0.107000008
        B: 0.107000008
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7414958887319323293
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6306052831920526460
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -183.333923
      Y: -1814.31714
      Z: 283.333313
    }
    Rotation {
      Yaw: -90.0000229
      Roll: 89.9999466
    }
    Scale {
      X: 4
      Y: 3.66666675
      Z: 1
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.107000008
        G: 0.107000008
        B: 0.107000008
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7414958887319323293
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10250432347892253692
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -103.319977
      Y: -1419.01489
      Z: 283.333313
    }
    Rotation {
      Yaw: -90
      Roll: 101.249908
    }
    Scale {
      X: 0.18997395
      Y: 3.66666675
      Z: 1.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.107000008
        G: 0.107000008
        B: 0.107000008
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7414958887319323293
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4530258629588956097
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -103.319946
      Y: -1335.68152
      Z: 283.333313
    }
    Rotation {
      Yaw: -90
      Roll: 101.249916
    }
    Scale {
      X: 0.18997395
      Y: 3.66666675
      Z: 1.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.107000008
        G: 0.107000008
        B: 0.107000008
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7414958887319323293
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15384355134881477898
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -103.319893
      Y: -1169.01489
      Z: 283.333313
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -90
      Roll: 101.249962
    }
    Scale {
      X: 0.18997395
      Y: 3.66666675
      Z: 1.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.107000008
        G: 0.107000008
        B: 0.107000008
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7414958887319323293
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18195681554402373779
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -103.319916
      Y: -1252.34814
      Z: 283.333313
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 101.249985
    }
    Scale {
      X: 0.18997395
      Y: 3.66666675
      Z: 1.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.107000008
        G: 0.107000008
        B: 0.107000008
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7414958887319323293
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8995361351315232892
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -183.333755
      Y: -1299.99951
      Z: 283.333313
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -89.9999924
      Roll: 89.9999542
    }
    Scale {
      X: 4
      Y: 3.66666675
      Z: 1
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.107000008
        G: 0.107000008
        B: 0.107000008
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7414958887319323293
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8425283467986471471
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -42.6250229
      Y: -1466.66626
      Z: 271.730133
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 2.65271592
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14301471751411657519
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -55.7378
      Y: -1466.66626
      Z: 253.516327
    }
    Rotation {
      Pitch: 49.6910172
      Yaw: 8.66059054e-06
      Roll: -179.999969
    }
    Scale {
      X: 0.393702298
      Y: 0.184097454
      Z: 0.224533498
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.138870627
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17779272436808720737
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -58.4095116
      Y: -1466.66626
      Z: 229.258774
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 0.459682673
      Y: 0.183601275
      Z: 0.394938827
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.138870627
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7107798985487173782
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: -47.3206596
      Y: -1466.66626
      Z: 289.002716
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 2.06708312
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3728983977098316567
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -17.5849609
      Y: -1466.66602
      Z: 351.234924
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: 9.56228105e-05
    }
    Scale {
      X: 1.74354267
      Y: -1.74354267
      Z: 1.74354267
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17869324957276669748
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16239283654990814831
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -9.88984394
      Y: -1466.66626
      Z: 389.270813
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.1659026e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0166666657
      Y: 0.0166666657
      Z: 0.00666666683
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3294723259559680467
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4378285093781749782
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.16571951
      Y: -1452.60864
      Z: 363.959595
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.04997731e-05
      Roll: -89.9996872
    }
    Scale {
      X: 0.0569106564
      Y: 0.0584155731
      Z: 0.0171810482
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3294723259559680467
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11120067692517734800
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.85582399
      Y: -1453.83911
      Z: 367.42984
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.16590041e-05
      Roll: -179.999832
    }
    Scale {
      X: 0.051216051
      Y: 0.0152753321
      Z: 0.125148073
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6334809630360529286
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.85582447
      Y: -1454.495
      Z: 367.42984
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.16590041e-05
      Roll: -179.999832
    }
    Scale {
      X: 0.0499542728
      Y: 0.0367415063
      Z: 0.122064807
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8426774692359266144
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.85582495
      Y: -1455.47485
      Z: 367.42984
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.16590041e-05
      Roll: -179.999832
    }
    Scale {
      X: 0.0552068129
      Y: 0.0406047851
      Z: 0.134899557
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9721633719123400794
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -2.58886719
      Y: -1466.66602
      Z: 352.568787
    }
    Rotation {
      Pitch: 11.2500792
      Yaw: -6.16590478e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.244864494
      Y: -0.244864464
      Z: 0.519862592
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11525850364699686476
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6668309819448740033
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -4.04394531
      Y: -1466.66602
      Z: 359.883667
    }
    Rotation {
      Pitch: 11.2500792
      Yaw: -6.10434945e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.244864494
      Y: -0.244864523
      Z: 0.0755942687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5874345424980290303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1289822380475620638
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -9.88964844
      Y: -1466.66602
      Z: 389.270935
    }
    Rotation {
      Pitch: 11.2500792
      Yaw: -6.2274521e-05
      Roll: -179.999847
    }
    Scale {
      X: 0.229114532
      Y: -0.229114518
      Z: 0.319998384
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5874345424980290303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3872287465799419727
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -11.2685547
      Y: -1466.66602
      Z: 396.202209
    }
    Rotation {
      Pitch: 11.2500792
      Yaw: -6.10434945e-05
      Roll: -179.999847
    }
    Scale {
      X: 0.254695922
      Y: -0.254695922
      Z: 0.289410502
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5874345424980290303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3650815118728046175
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -90.2478867
      Y: -1466.66626
      Z: 506.184418
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15203709882690370416
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -133.303696
      Y: -1466.66626
      Z: 359.873291
    }
    Rotation {
      Pitch: 70.1652145
      Yaw: -8.28492048e-05
      Roll: 179.999908
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 1.66666663
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18312132102577625897
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -108.730125
      Y: -1466.66626
      Z: 354.654877
    }
    Rotation {
      Pitch: 84.999733
      Yaw: -0.000152069755
      Roll: 179.999863
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 1.66666663
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3174730477330903707
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: -82.6453476
      Y: -1466.66626
      Z: 296.29718
    }
    Rotation {
      Pitch: 58.7498817
      Yaw: 179.999969
      Roll: 2.56426659e-07
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1607138363760220545
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -50.6767807
      Y: -1466.66626
      Z: 368.3461
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 4.01307249
      Y: 2.88875294
      Z: 2.812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17133876183817047438
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -45.4391518
      Y: -1466.66626
      Z: 365.697571
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 4.02572536
      Y: 2.89786077
      Z: 2.82086587
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3875961324604805309
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -66.3574219
      Y: -1466.66602
      Z: 382.664551
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: -2.9214766e-11
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 1.73781669
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9597326677384330997
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -84.3136444
      Y: -1466.66626
      Z: 482.103149
    }
    Rotation {
      Pitch: -78.7497864
      Yaw: -0.000230550839
      Roll: -179.999832
    }
    Scale {
      X: 3.1991353
      Y: 2.60743737
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4554203102655260661
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -68.5161209
      Y: -1466.66626
      Z: 396.930573
    }
    Rotation {
      Pitch: 78.7497559
      Yaw: -179.999985
      Roll: 89.9999084
    }
    Scale {
      X: 4.02572536
      Y: 3.56760931
      Z: 2.82086706
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1950311383802813174
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -59.8190155
      Y: -1466.66626
      Z: 420.914398
    }
    Rotation {
      Pitch: -0.00030735851
      Yaw: 89.9998474
      Roll: 101.25013
    }
    Scale {
      X: 0.24252528
      Y: 0.179763168
      Z: 0.03440018
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12113189054866830545
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -68.7277069
      Y: -1466.66626
      Z: 465.700165
    }
    Rotation {
      Pitch: -0.00030735851
      Yaw: 89.9998474
      Roll: 101.25013
    }
    Scale {
      X: 0.24252528
      Y: 0.179763168
      Z: 0.03440018
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13373007076479366206
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -71.6313553
      Y: -1466.66626
      Z: 396.310883
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 4.02572536
      Y: 4.02572536
      Z: 2.82086587
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13422248998762334440
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -96.7509842
      Y: -1466.66626
      Z: 538.877
    }
    Rotation {
      Pitch: -78.7497
      Yaw: -0.00120784144
      Roll: -44.9992142
    }
    Scale {
      X: 4.97195101
      Y: 4.19416475
      Z: 4.19416428
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15252774447392932509
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -96.7509842
      Y: -1466.66626
      Z: 538.877
    }
    Rotation {
      Pitch: -78.7495422
      Yaw: 0.00037635109
      Roll: 44.9991837
    }
    Scale {
      X: 4.97195101
      Y: 4.19416475
      Z: 4.19416428
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16540899912869213067
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -96.7509842
      Y: -1466.66626
      Z: 538.877
    }
    Rotation {
      Pitch: -78.7498398
      Yaw: 0.000259590888
      Roll: 179.999512
    }
    Scale {
      X: 4.97195101
      Y: 4.19416475
      Z: 4.19416428
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7809369060170230964
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -67.4874725
      Y: -1466.66626
      Z: 391.759583
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 4.63959503
      Y: 3.19288731
      Z: 3.19288731
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.01934838
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12177344687053311124
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -68.5161209
      Y: -1466.66626
      Z: 396.930573
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 180
      Roll: -89.9998932
    }
    Scale {
      X: 4.02572536
      Y: 3.56760931
      Z: 2.82086706
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1827528082111293920
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -59.6839256
      Y: -1454.09302
      Z: 367.999298
    }
    Rotation {
      Pitch: 10.8932219
      Yaw: -14.6499033
      Roll: -2.82814574
    }
    Scale {
      X: 0.031675946
      Y: 0.066926159
      Z: 0.0539434329
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.33378163
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.34954834
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14099581719801039369
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7863298273671299164
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -61.5784645
      Y: -1466.93311
      Z: 360.650635
    }
    Rotation {
      Pitch: 78.7496643
      Yaw: 179.999985
      Roll: -75.6198044
    }
    Scale {
      X: 0.295191616
      Y: 0.0793570355
      Z: 0.150442541
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.33378163
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.264995307
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17476708236944082438
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -56.2692108
      Y: -1457.44751
      Z: 326.558838
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.71988309e-05
      Roll: -179.999969
    }
    Scale {
      X: 0.298121154
      Y: 0.144585088
      Z: 0.364441812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.264995307
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.230729789
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7635804270466146643
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4138399472952270064
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -42.3427734
      Y: -1466.66602
      Z: 323.321777
    }
    Rotation {
      Pitch: 8.87924543e-05
      Yaw: 90.0000458
      Roll: 11.2500391
    }
    Scale {
      X: 0.0275571886
      Y: -0.12291389
      Z: 0.130794123
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2247888389600537611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11152750529656068072
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: -80.6417694
      Y: -1466.66626
      Z: 319.568939
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 89.999939
      Roll: -68.6968079
    }
    Scale {
      X: 0.0369424522
      Y: 0.098582767
      Z: 0.176766738
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11178262517627794018
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: -38.3720932
      Y: -1466.66626
      Z: 306.925079
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 3.33333325
      Y: 2.99028897
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7596637010693519507
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -63.7558594
      Y: -1466.66602
      Z: 336.712952
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: -2.08676895e-11
    }
    Scale {
      X: 3.33333325
      Y: -3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5946849781119089155
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -51.9487495
      Y: -1459.04089
      Z: 327.418304
    }
    Rotation {
      Pitch: -9.31608391
      Yaw: -145.559402
      Roll: -6.33446789
    }
    Scale {
      X: 0.364441901
      Y: 0.189572066
      Z: 0.364441812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7635804270466146643
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17098898948657696914
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -42.6249924
      Y: -1383.33289
      Z: 271.730133
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 2.65271592
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15231815196232387721
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -55.7377739
      Y: -1383.33289
      Z: 253.516327
    }
    Rotation {
      Pitch: 49.6910172
      Yaw: 8.66059054e-06
      Roll: -179.999969
    }
    Scale {
      X: 0.393702298
      Y: 0.184097454
      Z: 0.224533498
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.138870627
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2141850302615563149
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -58.4094849
      Y: -1383.33289
      Z: 229.258774
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 0.459682673
      Y: 0.183601275
      Z: 0.394938827
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.138870627
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9327344427573058301
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: -47.3206329
      Y: -1383.33289
      Z: 289.002716
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 2.06708312
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7810424361060609144
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -17.5849609
      Y: -1383.33398
      Z: 351.234924
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: 9.56228105e-05
    }
    Scale {
      X: 1.74354267
      Y: -1.74354267
      Z: 1.74354267
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17869324957276669748
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9657227596827728912
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -9.88981342
      Y: -1383.33289
      Z: 389.270813
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.1659026e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0166666657
      Y: 0.0166666657
      Z: 0.00666666683
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3294723259559680467
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5901867840171535039
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.16568947
      Y: -1369.27527
      Z: 363.959595
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.04997731e-05
      Roll: -89.9996872
    }
    Scale {
      X: 0.0569106564
      Y: 0.0584155731
      Z: 0.0171810482
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3294723259559680467
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8476834442201008806
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.85579443
      Y: -1370.50574
      Z: 367.42984
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.16590041e-05
      Roll: -179.999832
    }
    Scale {
      X: 0.051216051
      Y: 0.0152753321
      Z: 0.125148073
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17022286040641794752
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.85579443
      Y: -1371.16162
      Z: 367.42984
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.16590041e-05
      Roll: -179.999832
    }
    Scale {
      X: 0.0499542728
      Y: 0.0367415063
      Z: 0.122064807
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8036688595238705699
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.85579491
      Y: -1372.14148
      Z: 367.42984
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.16590041e-05
      Roll: -179.999832
    }
    Scale {
      X: 0.0552068129
      Y: 0.0406047851
      Z: 0.134899557
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6692309976063564395
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -2.58886719
      Y: -1383.33398
      Z: 352.568787
    }
    Rotation {
      Pitch: 11.2500792
      Yaw: -6.16590478e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.244864494
      Y: -0.244864464
      Z: 0.519862592
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11525850364699686476
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 649640404632049187
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -4.04394531
      Y: -1383.33398
      Z: 359.883667
    }
    Rotation {
      Pitch: 11.2500792
      Yaw: -6.10434945e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.244864494
      Y: -0.244864523
      Z: 0.0755942687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5874345424980290303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11917892769358592078
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -9.88964844
      Y: -1383.33398
      Z: 389.270935
    }
    Rotation {
      Pitch: 11.2500792
      Yaw: -6.2274521e-05
      Roll: -179.999847
    }
    Scale {
      X: 0.229114532
      Y: -0.229114518
      Z: 0.319998384
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5874345424980290303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10607644415596605318
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -11.2685547
      Y: -1383.33398
      Z: 396.202209
    }
    Rotation {
      Pitch: 11.2500792
      Yaw: -6.10434945e-05
      Roll: -179.999847
    }
    Scale {
      X: 0.254695922
      Y: -0.254695922
      Z: 0.289410502
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5874345424980290303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8824543257323762233
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -90.2478638
      Y: -1383.33289
      Z: 506.184418
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4913568646386842487
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -133.303665
      Y: -1383.33289
      Z: 359.873291
    }
    Rotation {
      Pitch: 70.1652145
      Yaw: -8.28492048e-05
      Roll: 179.999908
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 1.66666663
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8582132894912252368
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -108.730095
      Y: -1383.33289
      Z: 354.654877
    }
    Rotation {
      Pitch: 84.999733
      Yaw: -0.000152069755
      Roll: 179.999863
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 1.66666663
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5670894177252635108
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: -82.6453247
      Y: -1383.33289
      Z: 296.29718
    }
    Rotation {
      Pitch: 58.7498817
      Yaw: 179.999969
      Roll: 2.56426659e-07
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2529438976829384976
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -50.6767502
      Y: -1383.33289
      Z: 368.3461
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 4.01307249
      Y: 2.88875294
      Z: 2.812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2426945947146195785
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -45.4391212
      Y: -1383.33289
      Z: 365.697571
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 4.02572536
      Y: 2.89786077
      Z: 2.82086587
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5201905817450789548
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -66.3574219
      Y: -1383.33398
      Z: 382.664551
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: -2.9214766e-11
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 1.73781669
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3511245415422640595
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -84.3136215
      Y: -1383.33289
      Z: 482.103149
    }
    Rotation {
      Pitch: -78.7497864
      Yaw: -0.000230550839
      Roll: -179.999832
    }
    Scale {
      X: 3.1991353
      Y: 2.60743737
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5844269615665404713
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -68.5160904
      Y: -1383.33289
      Z: 396.930573
    }
    Rotation {
      Pitch: 78.7497559
      Yaw: -179.999985
      Roll: 89.9999084
    }
    Scale {
      X: 4.02572536
      Y: 3.56760931
      Z: 2.82086706
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12014437712792703434
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -59.8189926
      Y: -1383.33289
      Z: 420.914398
    }
    Rotation {
      Pitch: -0.00030735851
      Yaw: 89.9998474
      Roll: 101.25013
    }
    Scale {
      X: 0.24252528
      Y: 0.179763168
      Z: 0.03440018
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2971403640636492357
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -68.727684
      Y: -1383.33289
      Z: 465.700165
    }
    Rotation {
      Pitch: -0.00030735851
      Yaw: 89.9998474
      Roll: 101.25013
    }
    Scale {
      X: 0.24252528
      Y: 0.179763168
      Z: 0.03440018
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8603830357855526867
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -71.6313248
      Y: -1383.33289
      Z: 396.310883
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 4.02572536
      Y: 4.02572536
      Z: 2.82086587
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12415201472280308848
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -96.7509537
      Y: -1383.33289
      Z: 538.877
    }
    Rotation {
      Pitch: -78.7497
      Yaw: -0.00120784144
      Roll: -44.9992142
    }
    Scale {
      X: 4.97195101
      Y: 4.19416475
      Z: 4.19416428
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5284692095236264285
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -96.7509537
      Y: -1383.33289
      Z: 538.877
    }
    Rotation {
      Pitch: -78.7495422
      Yaw: 0.00037635109
      Roll: 44.9991837
    }
    Scale {
      X: 4.97195101
      Y: 4.19416475
      Z: 4.19416428
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13737981412670259252
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -96.7509537
      Y: -1383.33289
      Z: 538.877
    }
    Rotation {
      Pitch: -78.7498398
      Yaw: 0.000259590888
      Roll: 179.999512
    }
    Scale {
      X: 4.97195101
      Y: 4.19416475
      Z: 4.19416428
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15701728239489882164
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -67.4874496
      Y: -1383.33289
      Z: 391.759583
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 4.63959503
      Y: 3.19288731
      Z: 3.19288731
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.01934838
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15259683571454872082
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -68.5160904
      Y: -1383.33289
      Z: 396.930573
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 180
      Roll: -89.9998932
    }
    Scale {
      X: 4.02572536
      Y: 3.56760931
      Z: 2.82086706
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17094962448121209269
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -59.6838951
      Y: -1370.75964
      Z: 367.999298
    }
    Rotation {
      Pitch: 10.8932219
      Yaw: -14.6499033
      Roll: -2.82814574
    }
    Scale {
      X: 0.031675946
      Y: 0.066926159
      Z: 0.0539434329
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.33378163
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.34954834
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14099581719801039369
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12374482865914890932
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -61.5784302
      Y: -1383.59985
      Z: 360.650635
    }
    Rotation {
      Pitch: 78.7496643
      Yaw: 179.999985
      Roll: -75.6198044
    }
    Scale {
      X: 0.295191616
      Y: 0.0793570355
      Z: 0.150442541
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.33378163
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.264995307
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11668735859609656350
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -56.2691803
      Y: -1374.11414
      Z: 326.558838
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.71988309e-05
      Roll: -179.999969
    }
    Scale {
      X: 0.298121154
      Y: 0.144585088
      Z: 0.364441812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.264995307
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.230729789
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7635804270466146643
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13750976438430382765
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -42.3427734
      Y: -1383.33398
      Z: 323.321777
    }
    Rotation {
      Pitch: 8.87924543e-05
      Yaw: 90.0000458
      Roll: 11.2500391
    }
    Scale {
      X: 0.0275571886
      Y: -0.12291389
      Z: 0.130794123
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2247888389600537611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4005120668454476657
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: -80.6417465
      Y: -1383.33289
      Z: 319.568939
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 89.999939
      Roll: -68.6968079
    }
    Scale {
      X: 0.0369424522
      Y: 0.098582767
      Z: 0.176766738
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13421482243200931794
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: -38.3720627
      Y: -1383.33289
      Z: 306.925079
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 3.33333325
      Y: 2.99028897
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18032673550618224943
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -63.7558594
      Y: -1383.33398
      Z: 336.712952
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: -2.08676895e-11
    }
    Scale {
      X: 3.33333325
      Y: -3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17750924052035570856
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -51.9487228
      Y: -1375.70752
      Z: 327.418304
    }
    Rotation {
      Pitch: -9.31608391
      Yaw: -145.559402
      Roll: -6.33446789
    }
    Scale {
      X: 0.364441901
      Y: 0.189572066
      Z: 0.364441812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7635804270466146643
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2962822653333415921
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -42.6249619
      Y: -1299.99951
      Z: 271.730133
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 2.65271592
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 98572829472395593
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -55.7377434
      Y: -1299.99951
      Z: 253.516327
    }
    Rotation {
      Pitch: 49.6910172
      Yaw: 8.66059054e-06
      Roll: -179.999969
    }
    Scale {
      X: 0.393702298
      Y: 0.184097454
      Z: 0.224533498
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.138870627
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 642912542636411396
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -58.4094543
      Y: -1299.99951
      Z: 229.258774
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 0.459682673
      Y: 0.183601275
      Z: 0.394938827
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.138870627
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4644485309581585249
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: -47.3206
      Y: -1299.99951
      Z: 289.002716
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 2.06708312
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3593114186555888150
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -17.5849609
      Y: -1300
      Z: 351.234924
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: 9.56228105e-05
    }
    Scale {
      X: 1.74354267
      Y: -1.74354267
      Z: 1.74354267
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17869324957276669748
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17918067591847009192
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -9.88978481
      Y: -1299.99951
      Z: 389.270813
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.1659026e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0166666657
      Y: 0.0166666657
      Z: 0.00666666683
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3294723259559680467
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18201228649245929306
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.16566
      Y: -1285.94189
      Z: 363.959595
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.04997731e-05
      Roll: -89.9996872
    }
    Scale {
      X: 0.0569106564
      Y: 0.0584155731
      Z: 0.0171810482
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3294723259559680467
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10109871332677315396
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.85576439
      Y: -1287.17236
      Z: 367.42984
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.16590041e-05
      Roll: -179.999832
    }
    Scale {
      X: 0.051216051
      Y: 0.0152753321
      Z: 0.125148073
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13647936067636456291
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.85576487
      Y: -1287.82837
      Z: 367.42984
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.16590041e-05
      Roll: -179.999832
    }
    Scale {
      X: 0.0499542728
      Y: 0.0367415063
      Z: 0.122064807
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11362863079928231699
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.85576534
      Y: -1288.80811
      Z: 367.42984
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.16590041e-05
      Roll: -179.999832
    }
    Scale {
      X: 0.0552068129
      Y: 0.0406047851
      Z: 0.134899557
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6345259442055355704
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -2.58886719
      Y: -1300
      Z: 352.568787
    }
    Rotation {
      Pitch: 11.2500792
      Yaw: -6.16590478e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.244864494
      Y: -0.244864464
      Z: 0.519862592
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11525850364699686476
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6968844741504799442
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -4.04394531
      Y: -1300
      Z: 359.883667
    }
    Rotation {
      Pitch: 11.2500792
      Yaw: -6.10434945e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.244864494
      Y: -0.244864523
      Z: 0.0755942687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5874345424980290303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11834044895139241867
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -9.88964844
      Y: -1300
      Z: 389.270935
    }
    Rotation {
      Pitch: 11.2500792
      Yaw: -6.2274521e-05
      Roll: -179.999847
    }
    Scale {
      X: 0.229114532
      Y: -0.229114518
      Z: 0.319998384
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5874345424980290303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11424428699032830898
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -11.2685547
      Y: -1300
      Z: 396.202209
    }
    Rotation {
      Pitch: 11.2500792
      Yaw: -6.10434945e-05
      Roll: -179.999847
    }
    Scale {
      X: 0.254695922
      Y: -0.254695922
      Z: 0.289410502
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5874345424980290303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13771113824301766243
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -90.2478333
      Y: -1299.99951
      Z: 506.184418
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12683288944755697663
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -133.303635
      Y: -1299.99951
      Z: 359.873291
    }
    Rotation {
      Pitch: 70.1652145
      Yaw: -8.28492048e-05
      Roll: 179.999908
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 1.66666663
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6304748325271671104
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -108.730072
      Y: -1299.99951
      Z: 354.654877
    }
    Rotation {
      Pitch: 84.999733
      Yaw: -0.000152069755
      Roll: 179.999863
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 1.66666663
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7663704426044305678
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: -82.6452942
      Y: -1299.99951
      Z: 296.29718
    }
    Rotation {
      Pitch: 58.7498817
      Yaw: 179.999969
      Roll: 2.56426659e-07
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7593864134672614428
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -50.6767197
      Y: -1299.99951
      Z: 368.3461
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 4.01307249
      Y: 2.88875294
      Z: 2.812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4672459784500984083
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -45.4390907
      Y: -1299.99951
      Z: 365.697571
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 4.02572536
      Y: 2.89786077
      Z: 2.82086587
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16050588587858390546
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -66.3574219
      Y: -1300
      Z: 382.664551
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: -2.9214766e-11
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 1.73781669
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4949254096656785937
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -84.313591
      Y: -1299.99951
      Z: 482.103149
    }
    Rotation {
      Pitch: -78.7497864
      Yaw: -0.000230550839
      Roll: -179.999832
    }
    Scale {
      X: 3.1991353
      Y: 2.60743737
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2534583855273839652
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -68.5160599
      Y: -1299.99951
      Z: 396.930573
    }
    Rotation {
      Pitch: 78.7497559
      Yaw: -179.999985
      Roll: 89.9999084
    }
    Scale {
      X: 4.02572536
      Y: 3.56760931
      Z: 2.82086706
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12023179873574159562
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -59.8189583
      Y: -1299.99951
      Z: 420.914398
    }
    Rotation {
      Pitch: -0.00030735851
      Yaw: 89.9998474
      Roll: 101.25013
    }
    Scale {
      X: 0.24252528
      Y: 0.179763168
      Z: 0.03440018
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7846466909899702075
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -68.7276535
      Y: -1299.99951
      Z: 465.700165
    }
    Rotation {
      Pitch: -0.00030735851
      Yaw: 89.9998474
      Roll: 101.25013
    }
    Scale {
      X: 0.24252528
      Y: 0.179763168
      Z: 0.03440018
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5017687524871571691
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -71.6312943
      Y: -1299.99951
      Z: 396.310883
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 4.02572536
      Y: 4.02572536
      Z: 2.82086587
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4864583953259126467
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -96.7509232
      Y: -1299.99951
      Z: 538.877
    }
    Rotation {
      Pitch: -78.7497
      Yaw: -0.00120784144
      Roll: -44.9992142
    }
    Scale {
      X: 4.97195101
      Y: 4.19416475
      Z: 4.19416428
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3270102391376478980
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -96.7509232
      Y: -1299.99951
      Z: 538.877
    }
    Rotation {
      Pitch: -78.7495422
      Yaw: 0.00037635109
      Roll: 44.9991837
    }
    Scale {
      X: 4.97195101
      Y: 4.19416475
      Z: 4.19416428
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10304654679315334543
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -96.7509232
      Y: -1299.99951
      Z: 538.877
    }
    Rotation {
      Pitch: -78.7498398
      Yaw: 0.000259590888
      Roll: 179.999512
    }
    Scale {
      X: 4.97195101
      Y: 4.19416475
      Z: 4.19416428
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9051265839469154349
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -67.4874191
      Y: -1299.99951
      Z: 391.759583
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 4.63959503
      Y: 3.19288731
      Z: 3.19288731
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.01934838
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9816211213880561870
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -68.5160599
      Y: -1299.99951
      Z: 396.930573
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 180
      Roll: -89.9998932
    }
    Scale {
      X: 4.02572536
      Y: 3.56760931
      Z: 2.82086706
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1421977026148749666
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -59.6838608
      Y: -1287.42627
      Z: 367.999298
    }
    Rotation {
      Pitch: 10.8932219
      Yaw: -14.6499033
      Roll: -2.82814574
    }
    Scale {
      X: 0.031675946
      Y: 0.066926159
      Z: 0.0539434329
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.33378163
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.34954834
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14099581719801039369
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 208102042164656396
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -61.5784
      Y: -1300.26648
      Z: 360.650635
    }
    Rotation {
      Pitch: 78.7496643
      Yaw: 179.999985
      Roll: -75.6198044
    }
    Scale {
      X: 0.295191616
      Y: 0.0793570355
      Z: 0.150442541
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.33378163
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.264995307
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5549810354016036425
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -56.2691536
      Y: -1290.78076
      Z: 326.558838
    }
    Rotation {
      Pitch: 11.2500858
      Yaw: -6.71988309e-05
      Roll: -179.999969
    }
    Scale {
      X: 0.298121154
      Y: 0.144585088
      Z: 0.364441812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.264995307
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.230729789
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7635804270466146643
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13017208411237181915
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -42.3427734
      Y: -1300
      Z: 323.321777
    }
    Rotation {
      Pitch: 8.87924543e-05
      Yaw: 90.0000458
      Roll: 11.2500391
    }
    Scale {
      X: 0.0275571886
      Y: -0.12291389
      Z: 0.130794123
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2247888389600537611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14160300902374331029
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: -80.641716
      Y: -1299.99951
      Z: 319.568939
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 89.999939
      Roll: -68.6968079
    }
    Scale {
      X: 0.0369424522
      Y: 0.098582767
      Z: 0.176766738
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11379637787282597316
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: -38.3720322
      Y: -1299.99951
      Z: 306.925079
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 1.25205644e-11
    }
    Scale {
      X: 3.33333325
      Y: 2.99028897
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5054600066358985947
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -63.7558594
      Y: -1300
      Z: 336.712952
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: -2.08676895e-11
    }
    Scale {
      X: 3.33333325
      Y: -3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1849577792457944368
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -51.9486885
      Y: -1292.37427
      Z: 327.418304
    }
    Rotation {
      Pitch: -9.31608391
      Yaw: -145.559402
      Roll: -6.33446789
    }
    Scale {
      X: 0.364441901
      Y: 0.189572066
      Z: 0.364441812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7635804270466146643
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17210934552953273947
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -42.6249352
      Y: -1216.66626
      Z: 271.730072
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 8.34705569e-12
    }
    Scale {
      X: 2.65271592
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17537195390380220650
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -55.737709
      Y: -1216.66626
      Z: 253.516281
    }
    Rotation {
      Pitch: 49.6909981
      Yaw: 8.66057235e-06
      Roll: -179.999969
    }
    Scale {
      X: 0.393702298
      Y: 0.184097454
      Z: 0.224533498
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.138870627
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3593594590841910514
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -58.4094238
      Y: -1216.66626
      Z: 229.258728
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 8.34705569e-12
    }
    Scale {
      X: 0.459682673
      Y: 0.183601275
      Z: 0.394938827
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.138870627
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15000921329299782274
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: -47.3205719
      Y: -1216.66626
      Z: 289.002686
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 8.34705569e-12
    }
    Scale {
      X: 2.06708312
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 910335584995300912
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -17.5849609
      Y: -1216.66602
      Z: 351.234863
    }
    Rotation {
      Pitch: 78.7499313
      Yaw: 179.999985
      Roll: 9.56227377e-05
    }
    Scale {
      X: 1.74354267
      Y: -1.74354267
      Z: 1.74354267
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17869324957276669748
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13633185094810971116
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -9.8897543
      Y: -1216.66626
      Z: 389.270782
    }
    Rotation {
      Pitch: 11.2500658
      Yaw: -6.16590187e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0166666657
      Y: 0.0166666657
      Z: 0.00666666683
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3294723259559680467
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14425519741058249689
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.16563
      Y: -1202.60864
      Z: 363.959534
    }
    Rotation {
      Pitch: 11.2500582
      Yaw: -6.00645144e-05
      Roll: -89.9996872
    }
    Scale {
      X: 0.0569106564
      Y: 0.0584155731
      Z: 0.0171810482
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3294723259559680467
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17536280471483202760
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.85573483
      Y: -1203.83911
      Z: 367.42981
    }
    Rotation {
      Pitch: 11.2500582
      Yaw: -6.1659e-05
      Roll: -179.999832
    }
    Scale {
      X: 0.051216051
      Y: 0.0152753321
      Z: 0.125148073
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11153767240891694707
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.85573483
      Y: -1204.495
      Z: 367.42981
    }
    Rotation {
      Pitch: 11.2500582
      Yaw: -6.1659e-05
      Roll: -179.999832
    }
    Scale {
      X: 0.0499542728
      Y: 0.0367415063
      Z: 0.122064807
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8114863049504377444
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.8557353
      Y: -1205.47485
      Z: 367.42981
    }
    Rotation {
      Pitch: 11.2500582
      Yaw: -6.1659e-05
      Roll: -179.999832
    }
    Scale {
      X: 0.0552068129
      Y: 0.0406047851
      Z: 0.134899557
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17241754447042164416
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -2.58886719
      Y: -1216.66602
      Z: 352.568726
    }
    Rotation {
      Pitch: 11.2500515
      Yaw: -6.16590551e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.244864494
      Y: -0.244864464
      Z: 0.519862592
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11525850364699686476
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12863174761157714946
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -4.04394531
      Y: -1216.66602
      Z: 359.883606
    }
    Rotation {
      Pitch: 11.2500515
      Yaw: -6.10435236e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.244864494
      Y: -0.244864523
      Z: 0.0755942687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5874345424980290303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8258870048053415169
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -9.88964844
      Y: -1216.66602
      Z: 389.270874
    }
    Rotation {
      Pitch: 11.2500515
      Yaw: -6.22745501e-05
      Roll: -179.999847
    }
    Scale {
      X: 0.229114532
      Y: -0.229114518
      Z: 0.319998384
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5874345424980290303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14767681863332371149
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -11.2685547
      Y: -1216.66602
      Z: 396.202148
    }
    Rotation {
      Pitch: 11.2500515
      Yaw: -6.10435309e-05
      Roll: -179.999847
    }
    Scale {
      X: 0.254695922
      Y: -0.254695922
      Z: 0.289410502
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5874345424980290303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16255242932416954691
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -90.2478
      Y: -1216.66626
      Z: 506.184418
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 8.34705569e-12
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3820447539375009013
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -133.303604
      Y: -1216.66626
      Z: 359.873291
    }
    Rotation {
      Pitch: 70.1652069
      Yaw: -8.28491393e-05
      Roll: 179.999908
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 1.66666663
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16380103559340899998
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -108.730034
      Y: -1216.66626
      Z: 354.654877
    }
    Rotation {
      Pitch: 84.999733
      Yaw: -0.000152069202
      Roll: 179.999863
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 1.66666663
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13028070301728314653
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: -82.6452637
      Y: -1216.66626
      Z: 296.29718
    }
    Rotation {
      Pitch: 58.7499046
      Yaw: 179.999969
      Roll: 2.5642521e-07
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1947113097923177580
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -50.676693
      Y: -1216.66626
      Z: 368.3461
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 8.34705569e-12
    }
    Scale {
      X: 4.01307249
      Y: 2.88875294
      Z: 2.812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15027935781936669939
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -45.4390602
      Y: -1216.66626
      Z: 365.697571
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 8.34705569e-12
    }
    Scale {
      X: 4.02572536
      Y: 2.89786077
      Z: 2.82086587
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14939188785683373025
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -66.3574219
      Y: -1216.66602
      Z: 382.664551
    }
    Rotation {
      Pitch: 78.7499466
      Yaw: 179.999969
      Roll: -4.17354692e-11
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 1.73781669
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14842999426900334772
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -84.3135529
      Y: -1216.66626
      Z: 482.103149
    }
    Rotation {
      Pitch: -78.7497864
      Yaw: -0.000230551159
      Roll: -179.999832
    }
    Scale {
      X: 3.1991353
      Y: 2.60743737
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 897849012712244861
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -68.5160294
      Y: -1216.66626
      Z: 396.930542
    }
    Rotation {
      Pitch: 78.7497787
      Yaw: 180
      Roll: 89.9998932
    }
    Scale {
      X: 4.02572536
      Y: 3.56760931
      Z: 2.82086706
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10717915628657138073
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -59.8189278
      Y: -1216.66626
      Z: 420.914398
    }
    Rotation {
      Pitch: -0.00030735851
      Yaw: 89.9998474
      Roll: 101.250114
    }
    Scale {
      X: 0.24252528
      Y: 0.179763168
      Z: 0.03440018
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3393162519104993455
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -68.7276154
      Y: -1216.66626
      Z: 465.700165
    }
    Rotation {
      Pitch: -0.00030735851
      Yaw: 89.9998474
      Roll: 101.250114
    }
    Scale {
      X: 0.24252528
      Y: 0.179763168
      Z: 0.03440018
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12305398363463714532
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -71.6312637
      Y: -1216.66626
      Z: 396.310883
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 8.34705569e-12
    }
    Scale {
      X: 4.02572536
      Y: 4.02572536
      Z: 2.82086587
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5432518732829325929
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -96.7508926
      Y: -1216.66626
      Z: 538.877
    }
    Rotation {
      Pitch: -78.7497406
      Yaw: -0.00119909039
      Roll: -44.9991951
    }
    Scale {
      X: 4.97195101
      Y: 4.19416475
      Z: 4.19416428
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8839918894166014789
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -96.7508926
      Y: -1216.66626
      Z: 538.877
    }
    Rotation {
      Pitch: -78.7495422
      Yaw: 0.000367599394
      Roll: 44.9991646
    }
    Scale {
      X: 4.97195101
      Y: 4.19416475
      Z: 4.19416428
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17904617861507836043
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -96.7508926
      Y: -1216.66626
      Z: 538.877
    }
    Rotation {
      Pitch: -78.7498627
      Yaw: 0.000259591383
      Roll: 179.999512
    }
    Scale {
      X: 4.97195101
      Y: 4.19416475
      Z: 4.19416428
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13285655632829366100
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -67.487381
      Y: -1216.66626
      Z: 391.759583
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 8.34705569e-12
    }
    Scale {
      X: 4.63959503
      Y: 3.19288731
      Z: 3.19288731
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.01934838
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8963863052600455234
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -68.5160294
      Y: -1216.66626
      Z: 396.930542
    }
    Rotation {
      Pitch: 78.7497406
      Yaw: 179.999985
      Roll: -89.9999084
    }
    Scale {
      X: 4.02572536
      Y: 3.56760931
      Z: 2.82086706
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16254032909276982671
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -59.6838379
      Y: -1204.09302
      Z: 367.999298
    }
    Rotation {
      Pitch: 10.8932018
      Yaw: -14.6499014
      Roll: -2.82814097
    }
    Scale {
      X: 0.031675946
      Y: 0.066926159
      Z: 0.0539434329
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.33378163
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.34954834
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14099581719801039369
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6472016518997033053
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -61.5783691
      Y: -1216.93311
      Z: 360.650635
    }
    Rotation {
      Pitch: 78.7497
      Yaw: 179.999985
      Roll: -75.6198196
    }
    Scale {
      X: 0.295191616
      Y: 0.0793570355
      Z: 0.150442541
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.33378163
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.264995307
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10400550958159902496
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -56.2691231
      Y: -1207.44751
      Z: 326.558838
    }
    Rotation {
      Pitch: 11.2500582
      Yaw: -6.71988309e-05
      Roll: -179.999969
    }
    Scale {
      X: 0.298121154
      Y: 0.144585088
      Z: 0.364441812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.264995307
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.230729789
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7635804270466146643
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11345069303245358910
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -42.3427734
      Y: -1216.66602
      Z: 323.321716
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: 90.0000534
      Roll: 11.2500114
    }
    Scale {
      X: 0.0275571886
      Y: -0.12291389
      Z: 0.130794123
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2247888389600537611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2651092287100658959
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: -80.6416779
      Y: -1216.66626
      Z: 319.568939
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999313
      Roll: -68.6968231
    }
    Scale {
      X: 0.0369424522
      Y: 0.098582767
      Z: 0.176766738
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6585000665806577646
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: -38.3720055
      Y: -1216.66626
      Z: 306.925079
    }
    Rotation {
      Pitch: 78.7497177
      Yaw: 179.999969
      Roll: 8.34705569e-12
    }
    Scale {
      X: 3.33333325
      Y: 2.99028897
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13632753029050381851
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -63.7558594
      Y: -1216.66602
      Z: 336.712952
    }
    Rotation {
      Pitch: 78.7499313
      Yaw: 179.999969
      Roll: -2.92148111e-11
    }
    Scale {
      X: 3.33333325
      Y: -3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2073113318534161837
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -51.9486618
      Y: -1209.04089
      Z: 327.418243
    }
    Rotation {
      Pitch: -9.31606293
      Yaw: -145.559402
      Roll: -6.33445311
    }
    Scale {
      X: 0.364441901
      Y: 0.189572066
      Z: 0.364441812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7635804270466146643
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13998048325847165924
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -42.6257172
      Y: -1133.33289
      Z: 271.730072
    }
    Rotation {
      Pitch: 78.7497406
      Yaw: 179.999969
      Roll: 1.66941357e-11
    }
    Scale {
      X: 2.65271592
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3259059260272218811
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -55.7376862
      Y: -1133.33289
      Z: 253.516281
    }
    Rotation {
      Pitch: 49.6909676
      Yaw: 8.66056234e-06
      Roll: -179.999969
    }
    Scale {
      X: 0.393702298
      Y: 0.184097454
      Z: 0.224533498
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.138870627
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15575505892519354588
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -58.4093971
      Y: -1133.33289
      Z: 229.258728
    }
    Rotation {
      Pitch: 78.7497406
      Yaw: 179.999969
      Roll: 1.66941357e-11
    }
    Scale {
      X: 0.459682673
      Y: 0.183601275
      Z: 0.394938827
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.138870627
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14527849053374292228
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: -47.3205414
      Y: -1133.33289
      Z: 289.002686
    }
    Rotation {
      Pitch: 78.7497406
      Yaw: 179.999969
      Roll: 1.66941357e-11
    }
    Scale {
      X: 2.06708312
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17984712721309135678
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -17.5849609
      Y: -1133.33398
      Z: 351.234802
    }
    Rotation {
      Pitch: 78.7499695
      Yaw: 179.999985
      Roll: 9.56227232e-05
    }
    Scale {
      X: 1.74354267
      Y: -1.74354267
      Z: 1.74354267
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17869324957276669748
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7088449408000584536
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -9.88972473
      Y: -1133.33289
      Z: 389.270721
    }
    Rotation {
      Pitch: 11.2500448
      Yaw: -6.16590114e-05
      Roll: -179.999878
    }
    Scale {
      X: 0.0166666657
      Y: 0.0166666657
      Z: 0.00666666683
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3294723259559680467
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9357596401514473408
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.1656003
      Y: -1119.27527
      Z: 363.959503
    }
    Rotation {
      Pitch: 11.2500448
      Yaw: -6.04997585e-05
      Roll: -89.9996872
    }
    Scale {
      X: 0.0569106564
      Y: 0.0584155731
      Z: 0.0171810482
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3294723259559680467
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11256814393149737077
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.85570478
      Y: -1120.50574
      Z: 367.429749
    }
    Rotation {
      Pitch: 11.2500515
      Yaw: -6.16589896e-05
      Roll: -179.999832
    }
    Scale {
      X: 0.051216051
      Y: 0.0152753321
      Z: 0.125148073
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10088273319407995374
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.85570526
      Y: -1121.16162
      Z: 367.429749
    }
    Rotation {
      Pitch: 11.2500515
      Yaw: -6.16589896e-05
      Roll: -179.999832
    }
    Scale {
      X: 0.0499542728
      Y: 0.0367415063
      Z: 0.122064807
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1226984472519224738
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -5.85570574
      Y: -1122.14148
      Z: 367.429749
    }
    Rotation {
      Pitch: 11.2500515
      Yaw: -6.16589896e-05
      Roll: -179.999832
    }
    Scale {
      X: 0.0552068129
      Y: 0.0406047851
      Z: 0.134899557
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2082909985785882261
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -2.58886719
      Y: -1133.33398
      Z: 352.568665
    }
    Rotation {
      Pitch: 11.2500315
      Yaw: -6.16590478e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.244864494
      Y: -0.244864464
      Z: 0.519862592
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11525850364699686476
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17405399259688683842
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -4.04394531
      Y: -1133.33398
      Z: 359.883545
    }
    Rotation {
      Pitch: 11.2500315
      Yaw: -6.1043509e-05
      Roll: -179.999893
    }
    Scale {
      X: 0.244864494
      Y: -0.244864523
      Z: 0.0755942687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5874345424980290303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5136276406044394331
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -9.88964844
      Y: -1133.33398
      Z: 389.270813
    }
    Rotation {
      Pitch: 11.2500315
      Yaw: -6.22745356e-05
      Roll: -179.999847
    }
    Scale {
      X: 0.229114532
      Y: -0.229114518
      Z: 0.319998384
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5874345424980290303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12556376945541567992
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -11.2685547
      Y: -1133.33398
      Z: 396.202148
    }
    Rotation {
      Pitch: 11.2500315
      Yaw: -6.10435236e-05
      Roll: -179.999847
    }
    Scale {
      X: 0.254695922
      Y: -0.254695922
      Z: 0.289410502
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5390120376389660115
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5874345424980290303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8405908789410728782
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -90.2477722
      Y: -1133.33289
      Z: 506.184387
    }
    Rotation {
      Pitch: 78.7497406
      Yaw: 179.999969
      Roll: 1.66941357e-11
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10145695536787283152
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -133.303574
      Y: -1133.33289
      Z: 359.873291
    }
    Rotation {
      Pitch: 70.1651611
      Yaw: -8.28490811e-05
      Roll: 179.999908
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 1.66666663
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6596968940027896468
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -108.730011
      Y: -1133.33289
      Z: 354.654877
    }
    Rotation {
      Pitch: 84.9996948
      Yaw: -0.000152068795
      Roll: 179.999863
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 1.66666663
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13122855772589898649
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: -82.6452332
      Y: -1133.33289
      Z: 296.29718
    }
    Rotation {
      Pitch: 58.7499084
      Yaw: 179.999969
      Roll: 2.56423817e-07
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6570319218179127381
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -50.6766586
      Y: -1133.33289
      Z: 368.346039
    }
    Rotation {
      Pitch: 78.7497406
      Yaw: 179.999969
      Roll: 1.66941357e-11
    }
    Scale {
      X: 4.01307249
      Y: 2.88875294
      Z: 2.812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17249490499236968876
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -45.4390297
      Y: -1133.33289
      Z: 365.69751
    }
    Rotation {
      Pitch: 78.7497406
      Yaw: 179.999969
      Roll: 1.66941357e-11
    }
    Scale {
      X: 4.02572536
      Y: 2.89786077
      Z: 2.82086587
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16721370412198653465
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -66.3574219
      Y: -1133.33398
      Z: 382.664551
    }
    Rotation {
      Pitch: 78.7499695
      Yaw: 179.999969
      Roll: -1.66942033e-11
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 1.73781669
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14468662266957935282
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -84.31353
      Y: -1133.33289
      Z: 482.103149
    }
    Rotation {
      Pitch: -78.7498093
      Yaw: -0.000230551464
      Roll: -179.999832
    }
    Scale {
      X: 3.1991353
      Y: 2.60743737
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16421004050023025724
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -68.5160065
      Y: -1133.33289
      Z: 396.930542
    }
    Rotation {
      Pitch: 78.7497559
      Yaw: -179.999985
      Roll: 89.999855
    }
    Scale {
      X: 4.02572536
      Y: 3.56760931
      Z: 2.82086706
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5560472477848133792
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -59.8189
      Y: -1133.33289
      Z: 420.914398
    }
    Rotation {
      Pitch: -0.00030735851
      Yaw: 89.9998398
      Roll: 101.250092
    }
    Scale {
      X: 0.24252528
      Y: 0.179763168
      Z: 0.03440018
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14893877687349094682
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -68.7275925
      Y: -1133.33289
      Z: 465.700165
    }
    Rotation {
      Pitch: -0.00030735851
      Yaw: 89.9998398
      Roll: 101.250092
    }
    Scale {
      X: 0.24252528
      Y: 0.179763168
      Z: 0.03440018
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18055515835444299716
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -71.6312408
      Y: -1133.33289
      Z: 396.310822
    }
    Rotation {
      Pitch: 78.7497406
      Yaw: 179.999969
      Roll: 1.66941357e-11
    }
    Scale {
      X: 4.02572536
      Y: 4.02572536
      Z: 2.82086587
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11454425878637458164
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -96.7508698
      Y: -1133.33289
      Z: 538.877
    }
    Rotation {
      Pitch: -78.7497406
      Yaw: -0.00120784505
      Roll: -44.9991951
    }
    Scale {
      X: 4.97195101
      Y: 4.19416475
      Z: 4.19416428
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12700564850696254867
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -96.7508698
      Y: -1133.33289
      Z: 538.877
    }
    Rotation {
      Pitch: -78.749527
      Yaw: 0.000367599743
      Roll: 44.9991493
    }
    Scale {
      X: 4.97195101
      Y: 4.19416475
      Z: 4.19416428
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11191602306188274184
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -96.7508698
      Y: -1133.33289
      Z: 538.877
    }
    Rotation {
      Pitch: -78.7498627
      Yaw: 0.000259591819
      Roll: 179.999512
    }
    Scale {
      X: 4.97195101
      Y: 4.19416475
      Z: 4.19416428
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7867518769877976734
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -67.4873581
      Y: -1133.33289
      Z: 391.759521
    }
    Rotation {
      Pitch: 78.7497406
      Yaw: 179.999969
      Roll: 1.66941357e-11
    }
    Scale {
      X: 4.63959503
      Y: 3.19288731
      Z: 3.19288731
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.01934838
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3580995836196686962
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -68.5160065
      Y: -1133.33289
      Z: 396.930542
    }
    Rotation {
      Pitch: 78.7497406
      Yaw: -179.999969
      Roll: -89.9998779
    }
    Scale {
      X: 4.02572536
      Y: 3.56760931
      Z: 2.82086706
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9870344097107840689
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -59.6838036
      Y: -1120.75964
      Z: 367.999268
    }
    Rotation {
      Pitch: 10.8931885
      Yaw: -14.6498995
      Roll: -2.82813668
    }
    Scale {
      X: 0.031675946
      Y: 0.066926159
      Z: 0.0539434329
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.33378163
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.34954834
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14099581719801039369
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16767986343081666139
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -61.5783424
      Y: -1133.59985
      Z: 360.650574
    }
    Rotation {
      Pitch: 78.7497
      Yaw: 179.999985
      Roll: -75.6198273
    }
    Scale {
      X: 0.295191616
      Y: 0.0793570355
      Z: 0.150442541
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.33378163
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.264995307
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9125515764097990034
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -56.2690926
      Y: -1124.11414
      Z: 326.558838
    }
    Rotation {
      Pitch: 11.2500448
      Yaw: -6.71988237e-05
      Roll: -179.999969
    }
    Scale {
      X: 0.298121154
      Y: 0.144585088
      Z: 0.364441812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.264995307
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.230729789
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7635804270466146643
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14807256597276479814
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -42.3427734
      Y: -1133.33398
      Z: 323.321716
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: 90.0000534
      Roll: 11.2499914
    }
    Scale {
      X: 0.0275571886
      Y: -0.12291389
      Z: 0.130794123
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2247888389600537611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3898131050405883095
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: -80.641655
      Y: -1133.33289
      Z: 319.568939
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 89.9999313
      Roll: -68.6968384
    }
    Scale {
      X: 0.0369424522
      Y: 0.098582767
      Z: 0.176766738
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8934983761534731109
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: -38.3719711
      Y: -1133.33289
      Z: 306.925049
    }
    Rotation {
      Pitch: 78.7497406
      Yaw: 179.999969
      Roll: 1.66941357e-11
    }
    Scale {
      X: 3.33333325
      Y: 2.99028897
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13442965192408425307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1367053969921423504
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -63.7558594
      Y: -1133.33398
      Z: 336.712952
    }
    Rotation {
      Pitch: 78.7499695
      Yaw: 179.999969
      Roll: -3.33884066e-11
    }
    Scale {
      X: 3.33333325
      Y: -3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14085838702704748117
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -51.9478188
      Y: -1125.70752
      Z: 327.418243
    }
    Rotation {
      Pitch: -9.31605
      Yaw: -145.559418
      Roll: -6.33444166
    }
    Scale {
      X: 0.364441901
      Y: 0.189572066
      Z: 0.364441812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7635804270466146643
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18001095148694123372
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -100.000618
      Y: -1799.99915
      Z: -133.333328
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.66666651
      Y: 3.66666675
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6400415333480265935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9091996692989022030
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -183.333923
      Y: -1799.99915
      Z: 450
    }
    Rotation {
      Pitch: 90
      Yaw: 7.55240107
      Roll: -172.447571
    }
    Scale {
      X: 7.66666651
      Y: 6.66666412
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6400415333480265935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6945488530480583234
  Name: "Military Ammo Crate Large"
  Transform {
    Location {
      X: 149.999115
      Y: -2299.99902
      Z: 33.3333321
    }
    Rotation {
      Yaw: 168.749954
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12434270557688467933
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7987232070400350834
  Name: "Military Ammo Crate Large"
  Transform {
    Location {
      X: 483.332306
      Y: -2216.66602
      Z: -133.333328
    }
    Rotation {
      Yaw: -168.749969
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12434270557688467933
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5594439910424562821
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -99.9999924
      Y: -49.9999504
      Z: 450
    }
    Rotation {
      Pitch: -90
      Yaw: 2.27672967e-06
    }
    Scale {
      X: 2.33333325
      Y: 3.66666675
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17328743352741039281
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1107484057506178508
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -100.000168
      Y: -549.999756
      Z: 533.333313
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -89.9999771
    }
    Scale {
      X: 2.66666675
      Y: 3.66666675
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17328743352741039281
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7076564379847921050
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -100.000168
      Y: -549.999756
      Z: 116.666664
    }
    Rotation {
      Yaw: 89.9999466
      Roll: -89.9999771
    }
    Scale {
      X: 2.66666675
      Y: 3.66666675
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17328743352741039281
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2474144608939856194
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -100.000084
      Y: -299.999878
      Z: -133.333328
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.66666651
      Y: 3.66666675
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6400415333480265935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 159823605349093585
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -100.000259
      Y: -799.999756
      Z: -133.333328
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.66666651
      Y: 3.66666675
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6400415333480265935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6318940380720474872
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -100.000435
      Y: -1299.99951
      Z: -133.333328
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.66666651
      Y: 3.66666675
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6400415333480265935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5476152823742976068
  Name: "Military Common Crate Base"
  Transform {
    Location {
      X: -183.333755
      Y: -1299.99951
      Z: 450
    }
    Rotation {
      Pitch: 90
      Yaw: -2.53050065
      Roll: 177.469513
    }
    Scale {
      X: 7.66666651
      Y: 6.66666412
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0382039957
        G: 0.0555305295
        B: 0.056128
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6400415333480265935
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9360898572541742992
  Name: "Military Ammo Crate Small"
  Transform {
    Location {
      X: -116.666611
      Y: 4.17232441e-05
      Z: 283.333313
    }
    Rotation {
      Yaw: -90
      Roll: 78.7499466
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17781250949081897869
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7835702487382248767
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16919218946529209645
  Name: "Military Ammo Crate Large"
  Transform {
    Location {
      X: 66.6658478
      Y: -2216.66577
      Z: -133.333328
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 2606200893917864133
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.19488
        G: 0.245610654
        B: 0.290000021
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12434270557688467933
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10931084992760181870
  Name: "Cube"
  Transform {
    Location {
      X: 899.999268
      Y: -716.666748
      Z: -300
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 5.16666651
      Y: 8.5
      Z: 3.36666656
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9012634881940008866
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.231404543
        B: 0.629
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18080116444923080993
  Name: "Cube"
  Transform {
    Location {
      X: 899.999268
      Y: -716.666748
      Z: 33.3333321
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 4.66666651
      Y: 8
      Z: 3.39999986
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2352683522822667520
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2391347398440047578
  Name: "Cube"
  Transform {
    Location {
      X: 899.999268
      Y: -716.666748
      Z: 33.3333321
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 4.83333349
      Y: 8.16666698
      Z: 3.36666656
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9012634881940008866
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.231404543
        B: 0.629
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1057676782296493369
  Name: "Cube"
  Transform {
    Location {
      X: 899.999268
      Y: -716.666748
      Z: 33.3333321
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 5
      Y: 8.33333302
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2352683522822667520
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16516647314706132014
  Name: "Cube"
  Transform {
    Location {
      X: 2649.99902
      Y: -633.334106
      Z: 700
    }
    Rotation {
      Yaw: -6.83018516e-06
    }
    Scale {
      X: 1.66666663
      Y: 44.3333397
      Z: 20
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2352683522822667520
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16657916431718167230
  Name: "Cube"
  Transform {
    Location {
      X: 899.999451
      Y: -383.333527
      Z: 2331.26343
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 43.3333359
      Y: 41
      Z: 20
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2352683522822667520
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12061990739178499905
  Name: "Cube"
  Transform {
    Location {
      X: 899.999878
      Y: 949.999268
      Z: 700
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.66666663
      Y: 33.3333321
      Z: 19.9999924
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4297505030264945500
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8304328883590119194
  Name: "Cube"
  Transform {
    Location {
      X: 899.998657
      Y: -2549.99951
      Z: 700
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.66666663
      Y: 33.3333321
      Z: 19.9999924
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4297505030264945500
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8831888097934929654
  Name: "Cube"
  Transform {
    Location {
      X: -266.66684
      Y: -799.999695
      Z: 700
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1.66666663
      Y: 33.3333321
      Z: 19.9999924
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4297505030264945500
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6740664958297537269
  Name: "Cube"
  Transform {
    Location {
      X: 1233.33264
      Y: -800.000244
      Z: -300
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 32.3333359
      Y: 33.3333321
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11839338173871968665
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3734782663335007762
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -26.3496094
      Y: -1650
      Z: 257.216614
    }
    Rotation {
      Pitch: 78.7499695
      Yaw: 179.999985
      Roll: 4.17355083e-12
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 2.19268441
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2368094427456285045
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -26.4556618
      Y: -1649.99951
      Z: 295.583374
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 2.64096761
      Y: 2.64096761
      Z: 2.64096761
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14520827351599493656
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: -27.3931561
      Y: -1649.99951
      Z: 300.297943
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 3.7726438
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9893340235451053358
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -40.9405174
      Y: -1649.99951
      Z: 347.29837
    }
    Rotation {
      Pitch: -78.7499084
      Yaw: 0.000504663622
      Roll: -0.00051506341
    }
    Scale {
      X: 1.08655369
      Y: 0.411979586
      Z: 5.13618279
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1395218974788183532
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -74.2307053
      Y: -1649.99951
      Z: 514.65979
    }
    Rotation {
      Pitch: -78.7499084
      Yaw: 0.000504663622
      Roll: -0.00051506341
    }
    Scale {
      X: 1.08655477
      Y: 1.0084151
      Z: 5.13618279
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6045540826292531006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 630881005714831051
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -59.7368927
      Y: -1649.99951
      Z: 421.994659
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -2.04905664e-05
      Roll: -179.999985
    }
    Scale {
      X: 0.104027122
      Y: 0.262462765
      Z: 0.536316812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8287562636445416255
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -34.3706894
      Y: -1633.59326
      Z: 366.445496
    }
    Rotation {
      Pitch: -78.7498398
      Yaw: 0.0005776693
      Roll: -90.0003815
    }
    Scale {
      X: 0.290002584
      Y: 0.108794384
      Z: 0.119491898
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16871210579998540393
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6500273780731558807
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -64.1175919
      Y: -1649.99951
      Z: 435.427551
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: 0.000121235775
    }
    Scale {
      X: 3.1390996
      Y: 3.1390996
      Z: 3.27717972
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14981745242583306640
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -99.0378342
      Y: -1649.99951
      Z: 578.542053
    }
    Rotation {
      Pitch: -78.7500687
      Yaw: 0.000189574974
      Roll: 179.999832
    }
    Scale {
      X: 5.07594872
      Y: 1.0903784
      Z: 2.85540724
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8134244252957463672
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16774722064148738797
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -91.098381
      Y: -1649.99951
      Z: 578.658508
    }
    Rotation {
      Pitch: -78.7500687
      Yaw: 0.000189574974
      Roll: 179.999832
    }
    Scale {
      X: 2.25021887
      Y: 1.68454444
      Z: 1.79931939
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8134244252957463672
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12465731555846254187
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -36.0715408
      Y: -1649.99951
      Z: 364.439117
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -2.04905664e-05
      Roll: -179.999985
    }
    Scale {
      X: 0.426064134
      Y: 0.231603175
      Z: 0.573406219
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.191833422
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.145430416
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6079892292558115579
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -56.4296
      Y: -1657.35303
      Z: 450.788147
    }
    Rotation {
      Pitch: 8.18276405
      Yaw: 43.7072945
      Roll: -82.2529831
    }
    Scale {
      X: 0.666669965
      Y: 0.956228733
      Z: 1.01375747
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18402088162155752250
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5722845298204989079
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3006546974809737477
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -33.8352242
      Y: -1686.32935
      Z: 456.975739
    }
    Rotation {
      Pitch: -7.66739225
      Yaw: 132.597275
      Roll: 17.3575573
    }
    Scale {
      X: 1.57901478
      Y: 3.98416591
      Z: 3.17162347
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9283073164764709957
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -37.4558182
      Y: -1649.99951
      Z: 403.659515
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: 89.9999771
      Roll: -168.749939
    }
    Scale {
      X: 0.193852052
      Y: 0.108794384
      Z: 0.119491726
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13584055347954079470
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -18.3241501
      Y: -1649.99951
      Z: 321.709686
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 6.43365049
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9117384065423546074
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9896218463898594276
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -92.8220139
      Y: -1649.99951
      Z: 587.323364
    }
    Rotation {
      Pitch: -78.7500687
      Yaw: 0.000189574974
      Roll: 179.999832
    }
    Scale {
      X: 6
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3602371233158365236
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.6325645
      Y: -1649.99951
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 179.999893
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11453223088253036510
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.6325645
      Y: -1649.99951
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499466
      Yaw: 179.999985
      Roll: 146.249908
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12057165128363731398
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.6325645
      Y: -1649.99951
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: -135
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1950155664270510215
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -53.6325645
      Y: -1649.99951
      Z: 382.718506
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999985
      Roll: 0.000121235775
    }
    Scale {
      X: 3.19288731
      Y: 3.19288731
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3342054702088105168
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -29.3519783
      Y: -1649.99951
      Z: 284.403229
    }
    Rotation {
      Pitch: 0.000122943398
      Yaw: -90.0000076
      Roll: -11.2500019
    }
    Scale {
      X: 0.205309883
      Y: 0.205309883
      Z: 0.205309883
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3570691589230629264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10653779075049653047
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -70.0616
      Y: -1649.99951
      Z: 472.898499
    }
    Rotation {
      Pitch: -78.7498398
      Yaw: -0.00121660135
      Roll: -44.9991951
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15263042098900978200
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -70.0616
      Y: -1649.99951
      Z: 472.898499
    }
    Rotation {
      Pitch: -78.7497406
      Yaw: 0.000376353739
      Roll: 44.9991875
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10478559135884920480
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -49.6904297
      Y: -1650
      Z: 382.664551
    }
    Rotation {
      Pitch: 78.7499695
      Yaw: 179.999985
      Roll: 1.2520652e-11
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 1.73781669
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7125620679669959455
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: -63.975174
      Y: -1649.99951
      Z: 319.56897
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999619
      Roll: -68.6969147
    }
    Scale {
      X: 0.0369424522
      Y: 0.098582767
      Z: 0.176766738
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149
        G: 0.149
        B: 0.149
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2780277326897592581
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -52.8806229
      Y: -1649.99951
      Z: 386.666138
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -2.04905664e-05
      Roll: -179.999985
    }
    Scale {
      X: 0.426064163
      Y: 0.260273546
      Z: 1.38775361
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.200895011
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.230729789
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 789553994857102727
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -70.0616
      Y: -1649.99951
      Z: 472.898499
    }
    Rotation {
      Pitch: -78.7500381
      Yaw: 0.000259593362
      Roll: 179.999512
    }
    Scale {
      X: 3.95148349
      Y: 3.33333373
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.09375
        G: 0.09375
        B: 0.09375
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13382674751763746283
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8640279226985171232
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -47.0896072
      Y: -1649.99951
      Z: 336.712799
    }
    Rotation {
      Pitch: 78.7499084
      Yaw: 179.999969
      Roll: 4.17355083e-12
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14419921084843308512
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -44.9541893
      Y: -1649.99951
      Z: 424.935089
    }
    Rotation {
      Pitch: 11.2500172
      Yaw: -2.04905609e-05
      Roll: -180
    }
    Scale {
      X: 0.104027182
      Y: 0.12849471
      Z: 0.536316812
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3356054955428440255
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 325.124481
      Y: -2083.45972
      Z: 16.0195656
    }
    Rotation {
      Pitch: 69.3276901
      Yaw: -145.086365
      Roll: -131.458389
    }
    Scale {
      X: 4.20058966
      Y: 3.07135558
      Z: 3.07135725
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17087533697276367990
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: 278.851685
      Y: -2060.71851
      Z: -30.8551521
    }
    Rotation {
      Pitch: 72.3842392
      Yaw: -71.5000381
      Roll: -60.953083
    }
    Scale {
      X: 2.93976784
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13398516041209711642
  Name: "Modern Weapon - Stock 01"
  Transform {
    Location {
      X: 275.509399
      Y: -2054.1333
      Z: -51.8803902
    }
    Rotation {
      Pitch: 72.3842392
      Yaw: -71.5000381
      Roll: -60.953083
    }
    Scale {
      X: 3.7726438
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18402088162155752250
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 499697514733272876
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6111792558381795268
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 288.870422
      Y: -2048.84375
      Z: -80.6616211
    }
    Rotation {
      Pitch: 45.0432587
      Yaw: -175.782013
      Roll: -158.010452
    }
    Scale {
      X: 0.393702298
      Y: 0.184097454
      Z: 0.224533498
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.159494206
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13093510134934396287
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 293.140442
      Y: -2041.34534
      Z: -110.588326
    }
    Rotation {
      Pitch: 72.3842392
      Yaw: -71.5000381
      Roll: -60.953083
    }
    Scale {
      X: 0.597416639
      Y: 0.183601275
      Z: 0.394938827
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.145430416
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4758829968621487060
  Name: "Modern Weapon - Grip 01"
  Transform {
    Location {
      X: 313.548157
      Y: -2061.40405
      Z: -54.1208115
    }
    Rotation {
      Pitch: 57.7119789
      Yaw: -37.4619751
      Roll: -29.6883202
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13155471131385409602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6489960702145147996
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 326.248291
      Y: -2183.25122
      Z: 371.338287
    }
    Rotation {
      Pitch: -72.3842087
      Yaw: 108.500145
      Roll: -119.04705
    }
    Scale {
      X: 4.21806622
      Y: 0.913514555
      Z: 0.913521826
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6157992521278026522
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 285.281525
      Y: -2148.69897
      Z: 306.385529
    }
    Rotation {
      Pitch: 72.3839645
      Yaw: -71.5003
      Roll: 119.046555
    }
    Scale {
      X: 0.902842939
      Y: 0.591283202
      Z: 0.505510092
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 0.138870627
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.191833422
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 0.174918041
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.183180586
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13764911293704042124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12075353893228489372
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 319.748474
      Y: -2163.82422
      Z: 306.819702
    }
    Rotation {
      Pitch: 8.44935322
      Yaw: 170.606018
      Roll: 15.5140791
    }
    Scale {
      X: 0.281482607
      Y: 0.289408684
      Z: 0.166666687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9889399342259339244
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 322.949127
      Y: -2173.38965
      Z: 338.589966
    }
    Rotation {
      Pitch: 8.44935322
      Yaw: 170.606018
      Roll: 15.5140858
    }
    Scale {
      X: 0.281482607
      Y: 0.289408684
      Z: 0.166666687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.230729789
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25304243
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13800435825017372578
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 326.149811
      Y: -2182.95679
      Z: 370.360199
    }
    Rotation {
      Pitch: 8.44934654
      Yaw: 170.606018
      Roll: 15.5140734
    }
    Scale {
      X: 0.281482607
      Y: 0.289408684
      Z: 0.166666687
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.159494206
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.159494206
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16686909243237356009
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 271.14743
      Y: -2072.20605
      Z: 19.8797607
    }
    Rotation {
      Pitch: 15.3412943
      Yaw: 78.2702942
      Roll: -98.7638779
    }
    Scale {
      X: 0.17268759
      Y: 0.196553051
      Z: 0.121876337
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12584778807284305302
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17886819069391304372
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 279.457977
      Y: -2075.49707
      Z: 25.4669685
    }
    Rotation {
      Pitch: 72.3842
      Yaw: -71.5004272
      Roll: -60.9533081
    }
    Scale {
      X: 0.120864011
      Y: 0.162567198
      Z: 0.155591667
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5971872828483393422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8447962657197768350
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 254.786758
      Y: -2087.46655
      Z: 82.440918
    }
    Rotation {
      Pitch: 8.44935322
      Yaw: 170.606018
      Roll: 15.5142221
    }
    Scale {
      X: 0.216202065
      Y: 0.216207221
      Z: 0.0194344576
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 875623537553077019
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14760053683947527228
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 233.887497
      Y: -2067.07422
      Z: 25.0654087
    }
    Rotation {
      Pitch: -15.3411913
      Yaw: -101.729523
      Roll: 98.764183
    }
    Scale {
      X: 0.0234390069
      Y: 0.0234389417
      Z: 0.0427655876
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17357257902648977758
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2315312885216017622
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 244.28952
      Y: -2064.87549
      Z: 9.59172535
    }
    Rotation {
      Pitch: -8.44936
      Yaw: -9.39397717
      Roll: 164.486465
    }
    Scale {
      X: 0.207819968
      Y: 0.29704836
      Z: 0.127592981
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2111404044506431820
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7155082317796821086
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 242.911758
      Y: -2062.82959
      Z: 3.31141138
    }
    Rotation {
      Pitch: -8.44936
      Yaw: -9.39397717
      Roll: 164.486465
    }
    Scale {
      X: 0.207819209
      Y: 0.233371124
      Z: 0.127593
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13271880292242037774
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7907561732829665592
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 241.627579
      Y: -2061.0896
      Z: -1.94699597
    }
    Rotation {
      Pitch: 8.44934654
      Yaw: 170.606018
      Roll: 15.5142345
    }
    Scale {
      X: 0.176011264
      Y: 0.218874961
      Z: 0.0277765673
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 875623537553077019
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12026709657966330571
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 250.205048
      Y: -2073.77344
      Z: 36.964695
    }
    Rotation {
      Pitch: -8.44936
      Yaw: -9.39397717
      Roll: 164.486465
    }
    Scale {
      X: 0.250055641
      Y: 0.250055611
      Z: 0.347376913
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2111404044506431820
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6301256535642598965
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 254.929169
      Y: -2087.89136
      Z: 83.8512115
    }
    Rotation {
      Pitch: -8.44936
      Yaw: -9.39397717
      Roll: 164.486465
    }
    Scale {
      X: 0.286244094
      Y: 0.286253572
      Z: 0.275065482
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2111404044506431820
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7351426152588624982
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 243.505829
      Y: -2080.0415
      Z: 18.0322514
    }
    Rotation {
      Pitch: -8.44936
      Yaw: -9.39397717
      Roll: -15.5134859
    }
    Scale {
      X: 0.0528210513
      Y: 0.0900237709
      Z: 0.125061229
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17739225728025820872
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10105631476913066090
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 255.006485
      Y: -2088.12256
      Z: 84.620079
    }
    Rotation {
      Pitch: -8.44936
      Yaw: -9.39397717
      Roll: 164.486465
    }
    Scale {
      X: 0.233223751
      Y: 0.233229488
      Z: 0.514710307
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4061115483497394657
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14757260344725985680
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 314.8974
      Y: -2143.42212
      Z: 237.603607
    }
    Rotation {
      Pitch: -72.3842468
      Yaw: 108.499939
      Roll: 60.95298
    }
    Scale {
      X: 4.82619333
      Y: 5.4196372
      Z: 4.473701
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15851952026145991898
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 280.658203
      Y: -2062.59375
      Z: -25.5024109
    }
    Rotation {
      Pitch: -8.44935322
      Yaw: -9.39398
      Roll: -15.5137377
    }
    Scale {
      X: 0.21438399
      Y: -0.393212676
      Z: 0.393212378
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.230729789
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.230729789
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15820891792794929881
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10796860446165091468
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 281.630829
      Y: -2082.14917
      Z: 5.73407459
    }
    Rotation {
      Pitch: 13.3389826
      Yaw: 150.190216
      Roll: -168.38797
    }
    Scale {
      X: 0.119971
      Y: 0.119006693
      Z: 0.318754822
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3294723259559680467
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8357392269131973969
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 284.217896
      Y: -2057.63428
      Z: -45.8360291
    }
    Rotation {
      Pitch: 72.3842392
      Yaw: -71.5000381
      Roll: -60.953083
    }
    Scale {
      X: 3.4205842
      Y: 4.02572298
      Z: 2.82086587
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6341846602510018578
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 300.849579
      Y: -2076.92
      Z: 10.6657658
    }
    Rotation {
      Pitch: 69.3276901
      Yaw: -145.086365
      Roll: -131.458389
    }
    Scale {
      X: 0.474379897
      Y: 0.153449759
      Z: 0.330080807
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.167028189
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.159494206
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7303305922402247003
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: 316.15802
      Y: -2081.16797
      Z: 14.4848375
    }
    Rotation {
      Pitch: 69.3276901
      Yaw: -145.086365
      Roll: -131.458389
    }
    Scale {
      X: 0.501962423
      Y: 0.19001016
      Z: 0.149269372
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.167028189
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.159494206
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2654247951300160945
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 777139213495816924
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 302.253357
      Y: -2106.51147
      Z: 115.238342
    }
    Rotation {
      Pitch: 72.38414
      Yaw: -71.4998627
      Roll: 119.047
    }
    Scale {
      X: 0.162293851
      Y: 0.0998518318
      Z: 0.204990372
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9541457262188526731
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11351861144215083070
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 302.492615
      Y: -2105.81152
      Z: 112.563141
    }
    Rotation {
      Pitch: -8.44936
      Yaw: -9.39397717
      Roll: -15.5137835
    }
    Scale {
      X: 0.037459027
      Y: 0.296839803
      Z: 1.38474059
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 376894073905921688
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 309.97226
      Y: -2128.70386
      Z: 188.719116
    }
    Rotation {
      Pitch: -72.3842468
      Yaw: 108.499939
      Roll: 60.95298
    }
    Scale {
      X: 4.82619333
      Y: 5.4196372
      Z: 4.473701
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7630226063469022069
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 295.11554
      Y: -2079.27515
      Z: 23.3204651
    }
    Rotation {
      Pitch: 72.3839645
      Yaw: -71.5005188
      Roll: -60.9535332
    }
    Scale {
      X: 5.85289478
      Y: 5.54371452
      Z: 4.87763643
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6563924211098913100
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 289.93
      Y: -2063.77539
      Z: -28.1520576
    }
    Rotation {
      Pitch: 72.3839645
      Yaw: -71.5005188
      Roll: -60.9535332
    }
    Scale {
      X: 5.936131
      Y: 5.62255335
      Z: 4.94700193
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8887108077602934035
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 289.344727
      Y: -2079.50391
      Z: 28.4091492
    }
    Rotation {
      Pitch: 72.3842697
      Yaw: -71.5000687
      Roll: -60.9531097
    }
    Scale {
      X: 2.61680508
      Y: -1.63629246
      Z: 1.73781669
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4916037612258779559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14774493202250597883
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 293.046844
      Y: -2084.02271
      Z: 41.7974319
    }
    Rotation {
      Pitch: 72.3842392
      Yaw: -71.5000381
      Roll: -60.953083
    }
    Scale {
      X: 3.4205842
      Y: 4.02572298
      Z: 2.82086587
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16694319552205760813
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: 291.227539
      Y: -2067.45898
      Z: -15.9722595
    }
    Rotation {
      Pitch: 72.3842697
      Yaw: -71.5000687
      Roll: -60.9531097
    }
    Scale {
      X: 3.53942108
      Y: -3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15387941303173424625
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13077624968254610965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8589161794742009646
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 302.027924
      Y: -2113.95605
      Z: 141.97403
    }
    Rotation {
      Pitch: -72.3841782
      Yaw: 108.499817
      Roll: -119.046814
    }
    Scale {
      X: 3.5652256
      Y: 2.60743618
      Z: 3.33333325
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1739526662751740269
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 305.185486
      Y: -2114.39722
      Z: 141.209564
    }
    Rotation {
      Pitch: -72.3842468
      Yaw: 108.499939
      Roll: 60.95298
    }
    Scale {
      X: 4.96501732
      Y: 5.57553244
      Z: 4.60238743
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7734364254884188068
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 300.040649
      Y: -2093.99512
      Z: 72.2044373
    }
    Rotation {
      Pitch: 72.3839645
      Yaw: -71.5005188
      Roll: -60.9535332
    }
    Scale {
      X: 5.85289478
      Y: 5.54371452
      Z: 4.87763643
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8307003537298922985
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10337836728283498774
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 319.468536
      Y: -2162.98926
      Z: 304.046814
    }
    Rotation {
      Pitch: -72.3842087
      Yaw: 108.500145
      Roll: -119.04705
    }
    Scale {
      X: 4.21806622
      Y: 0.913514555
      Z: 0.913521826
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9955247187549231722
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12888726374622842928
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13561284019902096080
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 308.980255
      Y: -2131.64331
      Z: 199.94751
    }
    Rotation {
      Pitch: -8.44935322
      Yaw: -9.39397812
      Roll: 164.486374
    }
    Scale {
      X: 0.162270755
      Y: 0.190173611
      Z: 2.38189363
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9781174597633755215
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8930532401678162557
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15471714162143619299
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 275.480896
      Y: -2100.31
      Z: 131.553955
    }
    Rotation {
      Pitch: 72.3839645
      Yaw: -71.5003
      Roll: 119.046555
    }
    Scale {
      X: 2.07801485
      Y: 0.393604934
      Z: 0.394247055
    }
  }
  ParentId: 12221334923749965969
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3596882112526293926
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 4976209145889265443
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 0.383351326
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 0.277512819
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13764911293704042124
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
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
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
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
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
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
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
  Transform {
    Location {
      X: 70.1005707
      Y: -725.228516
      Z: -554.558655
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Captured Sky"
      Bool: true
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
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      Z: 1182.72449
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
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 17257846423230686053
  Name: "Player Settings"
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
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      LookAtCursorProjectionPlaneAnchor {
        Value: "mc:eprojectionplaneanchor:playerposition"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      MaxHitpoints: 100
    }
  }
}
Objects {
  Id: 7367735074338159388
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      EnablePlayModeProfiler: true
      ChatSettings {
        ChatMode {
          Value: "mc:echatmode:none"
        }
        ChatPosition {
          Y: -83.7797852
        }
        ChatSize {
          X: 592.323608
          Y: 180.436218
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
        ChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:bottom"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
    }
  }
}
Objects {
  Id: 11379930114363017525
  Name: "StorageKeys"
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
    Overrides {
      Name: "cs:StatKey"
      NetReference {
        Key: "620c4217262d4eb9ad914cecc90e65e1"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:Loadout"
      NetReference {
        Key: "e5b0a123233e4117aa5d09b213df9522"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
      }
    }
    Overrides {
      Name: "cs:Storage"
      NetReference {
        Key: "37aaae07876c4509bd0c1858492798dc"
        Type {
          Value: "mc:enetreferencetype:sharedpersistence"
        }
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
      Id: 15034763667884300923
    }
  }
}
