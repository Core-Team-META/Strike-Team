Name: "UI Settings"
RootId: 15900364157994414074
Objects {
  Id: 13571071561004526013
  Name: "Damage Feedback"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15900364157994414074
  ChildIds: 17951236284139598873
  ChildIds: 11538036520020894513
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageTextDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:DamageTextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowFlyUpText"
      Bool: true
    }
    Overrides {
      Name: "cs:DisplayBigText"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowHitFeedback"
      Bool: true
    }
    Overrides {
      Name: "cs:HitFeedbackSound"
      ObjectReference {
        SelfId: 11863225032839151113
      }
    }
    Overrides {
      Name: "cs:DamageTextDuration:tooltip"
      String: "Duration of the damage fly up text."
    }
    Overrides {
      Name: "cs:DamageTextColor:tooltip"
      String: "Fly up damage text color."
    }
    Overrides {
      Name: "cs:DisplayBigText:tooltip"
      String: "If true, the fly up damage text will appear bigger."
    }
    Overrides {
      Name: "cs:ShowHitFeedback:tooltip"
      String: "Show the hit indicator when the local player hits an enemy player."
    }
    Overrides {
      Name: "cs:HitFeedbackSound:tooltip"
      String: "A sound played when the local player hits an enemy player. Tick \"Disable Spatial\" to make it work with local player."
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
    SelfId: 13571071561004526013
    SubobjectId: 5020465629018774494
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
    WasRoot: true
  }
}
Objects {
  Id: 11538036520020894513
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
  ParentId: 13571071561004526013
  ChildIds: 919800606840301099
  ChildIds: 11863225032839151113
  ChildIds: 7416580456329035666
  ChildIds: 7876931439477260836
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
    SelfId: 11538036520020894513
    SubobjectId: 6477636794412699986
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 7876931439477260836
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
  ParentId: 11538036520020894513
  ChildIds: 17954891103220294628
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
  }
  InstanceHistory {
    SelfId: 7876931439477260836
    SubobjectId: 10712405606033682503
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 17954891103220294628
  Name: "Hit Indicator"
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
  ParentId: 7876931439477260836
  ChildIds: 11947999964836458477
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Control {
    Width: 50
    Height: 50
    UIX: 1
    UIY: 1
    RotationAngle: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 6311522453009581627
      }
      Color {
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
  InstanceHistory {
    SelfId: 17954891103220294628
    SubobjectId: 60500734892315015
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 11947999964836458477
  Name: "Hit Indicator"
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
  ParentId: 17954891103220294628
  ChildIds: 6295248767446162043
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
    Height: 100
    UIX: -2
    UIY: -2
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6311522453009581627
      }
      Color {
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
  InstanceHistory {
    SelfId: 17954891103220294628
    SubobjectId: 60500734892315015
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 6295248767446162043
  Name: "Hit Indicator"
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
  ParentId: 11947999964836458477
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
    Height: 100
    UIX: 1
    UIY: 1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6311522453009581627
      }
      Color {
        R: 0.919999957
        G: 4.38690165e-07
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
  InstanceHistory {
    SelfId: 17954891103220294628
    SubobjectId: 60500734892315015
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 7416580456329035666
  Name: "Hit Feedback Sound"
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
  ParentId: 11538036520020894513
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1513539958506661268
    }
    Volume: 3.027
    Falloff: 3600
    Radius: 1000
  }
  InstanceHistory {
    SelfId: 7416580456329035666
    SubobjectId: 11463521339905986033
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 11863225032839151113
  Name: "Hit Feedback Sound Buck"
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
  ParentId: 11538036520020894513
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 5746113150348561912
    }
    Pitch: 2400
    Volume: 0.771129668
    Falloff: -1
    Radius: -1
  }
}
Objects {
  Id: 919800606840301099
  Name: "DamageFeedbackClient"
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
  ParentId: 11538036520020894513
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13571071561004526013
      }
    }
    Overrides {
      Name: "cs:HitIndicator"
      ObjectReference {
        SelfId: 17954891103220294628
      }
    }
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 1723234306837824973
    }
  }
  InstanceHistory {
    SelfId: 919800606840301099
    SubobjectId: 17670346521050862664
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 17951236284139598873
  Name: "DamageFeedbackServer"
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
  ParentId: 13571071561004526013
  UnregisteredParameters {
    Overrides {
      Name: "cs:ReliableEvents"
      AssetReference {
        Id: 1680988108412715813
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
      Id: 272612625331176844
    }
  }
  InstanceHistory {
    SelfId: 17951236284139598873
    SubobjectId: 64735976921106042
    InstanceId: 5164628646408382285
    TemplateId: 12984678018063706940
  }
}
Objects {
  Id: 16035454593328240751
  Name: "Minimap UI"
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
  ChildIds: 4781465781275836479
  ChildIds: 17972954539059898560
  ChildIds: 10922981457709065999
  ChildIds: 14712309643673169418
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 16035454593328240751
    SubobjectId: 18170206372445562082
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
    WasRoot: true
  }
}
Objects {
  Id: 14712309643673169418
  Name: "Minimap Panel"
  Transform {
    Location {
      X: -3310
      Y: 12580
      Z: 2810
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16035454593328240751
  ChildIds: 2941539179630354886
  ChildIds: 12757754591006246592
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
    SelfId: 10922981457709065999
    SubobjectId: 13057856511516679042
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 12757754591006246592
  Name: "HideAndShowUI"
  Transform {
    Location {
      X: -11235.9277
      Y: 6554.88281
      Z: -2810
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14712309643673169418
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6101574587735603905
    }
  }
}
Objects {
  Id: 2941539179630354886
  Name: "MiniMap Panel"
  Transform {
    Location {
      X: -9864.88184
      Y: 1344.07031
      Z: 5620
    }
    Rotation {
      Yaw: -90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14712309643673169418
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 350
    Height: 350
    UIX: 20
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
    SelfId: 17468282254873284009
    SubobjectId: 15045159369361535268
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 10922981457709065999
  Name: "UI Container Minimap"
  Transform {
    Location {
      X: -3310
      Y: 12580
      Z: 2810
    }
    Rotation {
      Yaw: 135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16035454593328240751
  ChildIds: 15538822859928374011
  ChildIds: 13567640481025806564
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
        Value: "mc:ecanvascontenttype:texture"
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
    SelfId: 10922981457709065999
    SubobjectId: 13057856511516679042
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 13567640481025806564
  Name: "HideAndShowUI"
  Transform {
    Location {
      X: -11235.9277
      Y: 6554.88281
      Z: -2810
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10922981457709065999
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6101574587735603905
    }
  }
}
Objects {
  Id: 15538822859928374011
  Name: "MiniMap Panel"
  Transform {
    Location {
      X: -9864.88184
      Y: 1344.07031
      Z: 5620
    }
    Rotation {
      Yaw: -90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10922981457709065999
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 350
    Height: 350
    UIX: 20
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
    SelfId: 17468282254873284009
    SubobjectId: 15045159369361535268
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 17972954539059898560
  Name: "3D"
  Transform {
    Location {
      X: 3680
      Y: 290
      Z: 2530
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16035454593328240751
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17972954539059898560
    SubobjectId: 15838078513517990989
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
  }
}
Objects {
  Id: 4781465781275836479
  Name: "Minimap"
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
  ParentId: 16035454593328240751
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIPanel"
      ObjectReference {
        SelfId: 15538822859928374011
      }
    }
    Overrides {
      Name: "cs:ObjectPanel"
      ObjectReference {
        SelfId: 2941539179630354886
      }
    }
    Overrides {
      Name: "cs:MinimapPiece"
      AssetReference {
        Id: 1834515531319814084
      }
    }
    Overrides {
      Name: "cs:MinimapLabel"
      AssetReference {
        Id: 10328726043951280662
      }
    }
    Overrides {
      Name: "cs:MinimapPlayer"
      AssetReference {
        Id: 17504908843601192455
      }
    }
    Overrides {
      Name: "cs:GradientHeight"
      Bool: false
    }
    Overrides {
      Name: "cs:ColorLow"
      Color {
        R: 0.0310000014
        G: 0.0310000014
        B: 0.0310000014
        A: 1
      }
    }
    Overrides {
      Name: "cs:ColorHigh"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:BorderColor"
      Color {
        R: 0.539479494
        G: 0.539479494
        B: 0.539479494
        A: 1
      }
    }
    Overrides {
      Name: "cs:BorderSize"
      Float: 1
    }
    Overrides {
      Name: "cs:GradientHeight:tooltip"
      String: "If true, the minimap pieces will be colored based on their Z position relative to the rest of the map."
    }
    Overrides {
      Name: "cs:MinimapPlayer:tooltip"
      String: "The UI template that represents players."
    }
    Overrides {
      Name: "cs:MinimapLabel:tooltip"
      String: "The UI template that represents World Text objects."
    }
    Overrides {
      Name: "cs:MinimapPiece:tooltip"
      String: "The UI template that represents 3D geometry."
    }
    Overrides {
      Name: "cs:ColorLow:tooltip"
      String: "If GradientHeight is true, this is the color at the lowest Z, that multiplies against the geometry color."
    }
    Overrides {
      Name: "cs:ColorHigh:tooltip"
      String: "If GradientHeight is true, this is the color at the highest Z that multiplies against the geometry color."
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
      Id: 16276696112354531255
    }
  }
  InstanceHistory {
    SelfId: 4781465781275836479
    SubobjectId: 6988398428853484722
    InstanceId: 4185106899347237523
    TemplateId: 17101872842520397377
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
