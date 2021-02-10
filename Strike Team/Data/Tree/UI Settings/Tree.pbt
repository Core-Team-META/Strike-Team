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
