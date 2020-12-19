Name: "Aj Kill Feed v3_5"
RootId: 13677693431599875088
Objects {
  Id: 13038356956744548087
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
  ParentId: 13677693431599875088
  ChildIds: 11218662004381739874
  ChildIds: 9659624835733800884
  ChildIds: 14167275539982012730
  UnregisteredParameters {
    Overrides {
      Name: "cs:SpawnPanel"
      ObjectReference {
        SelfId: 786193298101493007
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
    SelfId: 13038356956744548087
    SubobjectId: 15719050071110980281
    InstanceId: 14026017173614675027
    TemplateId: 14963934029540585127
  }
}
Objects {
  Id: 14167275539982012730
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
  ParentId: 13038356956744548087
  ChildIds: 786193298101493007
  ChildIds: 15778638134312748009
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
    SelfId: 14167275539982012730
    SubobjectId: 12270200503686872436
    InstanceId: 14026017173614675027
    TemplateId: 14963934029540585127
  }
}
Objects {
  Id: 15778638134312748009
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
  ParentId: 14167275539982012730
  ChildIds: 6788146230389680301
  ChildIds: 17451132458385660262
  ChildIds: 18404668550386472037
  ChildIds: 5338588662577502414
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProgressBar"
      ObjectReference {
        SelfId: 18404668550386472037
      }
    }
    Overrides {
      Name: "cs:TextBox"
      ObjectReference {
        SelfId: 17451132458385660262
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
    SelfId: 15778638134312748009
    SubobjectId: 12982821760914337703
    InstanceId: 14026017173614675027
    TemplateId: 14963934029540585127
  }
}
Objects {
  Id: 5338588662577502414
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
  ParentId: 15778638134312748009
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
    SelfId: 5338588662577502414
    SubobjectId: 2648888752670930048
    InstanceId: 14026017173614675027
    TemplateId: 14963934029540585127
  }
}
Objects {
  Id: 18404668550386472037
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
  ParentId: 15778638134312748009
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
    SelfId: 18404668550386472037
    SubobjectId: 10501902690688219179
    InstanceId: 14026017173614675027
    TemplateId: 14963934029540585127
  }
}
Objects {
  Id: 17451132458385660262
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
  ParentId: 15778638134312748009
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
    SelfId: 17451132458385660262
    SubobjectId: 11311393894244791592
    InstanceId: 14026017173614675027
    TemplateId: 14963934029540585127
  }
}
Objects {
  Id: 6788146230389680301
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
  ParentId: 15778638134312748009
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
    SelfId: 6788146230389680301
    SubobjectId: 3521976931068069091
    InstanceId: 14026017173614675027
    TemplateId: 14963934029540585127
  }
}
Objects {
  Id: 786193298101493007
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
  ParentId: 14167275539982012730
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1031
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
    SelfId: 786193298101493007
    SubobjectId: 7223170103318655297
    InstanceId: 14026017173614675027
    TemplateId: 14963934029540585127
  }
}
Objects {
  Id: 9659624835733800884
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
  ParentId: 13038356956744548087
  UnregisteredParameters {
    Overrides {
      Name: "cs:EventName"
      String: "Bob"
    }
    Overrides {
      Name: "cs:Message"
      String: "testing thingy"
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
      Bool: false
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
    SelfId: 9659624835733800884
    SubobjectId: 16778483428605701114
    InstanceId: 14026017173614675027
    TemplateId: 14963934029540585127
  }
}
Objects {
  Id: 11218662004381739874
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
  ParentId: 13038356956744548087
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
        SelfId: 13677693431599875088
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
        SelfId: 786193298101493007
      }
    }
    Overrides {
      Name: "cs:ReactPanel"
      ObjectReference {
        SelfId: 15778638134312748009
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
    SelfId: 11218662004381739874
    SubobjectId: 17682387730631100204
    InstanceId: 14026017173614675027
    TemplateId: 14963934029540585127
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
  ParentId: 13677693431599875088
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
}
Objects {
  Id: 11891308941156773863
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
  ParentId: 13677693431599875088
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13677693431599875088
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
    SelfId: 11891308941156773863
    SubobjectId: 14686992827715748777
    InstanceId: 14026017173614675027
    TemplateId: 14963934029540585127
  }
}
Objects {
  Id: 4597313731621241291
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
  ParentId: 13677693431599875088
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
    SelfId: 4597313731621241291
    SubobjectId: 5843477867025476997
    InstanceId: 14026017173614675027
    TemplateId: 14963934029540585127
  }
}
