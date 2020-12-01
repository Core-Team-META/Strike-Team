Name: "Aj Kill Feed v3_1"
RootId: 13087447598067785209
Objects {
  Id: 6337156224962753777
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
  ParentId: 13087447598067785209
  ChildIds: 17871644617009006384
  ChildIds: 10480891863977696762
  ChildIds: 6967889813729678103
  UnregisteredParameters {
    Overrides {
      Name: "cs:SpawnPanel"
      ObjectReference {
        SelfId: 759327217840999508
      }
    }
    Overrides {
      Name: "cs:KillFeedClientRoot"
      Bool: true
    }
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
    SelfId: 6337156224962753777
    SubobjectId: 3214185859698844189
    InstanceId: 4783270221671108352
    TemplateId: 12215234784578847343
  }
}
Objects {
  Id: 6967889813729678103
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
  ParentId: 6337156224962753777
  ChildIds: 759327217840999508
  ChildIds: 4586665132809401028
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
    SelfId: 6967889813729678103
    SubobjectId: 2007450802700551675
    InstanceId: 4783270221671108352
    TemplateId: 12215234784578847343
  }
}
Objects {
  Id: 4586665132809401028
  Name: "ReactPanel"
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
  ParentId: 6967889813729678103
  ChildIds: 7340624822327618159
  ChildIds: 15159226078799691983
  ChildIds: 4433800776101550010
  ChildIds: 15302981461025711245
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 4433800776101550010
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 15159226078799691983
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 400
    Height: 130
    UIX: 740
    UIY: -30
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
    SelfId: 4586665132809401028
    SubobjectId: 4957922931614655528
    InstanceId: 4783270221671108352
    TemplateId: 12215234784578847343
  }
}
Objects {
  Id: 15302981461025711245
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
  ParentId: 4586665132809401028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: -100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "turn off reaction system with \"0\""
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
    SelfId: 15302981461025711245
    SubobjectId: 12625300110930276961
    InstanceId: 4783270221671108352
    TemplateId: 12215234784578847343
  }
}
Objects {
  Id: 4433800776101550010
  Name: "UI Progress Bar"
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
  ParentId: 4586665132809401028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 370
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    StatBar {
      Color {
        R: 0.887417316
        B: 1
        A: 1
      }
      BackgroundColor {
        R: 0.5
        G: 0.5
        B: 0.5
      }
      Percent: 1
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
    SelfId: 4433800776101550010
    SubobjectId: 5107373695006130518
    InstanceId: 4783270221671108352
    TemplateId: 12215234784578847343
  }
}
Objects {
  Id: 15159226078799691983
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
  ParentId: 4586665132809401028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Height: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "react with \"H\""
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 25
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
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
  InstanceHistory {
    SelfId: 15159226078799691983
    SubobjectId: 12180386296984770083
    InstanceId: 4783270221671108352
    TemplateId: 12215234784578847343
  }
}
Objects {
  Id: 7340624822327618159
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
  ParentId: 4586665132809401028
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
    Image {
      Brush {
      }
      Color {
        A: 0.5
      }
      TeamSettings {
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
    SelfId: 7340624822327618159
    SubobjectId: 2213005068299484291
    InstanceId: 4783270221671108352
    TemplateId: 12215234784578847343
  }
}
Objects {
  Id: 759327217840999508
  Name: "SpawnPanel"
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
  ParentId: 6967889813729678103
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 440
    UIX: -20
    UIY: 20
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
    SelfId: 759327217840999508
    SubobjectId: 8205737830011591352
    InstanceId: 4783270221671108352
    TemplateId: 12215234784578847343
  }
}
Objects {
  Id: 10480891863977696762
  Name: "KillfeedExtraEvent"
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
  ParentId: 6337156224962753777
  UnregisteredParameters {
    Overrides {
      Name: "cs:EventName"
      String: "Bob"
    }
    Overrides {
      Name: "cs:Message"
      String: "{arg1} pressed a butotn at {arg2} {icon}"
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 0.330066115
        G: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "cs:UseIcon"
      Bool: true
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3337364725595916388
      }
    }
    Overrides {
      Name: "cs:IsReactable"
      Bool: false
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
      Id: 3428528627251459391
    }
  }
  InstanceHistory {
    SelfId: 10480891863977696762
    SubobjectId: 16868958762806643478
    InstanceId: 4783270221671108352
    TemplateId: 12215234784578847343
  }
}
Objects {
  Id: 17871644617009006384
  Name: "KillFeedManagerClient"
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
  ParentId: 6337156224962753777
  UnregisteredParameters {
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
      Name: "cs:TextCountingUtils"
      AssetReference {
        Id: 17776659899270261072
      }
    }
    Overrides {
      Name: "cs:TeamColorModule"
      AssetReference {
        Id: 1738432930521840709
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 13087447598067785209
      }
    }
    Overrides {
      Name: "cs:Icons"
      ObjectReference {
        SelfId: 7653472450926179451
      }
    }
    Overrides {
      Name: "cs:SpawnPanel"
      ObjectReference {
        SelfId: 759327217840999508
      }
    }
    Overrides {
      Name: "cs:ReactPanel"
      ObjectReference {
        SelfId: 4586665132809401028
      }
    }
    Overrides {
      Name: "cs:RegularTextBoxTemplate"
      AssetReference {
        Id: 8339648862365825337
      }
    }
    Overrides {
      Name: "cs:RegularUIImageTemplate"
      AssetReference {
        Id: 12001973957999037265
      }
    }
    Overrides {
      Name: "cs:Root:tooltip"
      String: "Root object, don\'t touch please"
    }
    Overrides {
      Name: "cs:SpawnPanel:tooltip"
      String: "Panel to spawn in things with"
    }
    Overrides {
      Name: "cs:ApiUIUtilities:tooltip"
      String: "API for ui movement"
    }
    Overrides {
      Name: "cs:Icons:tooltip"
      String: "Refrence to icons custom properties, don\'t touch please"
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
      Id: 8582055949152156071
    }
  }
  InstanceHistory {
    SelfId: 17871644617009006384
    SubobjectId: 9470464284618756572
    InstanceId: 4783270221671108352
    TemplateId: 12215234784578847343
  }
}
Objects {
  Id: 191912526979021186
  Name: "KillFeedManagerServer"
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
  ParentId: 13087447598067785209
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13087447598067785209
      }
    }
    Overrides {
      Name: "cs:ReactionObject"
      AssetReference {
        Id: 15895020167312780798
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
      Id: 16845094602167143050
    }
  }
  InstanceHistory {
    SelfId: 191912526979021186
    SubobjectId: 8773223650328948590
    InstanceId: 4783270221671108352
    TemplateId: 12215234784578847343
  }
}
Objects {
  Id: 7653472450926179451
  Name: "Icons"
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
  ParentId: 13087447598067785209
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Icons"
  }
  InstanceHistory {
    SelfId: 7653472450926179451
    SubobjectId: 1251885954978865815
    InstanceId: 4783270221671108352
    TemplateId: 12215234784578847343
  }
}
Objects {
  Id: 9523451559856551154
  Name: "README "
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
  ParentId: 13087447598067785209
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
      Id: 12589423711679252711
    }
  }
  InstanceHistory {
    SelfId: 9523451559856551154
    SubobjectId: 18393571400381243934
    InstanceId: 4783270221671108352
    TemplateId: 12215234784578847343
  }
}
